
```
class TrieNode {
    String word;
    HashMap<Character, TrieNode> children;
    public TrieNode() {
        word = null;
        children = new HashMap<Character, TrieNode>();
    }
};


class TrieTree{
    TrieNode root;
    
    public TrieTree(TrieNode TrieNode) {
        root = TrieNode;
    }
    
    public void insert(String word) {
        TrieNode node = root;
        for (int i = 0; i < word.length(); i++) {
            if (!node.children.containsKey(word.charAt(i))) {
                node.children.put(word.charAt(i), new TrieNode());
            }
            node = node.children.get(word.charAt(i));
        }
        node.word = word;
    }
};
```
