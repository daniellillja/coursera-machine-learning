<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1451597879604" ID="ID_1675848771" MODIFIED="1451597885907" TEXT="Coursera Machine Learning">
<node CREATED="1451597908342" FOLDED="true" ID="ID_52320264" MODIFIED="1452000697839" POSITION="right" TEXT="week 1">
<node COLOR="#ff0000" CREATED="1451597935900" ID="ID_1746793051" MODIFIED="1451774479156" TEXT="machine learning:science of teaching computers to do work without explicit programming instructions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451598195387" ID="ID_1716728737" MODIFIED="1451773586436" TEXT="introduction">
<node CREATED="1451598597266" ID="ID_972823123" MODIFIED="1451598607323" TEXT="useful to understand large datasets"/>
<node CREATED="1451598607640" ID="ID_1768338670" MODIFIED="1451598642520" TEXT="also useful for things that are impossible to program by hand (too many rules)"/>
</node>
<node COLOR="#ff0000" CREATED="1451598694590" ID="ID_1627878640" MODIFIED="1451774489150" TEXT="supervised learning:&quot;right answers&quot; already defined in data set structure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451598701441" ID="ID_759649215" MODIFIED="1451774489150" TEXT="most common learning category">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451600116055" ID="ID_1040302697" MODIFIED="1451774489150" TEXT="answers a specific question you have about the data"/>
<node COLOR="#ff0000" CREATED="1451598928248" ID="ID_907095012" MODIFIED="1451774502950" TEXT="regression problem:predict CONTINUOUS valued output (such as home price)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#ff0000" CREATED="1451599083907" ID="ID_1938530580" MODIFIED="1451774503453" TEXT="classification problem:predict DISCRETE output (such as fatal/non-fatal)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#ff0000" CREATED="1451599232178" ID="ID_72297449" MODIFIED="1451998930263" TEXT="feature/attribute:characteristic of a data instance (input variable/predictor)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451599489284" ID="ID_1741785987" MODIFIED="1451774489150" TEXT="support vector machines employ a math trick - able to use infinite amount of features"/>
</node>
<node COLOR="#ff0000" CREATED="1451599718862" FOLDED="true" ID="ID_1710064025" MODIFIED="1451774493027" TEXT="unsupervised learning:there are no &quot;right answers&quot; or outputs defined in data set structure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451599910162" ID="ID_1865853967" MODIFIED="1451601866420" TEXT="answers &quot;what to do with this data set?&quot; - little or no idea of what results will look like"/>
<node CREATED="1451599770334" ID="ID_495447101" MODIFIED="1451599872540" TEXT="goal - explore and find some structure in the data">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451599794415" ID="ID_105733401" MODIFIED="1451602160269" TEXT="clustering algorithm: propose hidden data STRUCTURE as groupings">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451600227284" ID="ID_1121554221" MODIFIED="1451600485655" TEXT="cocktail party problem - seperate voices in a party using multiple microphones"/>
</node>
<node CREATED="1451601954922" ID="ID_1607088960" MODIFIED="1451619744383" TEXT="linear regression with one variable:map one input variable to one continuous output variable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1451601983570" ID="ID_338084303" MODIFIED="1451774505670" TEXT="hypothesis function (h):approximation function that maps input variables to output variables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451603070040" MODIFIED="1451603070040">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="machine-learning_8563641736730148829.jpeg" />
  </body>
</html></richcontent>
</node>
<node COLOR="#ff0000" CREATED="1451605370078" ID="ID_777812910" MODIFIED="1451999030619" TEXT="model (hypothesis):proposed simplification of data">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451604905642" ID="ID_1523851698" MODIFIED="1451604907923" TEXT="notation">
<node CREATED="1451604908382" ID="ID_172869103" MODIFIED="1451604962615" TEXT="m=number training examples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451604919246" ID="ID_1027074740" MODIFIED="1451604924289" TEXT="x&apos;s=inputs"/>
<node CREATED="1451604925293" ID="ID_502743780" MODIFIED="1451604929257" TEXT="y&apos;s=outputs"/>
<node CREATED="1451604985128" ID="ID_1001212925" MODIFIED="1451605062569" TEXT="i=&quot;training example id&quot;. this number is put in superscript">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1451604933400" ID="ID_314093540" MODIFIED="1451604963542" TEXT="training examples:set of related inputs and outputs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451605082931" ID="ID_749874301" MODIFIED="1451605203797" TEXT="training set:m number of training examples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451605093434" ID="ID_1559320527" MODIFIED="1451605190399" TEXT="learning algorithm:generates a hypothesis function based on your training set">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451605140625" ID="ID_909515932" MODIFIED="1451605290614" TEXT="hypothesis:proposed scientific model">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1451601993125" ID="ID_1467908531" MODIFIED="1451774513908" TEXT="cost function (J):a way to measure the accuracy of a hypothesis function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451602114064" ID="ID_1329825531" MODIFIED="1451602384329" TEXT="mean squared error (MSE): average of (error^2)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451602128797" ID="ID_1990842738" MODIFIED="1451602386213" TEXT="most common cost function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451602295169" ID="ID_81881568" MODIFIED="1451602389825" TEXT="error:difference between actual and predicted for one input point">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451603035323" MODIFIED="1451603035323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="machine-learning_8864072808250578449.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1451605371603" ID="ID_414074970" MODIFIED="1451605910777" TEXT="cost function:way of measuring performance of h(x)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451605920876" ID="ID_1052743337" MODIFIED="1451619918488" TEXT="objective function - idea is to find thetas (parameters) that minimize cost"/>
<node CREATED="1451619326270" ID="ID_1131877344" MODIFIED="1451619336900" TEXT="cost function takes theta parameters as input"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1451601996160" ID="ID_1645461281" MODIFIED="1451774523967" TEXT="gradient descent:take steps down the cost function slope - output (location) is the optimate thetas">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451602487522" ID="ID_1800152671" MODIFIED="1451602556006" TEXT="visualization - you are trying to find the lowest point in a landscape"/>
<node CREATED="1451623121722" ID="ID_425167497" MODIFIED="1451624452765" TEXT="tangent line answers what direction you should tune theta to minimize error"/>
<node COLOR="#ff0000" CREATED="1451624481427" ID="ID_1477233109" MODIFIED="1451774557424" TEXT="steps here are tuning (changing) parameters by the alpha learning rate*the slope">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451602570469" ID="ID_1730902766" MODIFIED="1451602705153" TEXT="derivative (tangent line) of cost function:get direction to &quot;step&quot; down">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451602601972" ID="ID_636547092" MODIFIED="1451602620137" TEXT="learning rate: alpha is how big your &quot;steps&quot; are">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451624568139" ID="ID_1033105409" MODIFIED="1451624621592" TEXT="if alpha is too small, it will take too long - will need too many steps"/>
<node CREATED="1451624575860" ID="ID_408457788" MODIFIED="1451624636150" TEXT="if alpha too large, it wont be able to find the true minimum - will step over minimum"/>
</node>
<node CREATED="1451602710926" ID="ID_1193662300" MODIFIED="1451694231773" TEXT="convergence:additional &quot;steps&quot; take you nowhere (thetas unchanged)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451624874137" ID="ID_1687181472" MODIFIED="1451681881152" TEXT="convergence works because as you get closer to local mininum the derivative (and step size) will get smaller">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1451623690976" ID="ID_1573997861" MODIFIED="1451623690976">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="machine-learning_8413026679939129109.jpeg" />
  </body>
</html></richcontent>
<node CREATED="1451683493660" ID="ID_1226897838" MODIFIED="1451683667513" TEXT="red"/>
</node>
<node CREATED="1451626004005" ID="ID_285905122" MODIFIED="1451626225159" TEXT="partial derivatives:take a plane (leave one variable constant), differentiate in the other two directions"/>
<node CREATED="1451682143401" ID="ID_510696978" MODIFIED="1451682165118" TEXT="&quot;batch gradient descent&quot;:all training examples are used (no sample)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1451681245910" ID="ID_1007985928" MODIFIED="1451681249315" TEXT="calculus review">
<node CREATED="1451681250401" ID="ID_1115547617" MODIFIED="1451773493160" TEXT="chain rule: used to differentiate a composite function f(g(x)) = f&apos;(g(x))*g&apos;(x)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451681741466" ID="ID_1006647344" MODIFIED="1451773502697" TEXT="1 )replace/refactor inner function g(x) with &quot;x&quot; placeholder"/>
<node CREATED="1451681767107" ID="ID_1252821615" MODIFIED="1451681783679" TEXT="2) differentiate in terms of x"/>
<node CREATED="1451681785042" ID="ID_1389227626" MODIFIED="1451773514185" TEXT="3) plug original g(x) into f&apos;(x)"/>
<node CREATED="1451681834958" ID="ID_1881476106" MODIFIED="1451681841941" TEXT="4) multiply by g&apos;(x)"/>
</node>
</node>
<node CREATED="1451603429361" ID="ID_838450076" MODIFIED="1451683450615" TEXT="linear algebra review">
<node CREATED="1451603448839" ID="ID_1506184900" MODIFIED="1451683469813" TEXT="matrix:two dimentional arrays of values">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451603469328" ID="ID_608932199" MODIFIED="1451603485703" TEXT="measured by rows x columns - aRCe"/>
</node>
<node CREATED="1451603513045" ID="ID_1385938866" MODIFIED="1451685008868" TEXT="vector:matrix with one column and many rows (n x 1 size matrix)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451686258093" ID="ID_1491745894" MODIFIED="1451686277552" TEXT="matrix multiplication - you are dotting the rows and the columns">
<node CREATED="1451688489077" ID="ID_115418332" MODIFIED="1451688571462" TEXT="think of matrix mult. AxB=C as each column of C is transformed from each col of B">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451693697569" ID="ID_808278990" MODIFIED="1451693717373" TEXT="matrix multiplication is very useful because you can pack alot of calculations into one operation"/>
<node CREATED="1451693756027" ID="ID_785953419" MODIFIED="1451694036996" TEXT="commutative property: get the same multiplication result when you switch &quot;commute&quot; one before another. NOT true for matrices">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451693961673" ID="ID_1879385300" MODIFIED="1451694037770" TEXT="associative property:you can group operations with parentheses &quot;associate&quot; in any order. IS true for matrices">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1451694047311" ID="ID_863005119" MODIFIED="1451694092102" TEXT="identity matrix:diagonal matrix of 1 - very similar to the number 1 - A*I=A"/>
</node>
<node CREATED="1451604895492" ID="ID_1336019654" MODIFIED="1451604903995" TEXT="model and cost function">
<node CREATED="1451620200160" ID="ID_1861188883" MODIFIED="1451620650483" TEXT="contour plot:2d visualization of a 3d surface. think of a plane that cuts into the surface at regular intervals"/>
</node>
</node>
<node CREATED="1451770731955" ID="ID_1629672242" MODIFIED="1451770733201" POSITION="right" TEXT="week 2">
<node CREATED="1451770740180" ID="ID_505694028" MODIFIED="1451771232743" TEXT="multivariate linear regression:straight-line regression generalized to n-dimensions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451770851192" ID="ID_1373392679" MODIFIED="1452000729006" TEXT="features:input predictor variables (x-sub i)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451771131990" ID="ID_1048172954" MODIFIED="1451771401181" TEXT="j is the feature ID">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451771148092" ID="ID_1650500668" MODIFIED="1452000729007" TEXT="in linear regression there will be n parameters = n features. j is the placeholder for n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451772467178" ID="ID_619393676" MODIFIED="1451772471352" TEXT="starts at 0"/>
</node>
<node CREATED="1451771044791" ID="ID_19963246" MODIFIED="1452000729006" TEXT="training example:one instance of your dataset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451771031168" ID="ID_708250484" MODIFIED="1451771400285" TEXT="i training example ID">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1451772472932" ID="ID_367738983" MODIFIED="1451772474692" TEXT="starts at 1"/>
</node>
<node CREATED="1451771017390" ID="ID_850332070" MODIFIED="1451771627181">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="machine-learning_9222942722904100762.jpeg" />
  </body>
</html></richcontent>
<node CREATED="1451771359306" ID="ID_1124100431" MODIFIED="1451771386614" TEXT="for notation convenience x_0 will always be one (slope intercept not dependent on any real x)"/>
<node CREATED="1451770908839" ID="ID_1970809981" MODIFIED="1451770938565" TEXT="notation - there are n features and m training examples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1451771513977" ID="ID_1035289817" MODIFIED="1451771844039" TEXT="theta transpose*X is a convenient matrix formula for regression hypothesis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451771867273" ID="ID_900767454" MODIFIED="1451771883006" TEXT="cost function as matrix formula &gt;">
<node CREATED="1451771875559" MODIFIED="1451771875559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="machine-learning_4684912267968313981.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1451771637111" ID="ID_704724998" MODIFIED="1452000795427" TEXT="feature scaling:gradient descent will converge MUCH faster if features have a SIMILAR SCALE/RANGE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451772391464" ID="ID_240943909" MODIFIED="1451772418865" TEXT="this is due to the contour being very skewed - many descent steps are required"/>
<node CREATED="1451772434567" ID="ID_1705946258" MODIFIED="1451772581744" TEXT="goal of feature scaling is to get all traning examples into about the range of -1 to 1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#ff0000" CREATED="1451772590679" ID="ID_347525901" MODIFIED="1452000737694" TEXT="mean normalization:replace feature x to x MINUS mean(x) - this gives a new mean of 0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1451772702083" ID="ID_1643382224" MODIFIED="1452001138490" TEXT="dividing mean normalization by range/std deviation is also a useful scale">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1451774397259" ID="ID_51496467" MODIFIED="1451774422550" TEXT="main thing of feature scaling:divide x by the range(x)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1451773410317" ID="ID_680615204" MODIFIED="1452000745608" TEXT="tune convergence rate by adjusting alpha learning rate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451773299434" ID="ID_1074992004" MODIFIED="1451773326318" TEXT="declare convergence when descent is less than .001"/>
<node CREATED="1451773362469" ID="ID_383809796" MODIFIED="1451773919965" TEXT="if J is INCREASING at any time, use smaller learning rate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#ff0000" CREATED="1451773039924" ID="ID_1395460716" MODIFIED="1452000752247" TEXT="useful tip - plot interactions and min(J) - 90% of convergence should happen within 200 iterations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1451773968837" FOLDED="true" ID="ID_1352164658" MODIFIED="1451774750269" TEXT="polynomial regression:square/cube input variables and use linear regression on that output">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451774622990" ID="ID_642184220" MODIFIED="1451774661925" TEXT="example - use area (width*height) instead of separate width and height"/>
</node>
<node COLOR="#ff0000" CREATED="1451774741672" ID="ID_1790560811" MODIFIED="1452000705138" TEXT="normal equation:best way to solve optimal thetas for some regression problems">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1451775271420" FOLDED="true" ID="ID_213581107" MODIFIED="1452000607576" TEXT="design matrix(X):data matrix with all i&apos;s and j&apos;s. assume x_0 (first column) all 1&apos;s - does not include output column">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1451775303106" ID="ID_992112444" MODIFIED="1452000309645" TEXT="each row can be interpreted as a training example vector transposed"/>
</node>
<node CREATED="1452000525717" ID="ID_99689284" MODIFIED="1452000561947" TEXT="this tries to solve minimum cost by setting all partial derivatives to 0 instead of steps"/>
<node CREATED="1452000641577" MODIFIED="1452000641577">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="machine-learning_7178252273102796557.jpeg" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1452000814417" ID="ID_210079701" MODIFIED="1452000824851" TEXT="feature scaling is not necessary when using normal equation"/>
<node CREATED="1452000960302" ID="ID_1360540199" MODIFIED="1452001064277" TEXT="main thing is it gets very slow to get the inverse of a large n matrix! make sure n is below ~10,000">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1452003103043" ID="ID_1738355454" MODIFIED="1452003108512" POSITION="left" TEXT="octave/matlab commands">
<node CREATED="1452003118519" ID="ID_30004891" MODIFIED="1452003120707" TEXT="clear"/>
<node CREATED="1452003121395" ID="ID_1676642985" MODIFIED="1452003123302" TEXT="close"/>
<node CREATED="1452003123666" ID="ID_1577393020" MODIFIED="1452003124786" TEXT="clc"/>
<node CREATED="1452003125798" ID="ID_50778107" MODIFIED="1452003128145" TEXT="fprintf"/>
<node CREATED="1452003129613" ID="ID_1476728694" MODIFIED="1452003134665" TEXT="pause"/>
<node CREATED="1452003137657" ID="ID_1532018020" MODIFIED="1452003139173" TEXT="load"/>
<node CREATED="1452003143432" ID="ID_1650602001" MODIFIED="1452003144288" TEXT="data"/>
<node CREATED="1452003145603" ID="ID_1891270763" MODIFIED="1452003146840" TEXT="length"/>
<node CREATED="1452003153686" ID="ID_112603109" MODIFIED="1452003155287" TEXT="ones"/>
<node CREATED="1452003155534" ID="ID_1147076459" MODIFIED="1452003163833" TEXT="zeros"/>
<node CREATED="1452003157326" ID="ID_703052805" MODIFIED="1452003200854" TEXT="&quot;comments&quot; in MATLAB:prepend &quot;%&quot;"/>
<node CREATED="1452003218377" ID="ID_1558117295" MODIFIED="1452003221840" TEXT="linspace"/>
</node>
</node>
</map>
