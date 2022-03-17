[1mdiff --git a/Assignment1/cssSpecificity1.css b/Assignment1/cssSpecificity1.css[m
[1mnew file mode 100644[m
[1mindex 0000000..d8e14af[m
[1m--- /dev/null[m
[1m+++ b/Assignment1/cssSpecificity1.css[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m.class2 {[m
[32m+[m[32m  color: yellow;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Some random lines to added */[m
[1mdiff --git a/Assignment1/cssSpecificity1.html b/Assignment1/cssSpecificity1.html[m
[1mnew file mode 100644[m
[1mindex 0000000..ac38fce[m
[1m--- /dev/null[m
[1m+++ b/Assignment1/cssSpecificity1.html[m
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m  <title>Css Specificity</title>[m
[32m+[m[32m  <style>[m
[32m+[m[32m    div{[m
[32m+[m[32m      color: chocolate;[m
[32m+[m[32m    }[m
[32m+[m[32m    #id1{[m
[32m+[m[32m      color: darkslateblue;[m
[32m+[m[32m    }[m
[32m+[m[32m    .class1{[m
[32m+[m[32m      color: red;[m
[32m+[m[32m      color: palevioletred;[m
[32m+[m[32m    }[m
[32m+[m[32m    .class3{[m
[32m+[m[32m      color: black;[m
[32m+[m[32m    }[m
[32m+[m[32m    p.class4{[m
[32m+[m[32m      background-color: lightblue;[m
[32m+[m[32m    }[m
[32m+[m[32m    p#id2{[m
[32m+[m[32m       color: antiquewhite;[m
[32m+[m[32m    }[m
[32m+[m[32m    *{[m
[32m+[m[32m      background-color: lightseagreen;[m
[32m+[m[32m    }[m
[32m+[m[32m    /* *{[m
[32m+[m[32m      background-color: lightseagreen;[m
[32m+[m[32m    } "* = use to apply background color for complete page" */[m
[32m+[m[32m  </style>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <h1>Css Specificity</h1>[m
[32m+[m[32m  <div class="class2 class1 class3" id="id1">[m
[32m+[m[32m    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.[m
[32m+[m[32m  </div>[m
[32m+[m[32m  <div>[m
[32m+[m[32m      <h2>Css Specificity 2</h2>[m
[32m+[m[32m      <p class="class4">[m
[32m+[m[32m        On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment[m
[32m+[m[32m      </p>[m
[32m+[m[32m  </div>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
