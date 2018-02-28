
## NoSQL vs SQL

https://stackoverflow.com/a/31968494

SQL DB is the DB engine to enforce the schema, NoSQL DB is the developer that enforces the schema.

# Modeling
[Modeling Data for NoSQL Document Databases](https://www.youtube.com/watch?v=-o_VGpJP-Q0)

## Embedding vs Referencing
Things are queried and operated on together should be stored together, therefore embedding is a really good kind of use case.

### Referencing
- one-to-many relationships (unbounded)
- many-to-many relationships
- related data changes with differing volatility
- referenced entity is a key entity used by many others

## Normalized vs denormalized

| Normalized | Denormalized |
| --- | --- |
| - Save `space` | - More space |
| - Requires multiple `reads` |  - Reduces reads |
| - Doesn't align with classes/objects | - Align with classes/objects |
| - Less `writes` for update | - Requires updates in multiple places |
| - Typically provides faster write speed. | - Typically provides faster read speed |


### 





## Tree Modeling

[Model Tree Structures in MongoDB](https://docs.mongodb.com/manual/tutorial/model-tree-structures/)
