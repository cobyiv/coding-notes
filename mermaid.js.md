## mermaid.js

Diagrams



| Subject   | Information                                      |
| :-------- | :----------------------------------------------- |
| Flowchart | https://mermaid-js.github.io/mermaid/#/flowchart |

#### Examples

```mermaid
graph LR;
    A(Receive Drawings / Models)-->B(Model / Coordinate MEPs);
    B-->C{Submits};
    C-->D(Subcontractor / Design Feedback);
    D.->B;
    D-->E{Approval}
    E-->F(Approved MEP Drawings) & G(Framing Coordination / Shops)
```

```mermaid
flowchart LR
  subgraph TOP
    direction TB
    subgraph B1
        direction RL
        i1 -->f1
    end
    subgraph B2
        direction BT
        i2 -->f2
    end
  end
  A --> TOP --> B
  B1 --> B2
```
