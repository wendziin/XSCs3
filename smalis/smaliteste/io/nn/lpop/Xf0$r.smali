# classes.dex

.class Lio/nn/lpop/Xf0$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Xf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/nn/lpop/Xf0$r;->d:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Xf0$r;->a:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lio/nn/lpop/Xf0$r;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lio/nn/lpop/Xf0$r;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static a(Landroid/view/View;)Lio/nn/lpop/Xf0$r;
    .registers 3

    sget v0, Lio/nn/lpop/RW;->Q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Xf0$r;

    if-nez v1, :cond_12

    new-instance v1, Lio/nn/lpop/Xf0$r;

    invoke-direct {v1}, Lio/nn/lpop/Xf0$r;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/Xf0$r;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_30

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-ltz v2, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lio/nn/lpop/Xf0$r;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    return-object v3

    :cond_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_29
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Xf0$r;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_30

    return-object p1

    :cond_30
    :goto_30
    return-object v1
.end method

.method private d()Landroid/util/SparseArray;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Xf0$r;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Xf0$r;->b:Landroid/util/SparseArray;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/Xf0$r;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method private e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    sget p2, Lio/nn/lpop/RW;->R:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_13

    goto :goto_1c

    :cond_13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/Xf0$r;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_7
    sget-object v0, Lio/nn/lpop/Xf0$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lio/nn/lpop/Xf0$r;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/Xf0$r;->a:Ljava/util/WeakHashMap;

    goto :goto_1f

    :catchall_1d
    move-exception v1

    goto :goto_5e

    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_25
    if-ltz v1, :cond_5c

    sget-object v2, Lio/nn/lpop/Xf0$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_3b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_59

    :cond_3b
    iget-object v2, p0, Lio/nn/lpop/Xf0$r;->a:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_46
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_59

    iget-object v3, p0, Lio/nn/lpop/Xf0$r;->a:Ljava/util/WeakHashMap;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_46

    :cond_59
    :goto_59
    add-int/lit8 v1, v1, -0x1

    goto :goto_25

    :cond_5c
    monitor-exit v0

    return-void

    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_1d

    throw v1
.end method


# virtual methods
.method b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lio/nn/lpop/Xf0$r;->g()V

    :cond_9
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Xf0$r;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-eqz p1, :cond_2b

    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-direct {p0}, Lio/nn/lpop/Xf0$r;->d()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2b
    if-eqz p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method f(Landroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/Xf0$r;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/Xf0$r;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lio/nn/lpop/Xf0$r;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_32

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-nez v4, :cond_40

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    :cond_40
    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/Xf0$r;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_53
    return v3

    :cond_54
    return v1
.end method
