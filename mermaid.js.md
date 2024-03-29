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

```html
<!DOCTYPE html>
<html lang="en">
   <head>
	 <script src="https://cdnjs.cloudflare.com/ajax/libs/mermaid/8.0.0/mermaid.min.js"></script>
    </head>
	 
<body>
 <pre><code class="language-mermaid">graph LR
A--&gt;B
</code></pre>

<div class="mermaid">graph LR
A--&gt;B
</div>
	
</body>
<script>
var config = {
    startOnLoad:true,
    theme: 'forest',
    flowchart:{
            useMaxWidth:false,
            htmlLabels:true
        }
};
mermaid.initialize(config);
window.mermaid.init(undefined, document.querySelectorAll('.language-mermaid'));
</script>

</html>
```

```mermaid!
pie title Pets adopted by volunteers
  "Dogs" : 386
  "Cats" : 85
  "Rats" : 35
```





@startmermaid
pie title Pets adopted by volunteers
  "Dogs" : 386
  "Cats" : 85
  "Rats" : 35
@endmermaid

t
