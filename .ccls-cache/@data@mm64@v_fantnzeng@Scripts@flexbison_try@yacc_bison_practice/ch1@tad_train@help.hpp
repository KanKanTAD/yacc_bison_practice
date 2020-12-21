#pragma once

#include <assert.h>

#include <map>
#include <string>
using namespace std;
class SymbolTable {
  map<string, float> table_;

public:
  void put(const string &k, float v) { table_[k] = v; }
  float fetch(const string &k) {
    auto it = table_.find(k);
    assert(it != table_.end());
    return it->second;
  }
};

enum class NodeType { Val, Asn, Add, Sub, Mul, Div };

struct TreeNode {
  NodeType tp = NodeType::Val;
  float value = 0.f;
  TreeNode *left = nullptr;
  TreeNode *right = nullptr;
  TreeNode(NodeType t, float v, TreeNode *l, TreeNode *r)
      : tp(t), value(v), left(l), right(r) {}
  TreeNode(float v, TreeNode *l, TreeNode *r)
      : TreeNode(NodeType::Val, v, l, r) {}
  TreeNode(NodeType t, TreeNode *l, TreeNode *r) : TreeNode(t, 0.0f, l, r) {}
  TreeNode(float v) : TreeNode(NodeType::Val, v, nullptr, nullptr) {}
  virtual float eval() {
    if (tp == NodeType::Val) {
      return value;
    }
    if (tp == NodeType::Add || tp == NodeType::Sub || tp == NodeType::Mul ||
        tp == NodeType::Div) {
      assert(left != nullptr);
      assert(right != nullptr);
    }
    if (tp == NodeType::Add) {
      return left->eval() + right->eval();
    }
    if (tp == NodeType::Sub) {
      return left->eval() - right->eval();
    }
    if (tp == NodeType::Mul) {
      return left->eval() * right->eval();
    }
    if (tp == NodeType::Div) {
      return left->eval() / right->eval();
    }
    return -1.0f;
  }
  virtual ~TreeNode() {
    if (left != nullptr) {
      delete left;
    }
    if (right != nullptr) {
      delete right;
    }
  }
};
class AbstractGammerTree {
  TreeNode *root_ = nullptr;

public:
  AbstractGammerTree(TreeNode *root) : root_{root} {}
  virtual ~AbstractGammerTree() {
    if (root_ == nullptr) {
      return;
    }
    delete root_;
  }
  virtual float eval() { return root_->eval(); }
};
