︠2298783e-ec9b-4d0a-b206-8d18b2e0f9ba︠
3+3
︡ddcf6c50-4ca9-44d3-80ab-572af78fd001︡{"stdout":"6\n"}︡
︠c5f4e20f-50f8-42cb-bafe-c78498a4875c︠
plot(sin(x^2)/x,(x, 1, 5))
︡dde3f111-e287-465b-9e7b-23e7addeae3c︡{"once":false,"file":{"show":true,"uuid":"15b28820-a408-443a-b57f-af7ef1a7301a","filename":"/projects/578eaac2-2d4c-40f6-9c02-d5a33e1979a2/.sage/temp/compute3dc2/7787/tmp_4Mt3zM.png"}}︡
︠ead44e9d-2d38-4196-a448-2ee27676bc65︠
f(x)=sin(x)*cos(2*x)+tan(x)/x
︡9ab756fc-4640-4439-bef4-67832434f9a6︡
︠c5e38c20-65ca-4c4a-b401-26e1ebf4c20e︠
f
︡cbef394d-1a4a-42b7-ba15-ef13faf60182︡{"stdout":"x |--> cos(2*x)*sin(x) + tan(x)/x\n"}︡
︠fa6ae721-a0f8-433a-92a0-d93972c7dbe7︠
f.integrate()
︡43696fbb-40c7-4c05-ba22-80b3f08799b9︡{"stdout":"x |--> -1/6*cos(3*x) + 1/2*cos(x) + 2*integrate(sin(2*x)/(x*cos(2*x)^2 + x*sin(2*x)^2 + 2*x*cos(2*x) + x), x)"}︡{"stdout":"\n"}︡{"stderr":"<string>:1: DeprecationWarning: Variable of integration should be specified explicitly.\nSee http://trac.sagemath.org/12438 for details.\n"}︡
︠b31bf9fe-753b-475c-add2-c1e8ff208a44︠
f.integrate(x)
︡421e8767-3060-42e7-90df-44e8c39ed8f3︡{"stdout":"x |--> -1/6*cos(3*x) + 1/2*cos(x) + 2*integrate(sin(2*x)/(x*cos(2*x)^2 + x*sin(2*x)^2 + 2*x*cos(2*x) + x), x)"}︡{"stdout":"\n"}︡
︠5a7a6afb-1392-42ea-9e9f-c7c22ba1a9de︠
︡1f3d0ef9-a40d-4866-95d2-91f54c5f1794︡{"tex":{"tex":"x \\ {\\mapsto}\\ -\\frac{1}{6} \\, \\cos\\left(3 \\, x\\right) + \\frac{1}{2} \\, \\cos\\left(x\\right) + 2 \\, \\int \\frac{\\sin\\left(2 \\, x\\right)}{x \\cos\\left(2 \\, x\\right)^{2} + x \\sin\\left(2 \\, x\\right)^{2} + 2 \\, x \\cos\\left(2 \\, x\\right) + x}\\,{d x}","display":true}}︡
︠7393be9e-bad1-41a4-bfb7-ee06cc39438e︠
f.integrate(x, algorithm='sympy')
︡68e998b0-c6f1-4a25-ab7f-6a9de46ae304︡{"stderr":"Error in lines 1-1\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/projects/578eaac2-2d4c-40f6-9c02-d5a33e1979a2/.sagemathcloud/sage_server.py\", line 733, in execute\n    exec compile(block+'\\n', '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\n  File \"expression.pyx\", line 9780, in sage.symbolic.expression.Expression.integral (sage/symbolic/expression.cpp:40767)\n  File \"/usr/local/sage/sage-6.2/local/lib/python2.7/site-packages/sage/symbolic/integration/integral.py\", line 688, in integrate\n    return integrator(expression, v, a, b)\n  File \"/usr/local/sage/sage-6.2/local/lib/python2.7/site-packages/sage/symbolic/integration/external.py\", line 39, in sympy_integrator\n    return result._sage_()\nAttributeError: 'Integral' object has no attribute '_sage_'\n"}︡
︠8409f37d-ccc9-408a-ae1c-f1e9bdc1d04a︠
%cython
def f(int n, int m):
    return n+m
︡7754a70a-e5ab-448b-b18f-bb9cde8d07df︡{"once":false,"file":{"show":false,"uuid":"8684373d-8301-42f8-8ac4-cf8124d664db","filename":"/projects/578eaac2-2d4c-40f6-9c02-d5a33e1979a2/.sage/temp/compute3dc2/7787/spyx/_projects_578eaac2_2d4c_40f6_9c02_d5a33e1979a2__sage_temp_compute3dc2_7787_dir_1Mj9Vi_a_pyx/_projects_578eaac2_2d4c_40f6_9c02_d5a33e1979a2__sage_temp_compute3dc2_7787_dir_1Mj9Vi_a_pyx_0.html"}}︡{"html":"<a href='/blobs//projects/578eaac2-2d4c-40f6-9c02-d5a33e1979a2/.sage/temp/compute3dc2/7787/spyx/_projects_578eaac2_2d4c_40f6_9c02_d5a33e1979a2__sage_temp_compute3dc2_7787_dir_1Mj9Vi_a_pyx/_projects_578eaac2_2d4c_40f6_9c02_d5a33e1979a2__sage_temp_compute3dc2_7787_dir_1Mj9Vi_a_pyx_0.html?uuid=8684373d-8301-42f8-8ac4-cf8124d664db' target='_new' class='btn btn-small '>Show auto-generated code &nbsp;<i class='fa fa-external-link'></i></a>"}︡
︠b3687094-510b-4717-99f4-4374ca01a1fe︠
%prun 2+3
︡0d9df4f2-09b6-46ac-8dc9-b650967e7d1d︡{"interact":{"style":"None","flicker":false,"layout":[[["title",12,null]],[["sort",12,null]],[["strip_dirs",12,null]],[["",12,null]]],"id":"97f106c3-cb31-426f-89b6-245e0e02803f","controls":[{"default":"","var":"title","classes":null,"control_type":"text","label":"<h1>Salvus Profiler</h1>"},{"buttons":false,"control_type":"selector","ncols":null,"button_classes":null,"default":1,"lbls":["number of calls to the function"," total time spent in the function","total time spent in this and all subfunctions (from invocation till exit)","name of the module that contains the function","name of the function"],"label":"First sort by","nrows":null,"width":"100%","var":"sort"},{"default":true,"var":"strip_dirs","readonly":false,"control_type":"checkbox","label":"strip_dirs"}]}}︡
︠61936f9e-60e2-4800-a8a1-ece733fc087bi︠
%md
# Markdown Te
︡95cd32fb-a09d-4cf4-adff-4a26c670509b︡{"html":"<h1>Markdown Te</h1>\n"}︡
︠5dce2469-712f-48e4-8895-1fe1c00d58f5︠









