# classes.dex

.class public Lio/nn/lpop/ub;
.super Lio/nn/lpop/Kb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ub$i;,
        Lio/nn/lpop/ub$g;,
        Lio/nn/lpop/ub$h;
    }
.end annotation


# static fields
.field private static final S:[Ljava/lang/String;

.field private static final T:Landroid/util/Property;

.field private static final U:Landroid/util/Property;

.field private static final V:Landroid/util/Property;

.field private static final W:Landroid/util/Property;

.field private static final X:Landroid/util/Property;

.field private static final Y:Lio/nn/lpop/tY;


# instance fields
.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ub;->S:[Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/ub$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ub$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/ub;->T:Landroid/util/Property;

    new-instance v0, Lio/nn/lpop/ub$b;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lio/nn/lpop/ub$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/ub;->U:Landroid/util/Property;

    new-instance v0, Lio/nn/lpop/ub$c;

    invoke-direct {v0, v1, v3}, Lio/nn/lpop/ub$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/ub;->V:Landroid/util/Property;

    new-instance v0, Lio/nn/lpop/ub$d;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ub$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/ub;->W:Landroid/util/Property;

    new-instance v0, Lio/nn/lpop/ub$e;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ub$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/ub;->X:Landroid/util/Property;

    new-instance v0, Lio/nn/lpop/tY;

    invoke-direct {v0}, Lio/nn/lpop/tY;-><init>()V

    sput-object v0, Lio/nn/lpop/ub;->Y:Lio/nn/lpop/tY;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Kb0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/ub;->R:Z

    return-void
.end method

.method private m0(Lio/nn/lpop/Zb0;)V
    .registers 9

    iget-object v0, p1, Lio/nn/lpop/Zb0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_4c

    :cond_14
    iget-object v1, p1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    iget-object v2, p1, Lio/nn/lpop/Zb0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lio/nn/lpop/ub;->R:Z

    if-eqz v1, :cond_4c

    iget-object p1, p1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lio/nn/lpop/ub;->S:[Ljava/lang/String;

    return-object v0
.end method

.method public j(Lio/nn/lpop/Zb0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ub;->m0(Lio/nn/lpop/Zb0;)V

    return-void
.end method

.method public n(Lio/nn/lpop/Zb0;)V
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/ub;->m0(Lio/nn/lpop/Zb0;)V

    iget-boolean v0, p0, Lio/nn/lpop/ub;->R:Z

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lio/nn/lpop/Zb0;->b:Landroid/view/View;

    sget v1, Lio/nn/lpop/KW;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lio/nn/lpop/Zb0;Lio/nn/lpop/Zb0;)Landroid/animation/Animator;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_a

    if-nez v2, :cond_d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1e6

    :cond_d
    iget-object v7, v1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    iget-object v8, v2, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:parent"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v7, :cond_23

    if-nez v8, :cond_26

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1e6

    :cond_26
    iget-object v7, v2, Lio/nn/lpop/Zb0;->b:Landroid/view/View;

    iget-object v8, v1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:bounds"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget-object v10, v2, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v15

    sub-int v4, v8, v13

    sub-int v3, v10, v14

    sub-int v5, v9, v12

    iget-object v1, v1, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    move-object/from16 v23, v7

    const-string v7, "android:changeBounds:clip"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v2, Lio/nn/lpop/Zb0;->a:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_6a

    if-nez v4, :cond_6e

    :cond_6a
    if-eqz v3, :cond_7f

    if-eqz v5, :cond_7f

    :cond_6e
    if-ne v15, v14, :cond_75

    if-eq v13, v12, :cond_73

    goto :goto_75

    :cond_73
    const/4 v7, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 v7, 0x1

    :goto_76
    if-ne v11, v10, :cond_7a

    if-eq v8, v9, :cond_80

    :cond_7a
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_80

    :cond_7f
    const/4 v7, 0x0

    :cond_80
    :goto_80
    if-eqz v1, :cond_8c

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_89

    goto :goto_8c

    :cond_89
    :goto_89
    const/16 v18, 0x1

    goto :goto_91

    :cond_8c
    :goto_8c
    if-nez v1, :cond_93

    if-eqz v2, :cond_93

    goto :goto_89

    :goto_91
    add-int/lit8 v7, v7, 0x1

    :cond_93
    if-lez v7, :cond_1e5

    move-object/from16 p2, v2

    iget-boolean v2, v0, Lio/nn/lpop/ub;->R:Z

    if-nez v2, :cond_12d

    move-object/from16 v2, v23

    invoke-static {v2, v15, v13, v11, v8}, Lio/nn/lpop/Bg0;->d(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_100

    if-ne v6, v3, :cond_bb

    if-ne v4, v5, :cond_bb

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Kb0;->C()Lio/nn/lpop/TR;

    move-result-object v1

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/nn/lpop/TR;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lio/nn/lpop/ub;->X:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lio/nn/lpop/YP;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_1c6

    :cond_bb
    new-instance v1, Lio/nn/lpop/ub$i;

    invoke-direct {v1, v2}, Lio/nn/lpop/ub$i;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Kb0;->C()Lio/nn/lpop/TR;

    move-result-object v3

    int-to-float v4, v15

    int-to-float v5, v13

    int-to-float v6, v14

    int-to-float v7, v12

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/nn/lpop/TR;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/ub;->T:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Lio/nn/lpop/YP;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Kb0;->C()Lio/nn/lpop/TR;

    move-result-object v4

    int-to-float v5, v11

    int-to-float v6, v8

    int-to-float v7, v10

    int-to-float v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lio/nn/lpop/TR;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Lio/nn/lpop/ub;->U:Landroid/util/Property;

    invoke-static {v1, v5, v4}, Lio/nn/lpop/YP;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lio/nn/lpop/ub$f;

    invoke-direct {v3, v0, v1}, Lio/nn/lpop/ub$f;-><init>(Lio/nn/lpop/ub;Lio/nn/lpop/ub$i;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v5

    goto/16 :goto_1c6

    :cond_100
    if-ne v15, v14, :cond_119

    if-eq v13, v12, :cond_105

    goto :goto_119

    :cond_105
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Kb0;->C()Lio/nn/lpop/TR;

    move-result-object v1

    int-to-float v3, v11

    int-to-float v4, v8

    int-to-float v5, v10

    int-to-float v6, v9

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/nn/lpop/TR;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lio/nn/lpop/ub;->V:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lio/nn/lpop/YP;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_1c6

    :cond_119
    :goto_119
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Kb0;->C()Lio/nn/lpop/TR;

    move-result-object v1

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/nn/lpop/TR;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lio/nn/lpop/ub;->W:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lio/nn/lpop/YP;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_1c6

    :cond_12d
    move-object/from16 v2, v23

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int/2addr v7, v15

    move/from16 v19, v9

    add-int v9, v13, v18

    invoke-static {v2, v15, v13, v7, v9}, Lio/nn/lpop/Bg0;->d(Landroid/view/View;IIII)V

    if-ne v15, v14, :cond_14c

    if-eq v13, v12, :cond_144

    goto :goto_14c

    :cond_144
    move/from16 v18, v10

    move/from16 v20, v11

    move/from16 v21, v13

    const/4 v7, 0x0

    goto :goto_164

    :cond_14c
    :goto_14c
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Kb0;->C()Lio/nn/lpop/TR;

    move-result-object v7

    int-to-float v9, v15

    move/from16 v18, v10

    int-to-float v10, v13

    move/from16 v20, v11

    int-to-float v11, v14

    move/from16 v21, v13

    int-to-float v13, v12

    invoke-virtual {v7, v9, v10, v11, v13}, Lio/nn/lpop/TR;->a(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v9, Lio/nn/lpop/ub;->X:Landroid/util/Property;

    invoke-static {v2, v9, v7}, Lio/nn/lpop/YP;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_164
    if-nez v1, :cond_168

    const/4 v13, 0x1

    goto :goto_169

    :cond_168
    const/4 v13, 0x0

    :goto_169
    if-eqz v13, :cond_173

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_171
    move-object v11, v1

    goto :goto_175

    :cond_173
    const/4 v9, 0x0

    goto :goto_171

    :goto_175
    if-nez p2, :cond_179

    const/4 v1, 0x1

    goto :goto_17a

    :cond_179
    const/4 v1, 0x0

    :goto_17a
    if-eqz v1, :cond_182

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_184

    :cond_182
    move-object/from16 v4, p2

    :goto_184
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c1

    invoke-virtual {v2, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v3, Lio/nn/lpop/ub;->Y:Lio/nn/lpop/tY;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v9

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "clipBounds"

    invoke-static {v2, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v3, Lio/nn/lpop/ub$g;

    move/from16 v5, v19

    move-object v9, v3

    move/from16 v22, v18

    move-object v10, v2

    move/from16 v17, v20

    move/from16 v20, v12

    move v12, v13

    move/from16 v16, v21

    move-object v13, v4

    move v4, v14

    move v14, v1

    move/from16 v18, v8

    move/from16 v19, v4

    move/from16 v21, v22

    move/from16 v22, v5

    invoke-direct/range {v9 .. v22}, Lio/nn/lpop/ub$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3}, Lio/nn/lpop/Kb0;->b(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    goto :goto_1c2

    :cond_1c1
    const/4 v6, 0x0

    :goto_1c2
    invoke-static {v7, v6}, Lio/nn/lpop/Yb0;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    :goto_1c6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/nn/lpop/fg0;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Kb0;->E()Lio/nn/lpop/Kb0;

    move-result-object v3

    new-instance v4, Lio/nn/lpop/ub$h;

    invoke-direct {v4, v2}, Lio/nn/lpop/ub$h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Lio/nn/lpop/Kb0;->b(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    :cond_1e4
    return-object v1

    :cond_1e5
    const/4 v1, 0x0

    :goto_1e6
    return-object v1
.end method
