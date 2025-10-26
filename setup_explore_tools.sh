
# --- SymPy ---
mkdir -p content/explore/sympy
cat > content/explore/sympy/index.md <<'EOF'
---
title: "SymPy"
image: "sympy.png"
external_url: "https://www.sympy.org"
alt: "SymPy — Python library for symbolic mathematics"
weight: 1
description: "A Python library for symbolic mathematics — performs algebraic simplification, calculus, equation solving, and symbolic linear algebra. Integrates seamlessly with Jupyter for research and teaching."
---
EOF
curl -L "https://www.sympy.org/static/images/logo.png" -o content/explore/sympy/sympy.png

# --- NumPy / SciPy ---
mkdir -p content/explore/numpy-scipy
cat > content/explore/numpy-scipy/index.md <<'EOF'
---
title: "NumPy & SciPy"
image: "numpy-scipy.png"
external_url: "https://scipy.org"
alt: "NumPy & SciPy — Scientific Computing in Python"
weight: 2
description: "Core ecosystem for numerical and scientific computing in Python. NumPy provides fast array operations; SciPy adds optimization, integration, signal processing, and linear algebra."
---
EOF
curl -L "https://upload.wikimedia.org/wikipedia/commons/1/1a/NumPy_logo.svg" -o content/explore/numpy-scipy/numpy-scipy.png

# --- FEniCS ---
mkdir -p content/explore/fenics
cat > content/explore/fenics/index.md <<'EOF'
---
title: "FEniCS Project"
image: "fenics.png"
external_url: "https://fenicsproject.org"
alt: "FEniCS — Automated Finite Element Computing"
weight: 3
description: "Open-source computing platform for automated finite element analysis. Widely used for PDE modeling, scientific computing, and inverse problems with a clean Python interface."
---
EOF
curl -L "https://fenicsproject.org/images/fenics_logo.png" -o content/explore/fenics/fenics.png

# --- zbMATH ---
mkdir -p content/explore/zbmath
cat > content/explore/zbmath/index.md <<'EOF'
---
title: "zbMATH Open"
image: "zbmath.png"
external_url: "https://zbmath.org"
alt: "zbMATH Open — Mathematical Literature Database"
weight: 4
description: "Freely accessible database of mathematical literature with millions of entries, MSC classifications, and expert reviews. An essential reference for mathematical research."
---
EOF
curl -L "https://zbmath.org/assets/images/logo.svg" -o content/explore/zbmath/zbmath.png

# --- MATLAB Online ---
mkdir -p content/explore/matlab
cat > content/explore/matlab/index.md <<'EOF'
---
title: "MATLAB Online"
image: "matlab.png"
external_url: "https://matlab.mathworks.com"
alt: "MATLAB Online — Web-based Numerical Computing"
weight: 5
description: "Run MATLAB directly in your browser. Perform numerical analysis, visualization, and simulation without local installation. Integrates with MATLAB Drive and MathWorks Cloud."
---
EOF
curl -L "https://upload.wikimedia.org/wikipedia/commons/2/21/Matlab_Logo.png" -o content/explore/matlab/matlab.png

# --- Ipe ---
mkdir -p content/explore/ipe
cat > content/explore/ipe/index.md <<'EOF'
---
title: "Ipe"
image: "ipe.png"
external_url: "https://ipe.otfried.org"
alt: "Ipe — Vector Graphics Editor for LaTeX Integration"
weight: 6
description: "A vector graphics editor tailored for scientists and engineers. Exports figures directly to LaTeX documents with precise mathematical typesetting."
---
EOF
curl -L "https://ipe.otfried.org/ipe-logo.png" -o content/explore/ipe/ipe.png

# --- Gnuplot ---
mkdir -p content/explore/gnuplot
cat > content/explore/gnuplot/index.md <<'EOF'
---
title: "Gnuplot"
image: "gnuplot.png"
external_url: "http://www.gnuplot.info"
alt: "Gnuplot — Command-line Graphing Utility"
weight: 7
description: "Classic command-line graphing tool for high-quality 2D and 3D plots. Supports scripting and integration with LaTeX, Python, and MATLAB workflows."
---
EOF
curl -L "https://upload.wikimedia.org/wikipedia/commons/0/03/Gnuplot_logo.svg" -o content/explore/gnuplot/gnuplot.png

