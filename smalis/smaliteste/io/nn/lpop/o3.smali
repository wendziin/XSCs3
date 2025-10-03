# classes.dex

.class Lio/nn/lpop/o3;
.super Lio/nn/lpop/m3;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/o3$l;,
        Lio/nn/lpop/o3$m;,
        Lio/nn/lpop/o3$f;,
        Lio/nn/lpop/o3$o;,
        Lio/nn/lpop/o3$r;,
        Lio/nn/lpop/o3$h;,
        Lio/nn/lpop/o3$q;,
        Lio/nn/lpop/o3$s;,
        Lio/nn/lpop/o3$g;,
        Lio/nn/lpop/o3$i;,
        Lio/nn/lpop/o3$j;,
        Lio/nn/lpop/o3$p;,
        Lio/nn/lpop/o3$n;,
        Lio/nn/lpop/o3$k;
    }
.end annotation


# static fields
.field private static final o0:Lio/nn/lpop/F40;

.field private static final p0:Z

.field private static final q0:[I

.field private static final r0:Z


# instance fields
.field A:Landroidx/appcompat/widget/ActionBarContextView;

.field B:Landroid/widget/PopupWindow;

.field C:Ljava/lang/Runnable;

.field D:Lio/nn/lpop/pg0;

.field private E:Z

.field private F:Z

.field G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field private Q:Z

.field private R:[Lio/nn/lpop/o3$r;

.field private S:Lio/nn/lpop/o3$r;

.field private T:Z

.field private U:Z

.field private V:Z

.field W:Z

.field private X:Landroid/content/res/Configuration;

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c0:Lio/nn/lpop/o3$o;

.field private d0:Lio/nn/lpop/o3$o;

.field e0:Z

.field f0:I

.field private final g0:Ljava/lang/Runnable;

.field private h0:Z

.field private i0:Landroid/graphics/Rect;

.field private j0:Landroid/graphics/Rect;

.field private k0:Lio/nn/lpop/Q3;

.field private l0:Lio/nn/lpop/bG;

.field private m0:Landroid/window/OnBackInvokedDispatcher;

.field private n0:Landroid/window/OnBackInvokedCallback;

.field final o:Ljava/lang/Object;

.field final p:Landroid/content/Context;

.field q:Landroid/view/Window;

.field private r:Lio/nn/lpop/o3$m;

.field final s:Lio/nn/lpop/k3;

.field t:Lio/nn/lpop/M0;

.field u:Landroid/view/MenuInflater;

.field private v:Ljava/lang/CharSequence;

.field private w:Lio/nn/lpop/Vi;

.field private x:Lio/nn/lpop/o3$g;

.field private y:Lio/nn/lpop/o3$s;

.field z:Lio/nn/lpop/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/F40;

    invoke-direct {v0}, Lio/nn/lpop/F40;-><init>()V

    sput-object v0, Lio/nn/lpop/o3;->o0:Lio/nn/lpop/F40;

    const/4 v0, 0x0

    sput-boolean v0, Lio/nn/lpop/o3;->p0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/nn/lpop/o3;->q0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lio/nn/lpop/o3;->r0:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lio/nn/lpop/k3;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Lio/nn/lpop/o3;-><init>(Landroid/content/Context;Landroid/view/Window;Lio/nn/lpop/k3;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lio/nn/lpop/k3;)V
    .registers 5

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lio/nn/lpop/o3;-><init>(Landroid/content/Context;Landroid/view/Window;Lio/nn/lpop/k3;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lio/nn/lpop/k3;Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/m3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/o3;->E:Z

    const/16 v0, -0x64

    iput v0, p0, Lio/nn/lpop/o3;->Y:I

    new-instance v1, Lio/nn/lpop/o3$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/o3$a;-><init>(Lio/nn/lpop/o3;)V

    iput-object v1, p0, Lio/nn/lpop/o3;->g0:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    iput-object p3, p0, Lio/nn/lpop/o3;->s:Lio/nn/lpop/k3;

    iput-object p4, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/o3;->Y:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    invoke-direct {p0}, Lio/nn/lpop/o3;->Z0()Lio/nn/lpop/i3;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/m3;->n()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/o3;->Y:I

    :cond_32
    iget p1, p0, Lio/nn/lpop/o3;->Y:I

    if-ne p1, v0, :cond_59

    sget-object p1, Lio/nn/lpop/o3;->o0:Lio/nn/lpop/F40;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/nn/lpop/F40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lio/nn/lpop/o3;->Y:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/nn/lpop/F40;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    invoke-direct {p0, p2}, Lio/nn/lpop/o3;->U(Landroid/view/Window;)V

    :cond_5e
    invoke-static {}, Landroidx/appcompat/widget/k;->h()V

    return-void
.end method

.method private E0(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object p1

    iget-boolean v0, p1, Lio/nn/lpop/o3$r;->o:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/o3;->O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private H0(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Lio/nn/lpop/Vi;->g()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {p1}, Lio/nn/lpop/Vi;->b()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Lio/nn/lpop/o3;->W:Z

    if-nez p1, :cond_60

    invoke-direct {p0, v2, p2}, Lio/nn/lpop/o3;->O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {p1}, Lio/nn/lpop/Vi;->f()Z

    move-result v0

    goto :goto_66

    :cond_3c
    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {p1}, Lio/nn/lpop/Vi;->e()Z

    move-result v0

    goto :goto_66

    :cond_43
    iget-boolean p1, v2, Lio/nn/lpop/o3$r;->o:Z

    if-nez p1, :cond_62

    iget-boolean v3, v2, Lio/nn/lpop/o3$r;->n:Z

    if-eqz v3, :cond_4c

    goto :goto_62

    :cond_4c
    iget-boolean p1, v2, Lio/nn/lpop/o3$r;->m:Z

    if-eqz p1, :cond_60

    iget-boolean p1, v2, Lio/nn/lpop/o3$r;->r:Z

    if-eqz p1, :cond_5c

    iput-boolean v1, v2, Lio/nn/lpop/o3$r;->m:Z

    invoke-direct {p0, v2, p2}, Lio/nn/lpop/o3;->O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_60

    :cond_5c
    invoke-direct {p0, v2, p2}, Lio/nn/lpop/o3;->L0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)V

    goto :goto_66

    :cond_60
    const/4 v0, 0x0

    goto :goto_66

    :cond_62
    :goto_62
    invoke-virtual {p0, v2, v0}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    move v0, p1

    :goto_66
    if-eqz v0, :cond_83

    iget-object p1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7c

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_83

    :cond_7c
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    :goto_83
    return v0
.end method

.method private L0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)V
    .registers 14

    iget-boolean v0, p1, Lio/nn/lpop/o3$r;->o:Z

    if-nez v0, :cond_f3

    iget-boolean v0, p0, Lio/nn/lpop/o3;->W:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f3

    :cond_a
    iget v0, p1, Lio/nn/lpop/o3$r;->a:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    return-void

    :cond_20
    invoke-virtual {p0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    iget v2, p1, Lio/nn/lpop/o3$r;->a:I

    iget-object v3, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0, p1, v1}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    return-void

    :cond_35
    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_42

    return-void

    :cond_42
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/o3;->O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_49

    return-void

    :cond_49
    iget-object p2, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_64

    iget-boolean v3, p1, Lio/nn/lpop/o3$r;->q:Z

    if-eqz v3, :cond_53

    goto :goto_64

    :cond_53
    iget-object p2, p1, Lio/nn/lpop/o3$r;->i:Landroid/view/View;

    if-eqz p2, :cond_c6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c6

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_c6

    const/4 v4, -0x1

    goto :goto_c7

    :cond_64
    :goto_64
    if-nez p2, :cond_71

    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->x0(Lio/nn/lpop/o3$r;)Z

    move-result p2

    if-eqz p2, :cond_70

    iget-object p2, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_80

    :cond_70
    return-void

    :cond_71
    iget-boolean v3, p1, Lio/nn/lpop/o3$r;->q:Z

    if-eqz v3, :cond_80

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_80

    iget-object p2, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_80
    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->w0(Lio/nn/lpop/o3$r;)Z

    move-result p2

    if-eqz p2, :cond_f1

    invoke-virtual {p1}, Lio/nn/lpop/o3$r;->b()Z

    move-result p2

    if-nez p2, :cond_8d

    goto :goto_f1

    :cond_8d
    iget-object p2, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_9a

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_9a
    iget v3, p1, Lio/nn/lpop/o3$r;->b:I

    iget-object v4, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b2
    iget-object v3, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_c6

    iget-object p2, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c6
    const/4 v4, -0x2

    :goto_c7
    const/4 p2, 0x0

    iput-boolean p2, p1, Lio/nn/lpop/o3$r;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Lio/nn/lpop/o3$r;->d:I

    iget v7, p1, Lio/nn/lpop/o3$r;->e:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lio/nn/lpop/o3$r;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lio/nn/lpop/o3$r;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lio/nn/lpop/o3$r;->o:Z

    iget p1, p1, Lio/nn/lpop/o3$r;->a:I

    if-nez p1, :cond_f0

    invoke-virtual {p0}, Lio/nn/lpop/o3;->c1()V

    :cond_f0
    return-void

    :cond_f1
    :goto_f1
    iput-boolean v1, p1, Lio/nn/lpop/o3$r;->q:Z

    :cond_f3
    :goto_f3
    return-void
.end method

.method private N0(Lio/nn/lpop/o3$r;ILandroid/view/KeyEvent;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Lio/nn/lpop/o3$r;->m:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/o3;->O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    :cond_28
    return v1
.end method

.method private O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Lio/nn/lpop/o3;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Lio/nn/lpop/o3$r;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/o3;->S:Lio/nn/lpop/o3$r;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    :cond_15
    invoke-virtual {p0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v3, p1, Lio/nn/lpop/o3$r;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lio/nn/lpop/o3$r;->i:Landroid/view/View;

    :cond_23
    iget v3, p1, Lio/nn/lpop/o3$r;->a:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_38

    iget-object v4, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lio/nn/lpop/Vi;->c()V

    :cond_38
    iget-object v4, p1, Lio/nn/lpop/o3$r;->i:Landroid/view/View;

    if-nez v4, :cond_e2

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Lio/nn/lpop/o3;->M0()Lio/nn/lpop/M0;

    move-result-object v4

    instance-of v4, v4, Lio/nn/lpop/Pa0;

    if-nez v4, :cond_e2

    :cond_46
    iget-object v4, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    iget-boolean v6, p1, Lio/nn/lpop/o3$r;->r:Z

    if-eqz v6, :cond_96

    :cond_4f
    if-nez v4, :cond_5c

    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->y0(Lio/nn/lpop/o3$r;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_5c

    :cond_5b
    return v1

    :cond_5c
    if-eqz v3, :cond_76

    iget-object v4, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz v4, :cond_76

    iget-object v4, p0, Lio/nn/lpop/o3;->x:Lio/nn/lpop/o3$g;

    if-nez v4, :cond_6d

    new-instance v4, Lio/nn/lpop/o3$g;

    invoke-direct {v4, p0}, Lio/nn/lpop/o3$g;-><init>(Lio/nn/lpop/o3;)V

    iput-object v4, p0, Lio/nn/lpop/o3;->x:Lio/nn/lpop/o3$g;

    :cond_6d
    iget-object v4, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    iget-object v6, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lio/nn/lpop/o3;->x:Lio/nn/lpop/o3$g;

    invoke-interface {v4, v6, v7}, Lio/nn/lpop/Vi;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_76
    iget-object v4, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->e0()V

    iget v4, p1, Lio/nn/lpop/o3$r;->a:I

    iget-object v6, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_94

    invoke-virtual {p1, v5}, Lio/nn/lpop/o3$r;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_93

    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz p1, :cond_93

    iget-object p2, p0, Lio/nn/lpop/o3;->x:Lio/nn/lpop/o3$g;

    invoke-interface {p1, v5, p2}, Lio/nn/lpop/Vi;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_93
    return v1

    :cond_94
    iput-boolean v1, p1, Lio/nn/lpop/o3$r;->r:Z

    :cond_96
    iget-object v4, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->e0()V

    iget-object v4, p1, Lio/nn/lpop/o3$r;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_a6

    iget-object v6, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    iput-object v5, p1, Lio/nn/lpop/o3$r;->s:Landroid/os/Bundle;

    :cond_a6
    iget-object v4, p1, Lio/nn/lpop/o3$r;->i:Landroid/view/View;

    iget-object v6, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c1

    if-eqz v3, :cond_bb

    iget-object p2, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz p2, :cond_bb

    iget-object v0, p0, Lio/nn/lpop/o3;->x:Lio/nn/lpop/o3$g;

    invoke-interface {p2, v5, v0}, Lio/nn/lpop/Vi;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_bb
    iget-object p1, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->d0()V

    return v1

    :cond_c1
    if-eqz p2, :cond_c8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c9

    :cond_c8
    const/4 p2, -0x1

    :goto_c9
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d5

    const/4 p2, 0x1

    goto :goto_d6

    :cond_d5
    const/4 p2, 0x0

    :goto_d6
    iput-boolean p2, p1, Lio/nn/lpop/o3$r;->p:Z

    iget-object v0, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->d0()V

    :cond_e2
    iput-boolean v2, p1, Lio/nn/lpop/o3$r;->m:Z

    iput-boolean v1, p1, Lio/nn/lpop/o3$r;->n:Z

    iput-object p1, p0, Lio/nn/lpop/o3;->S:Lio/nn/lpop/o3$r;

    return v2
.end method

.method private P0(Z)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    invoke-interface {v0}, Lio/nn/lpop/Vi;->g()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {v0}, Lio/nn/lpop/Vi;->d()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_20
    invoke-virtual {p0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {v3}, Lio/nn/lpop/Vi;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_44

    if-nez p1, :cond_31

    goto :goto_44

    :cond_31
    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {p1}, Lio/nn/lpop/Vi;->e()Z

    iget-boolean p1, p0, Lio/nn/lpop/o3;->W:Z

    if-nez p1, :cond_81

    invoke-virtual {p0, v2, v1}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object p1

    iget-object p1, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    iget-boolean p1, p0, Lio/nn/lpop/o3;->W:Z

    if-nez p1, :cond_81

    iget-boolean p1, p0, Lio/nn/lpop/o3;->e0:Z

    if-eqz p1, :cond_63

    iget p1, p0, Lio/nn/lpop/o3;->f0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_63

    iget-object p1, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lio/nn/lpop/o3;->g0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lio/nn/lpop/o3;->g0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_63
    invoke-virtual {p0, v2, v1}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object p1

    iget-object v1, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_81

    iget-boolean v3, p1, Lio/nn/lpop/o3$r;->r:Z

    if-nez v3, :cond_81

    iget-object v3, p1, Lio/nn/lpop/o3$r;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object p1, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {p1}, Lio/nn/lpop/Vi;->f()Z

    :cond_81
    :goto_81
    return-void

    :cond_82
    invoke-virtual {p0, v2, v1}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object p1

    iput-boolean v1, p1, Lio/nn/lpop/o3$r;->q:Z

    invoke-virtual {p0, p1, v2}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/o3;->L0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private Q(Z)Z
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/o3;->R(ZZ)Z

    move-result p1

    return p1
.end method

.method private Q0(I)I
    .registers 4

    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method

.method private R(ZZ)Z
    .registers 7

    iget-boolean v0, p0, Lio/nn/lpop/o3;->W:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-direct {p0}, Lio/nn/lpop/o3;->W()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lio/nn/lpop/o3;->B0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1d

    iget-object v2, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lio/nn/lpop/o3;->V(Landroid/content/Context;)Lio/nn/lpop/AH;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-nez p2, :cond_30

    if-eqz v2, :cond_30

    iget-object p2, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/nn/lpop/o3;->r0(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;

    move-result-object v2

    :cond_30
    invoke-direct {p0, v1, v2, p1}, Lio/nn/lpop/o3;->b1(ILio/nn/lpop/AH;Z)Z

    move-result p1

    if-nez v0, :cond_40

    iget-object p2, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-direct {p0, p2}, Lio/nn/lpop/o3;->q0(Landroid/content/Context;)Lio/nn/lpop/o3$o;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/o3$o;->e()V

    goto :goto_47

    :cond_40
    iget-object p2, p0, Lio/nn/lpop/o3;->c0:Lio/nn/lpop/o3$o;

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Lio/nn/lpop/o3$o;->a()V

    :cond_47
    :goto_47
    const/4 p2, 0x3

    if-ne v0, p2, :cond_54

    iget-object p2, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-direct {p0, p2}, Lio/nn/lpop/o3;->p0(Landroid/content/Context;)Lio/nn/lpop/o3$o;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/o3$o;->e()V

    goto :goto_5b

    :cond_54
    iget-object p2, p0, Lio/nn/lpop/o3;->d0:Lio/nn/lpop/o3$o;

    if-eqz p2, :cond_5b

    invoke-virtual {p2}, Lio/nn/lpop/o3$o;->a()V

    :cond_5b
    :goto_5b
    return p1
.end method

.method private T()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    sget-object v2, Lio/nn/lpop/MX;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lio/nn/lpop/MX;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lio/nn/lpop/MX;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lio/nn/lpop/MX;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4d
    sget v2, Lio/nn/lpop/MX;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5c
    sget v2, Lio/nn/lpop/MX;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6b
    sget v2, Lio/nn/lpop/MX;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private U(Landroid/view/Window;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_44

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lio/nn/lpop/o3$m;

    if-nez v2, :cond_3e

    new-instance v1, Lio/nn/lpop/o3$m;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/o3$m;-><init>(Lio/nn/lpop/o3;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    sget-object v1, Lio/nn/lpop/o3;->q0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/M;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/M;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->x()V

    iput-object p1, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3d

    iget-object p1, p0, Lio/nn/lpop/o3;->m0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3d

    invoke-virtual {p0, v2}, Lio/nn/lpop/o3;->K(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_3d
    return-void

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private U0(Landroid/view/ViewParent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method private W()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/o3;->Y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Lio/nn/lpop/m3;->m()I

    move-result v0

    :goto_b
    return v0
.end method

.method private Y0()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/o3;->F:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Z()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o3;->c0:Lio/nn/lpop/o3$o;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/o3$o;->a()V

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/o3;->d0:Lio/nn/lpop/o3$o;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/nn/lpop/o3$o;->a()V

    :cond_e
    return-void
.end method

.method private Z0()Lio/nn/lpop/i3;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v2, v0, Lio/nn/lpop/i3;

    if-eqz v2, :cond_c

    check-cast v0, Lio/nn/lpop/i3;

    return-object v0

    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_17
    return-object v1
.end method

.method private a1(Landroid/content/res/Configuration;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lio/nn/lpop/FG;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/FG;

    invoke-interface {v1}, Lio/nn/lpop/FG;->K()Landroidx/lifecycle/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$b;->c(Landroidx/lifecycle/d$b;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2a

    :cond_1f
    iget-boolean v1, p0, Lio/nn/lpop/o3;->V:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lio/nn/lpop/o3;->W:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private b1(ILio/nn/lpop/AH;Z)Z
    .registers 13

    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/o3;->c0(Landroid/content/Context;ILio/nn/lpop/AH;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-direct {p0, v1}, Lio/nn/lpop/o3;->o0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/o3;->X:Landroid/content/res/Configuration;

    if-nez v2, :cond_1f

    iget-object v2, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_1f
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, Lio/nn/lpop/o3;->r0(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_30

    move-object v6, v5

    goto :goto_34

    :cond_30
    invoke-virtual {p0, v0}, Lio/nn/lpop/o3;->r0(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;

    move-result-object v6

    :goto_34
    const/4 v7, 0x0

    if-eq v3, v4, :cond_3a

    const/16 v3, 0x200

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    if-eqz v6, :cond_45

    invoke-virtual {v2, v6}, Lio/nn/lpop/AH;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    or-int/lit16 v3, v3, 0x2004

    :cond_45
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v8, 0x1

    if-eqz v2, :cond_8c

    if-eqz p3, :cond_8c

    iget-boolean p3, p0, Lio/nn/lpop/o3;->U:Z

    if-eqz p3, :cond_8c

    sget-boolean p3, Lio/nn/lpop/o3;->r0:Z

    if-nez p3, :cond_58

    iget-boolean p3, p0, Lio/nn/lpop/o3;->V:Z

    if-eqz p3, :cond_8c

    :cond_58
    iget-object p3, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_8c

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_8c

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p3, v2, :cond_83

    and-int/lit16 p3, v3, 0x2000

    if-eqz p3, :cond_83

    iget-object p3, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_83
    iget-object p3, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lio/nn/lpop/c1;->d(Landroid/app/Activity;)V

    const/4 p3, 0x1

    goto :goto_8d

    :cond_8c
    const/4 p3, 0x0

    :goto_8d
    if-nez p3, :cond_9a

    if-eqz v3, :cond_9a

    and-int p3, v3, v1

    if-ne p3, v3, :cond_96

    const/4 v7, 0x1

    :cond_96
    invoke-direct {p0, v4, v6, v7, v5}, Lio/nn/lpop/o3;->d1(ILio/nn/lpop/AH;ZLandroid/content/res/Configuration;)V

    goto :goto_9b

    :cond_9a
    move v8, p3

    :goto_9b
    if-eqz v8, :cond_b7

    iget-object p3, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v0, p3, Lio/nn/lpop/i3;

    if-eqz v0, :cond_b7

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_ac

    check-cast p3, Lio/nn/lpop/i3;

    invoke-virtual {p3, p1}, Lio/nn/lpop/i3;->y0(I)V

    :cond_ac
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_b7

    iget-object p1, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/i3;

    invoke-virtual {p1, p2}, Lio/nn/lpop/i3;->x0(Lio/nn/lpop/AH;)V

    :cond_b7
    if-eqz v6, :cond_ca

    iget-object p1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/o3;->r0(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/o3;->S0(Lio/nn/lpop/AH;)V

    :cond_ca
    return v8
.end method

.method private c0(Landroid/content/Context;ILio/nn/lpop/AH;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1b

    if-eqz p5, :cond_a

    const/4 p1, 0x0

    goto :goto_20

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_20

    :cond_1b
    const/16 p1, 0x20

    goto :goto_20

    :cond_1e
    const/16 p1, 0x10

    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_2d

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_39

    invoke-virtual {p0, p2, p3}, Lio/nn/lpop/o3;->R0(Landroid/content/res/Configuration;Lio/nn/lpop/AH;)V

    :cond_39
    return-object p2
.end method

.method private d0()Landroid/view/ViewGroup;
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    sget-object v1, Lio/nn/lpop/MX;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lio/nn/lpop/MX;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18e

    sget v2, Lio/nn/lpop/MX;->M0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v4}, Lio/nn/lpop/o3;->G(I)Z

    goto :goto_29

    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lio/nn/lpop/o3;->G(I)Z

    :cond_29
    :goto_29
    sget v1, Lio/nn/lpop/MX;->E0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_36

    invoke-virtual {p0, v2}, Lio/nn/lpop/o3;->G(I)Z

    :cond_36
    sget v1, Lio/nn/lpop/MX;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lio/nn/lpop/o3;->G(I)Z

    :cond_43
    sget v1, Lio/nn/lpop/MX;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lio/nn/lpop/o3;->O:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lio/nn/lpop/o3;->k0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/o3;->P:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d4

    iget-boolean v1, p0, Lio/nn/lpop/o3;->O:Z

    if-eqz v1, :cond_73

    sget v1, Lio/nn/lpop/hX;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lio/nn/lpop/o3;->M:Z

    iput-boolean v3, p0, Lio/nn/lpop/o3;->L:Z

    goto/16 :goto_e9

    :cond_73
    iget-boolean v0, p0, Lio/nn/lpop/o3;->L:Z

    if-eqz v0, :cond_d2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lio/nn/lpop/nW;->d:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_95

    new-instance v1, Lio/nn/lpop/Df;

    iget-object v4, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lio/nn/lpop/Df;-><init>(Landroid/content/Context;I)V

    goto :goto_97

    :cond_95
    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/nn/lpop/hX;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lio/nn/lpop/PW;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Vi;

    iput-object v1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-virtual {p0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/nn/lpop/Vi;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lio/nn/lpop/o3;->M:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {v1, v2}, Lio/nn/lpop/Vi;->k(I)V

    :cond_bd
    iget-boolean v1, p0, Lio/nn/lpop/o3;->J:Z

    if-eqz v1, :cond_c7

    iget-object v1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lio/nn/lpop/Vi;->k(I)V

    :cond_c7
    iget-boolean v1, p0, Lio/nn/lpop/o3;->K:Z

    if-eqz v1, :cond_e9

    iget-object v1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lio/nn/lpop/Vi;->k(I)V

    goto :goto_e9

    :cond_d2
    move-object v0, v5

    goto :goto_e9

    :cond_d4
    iget-boolean v1, p0, Lio/nn/lpop/o3;->N:Z

    if-eqz v1, :cond_e1

    sget v1, Lio/nn/lpop/hX;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e9

    :cond_e1
    sget v1, Lio/nn/lpop/hX;->n:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_e9
    :goto_e9
    if-eqz v0, :cond_148

    new-instance v1, Lio/nn/lpop/o3$b;

    invoke-direct {v1, p0}, Lio/nn/lpop/o3$b;-><init>(Lio/nn/lpop/o3;)V

    invoke-static {v0, v1}, Lio/nn/lpop/Xf0;->E0(Landroid/view/View;Lio/nn/lpop/yQ;)V

    iget-object v1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-nez v1, :cond_101

    sget v1, Lio/nn/lpop/PW;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/nn/lpop/o3;->H:Landroid/widget/TextView;

    :cond_101
    invoke-static {v0}, Landroidx/appcompat/widget/P;->c(Landroid/view/View;)V

    sget v1, Lio/nn/lpop/PW;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13a

    :goto_119
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_12a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_119

    :cond_12a
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_13a

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_13a
    iget-object v2, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lio/nn/lpop/o3$c;

    invoke-direct {v2, p0}, Lio/nn/lpop/o3$c;-><init>(Lio/nn/lpop/o3;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/nn/lpop/o3;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/nn/lpop/o3;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/nn/lpop/o3;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/nn/lpop/o3;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/nn/lpop/o3;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d1(ILio/nn/lpop/AH;ZLandroid/content/res/Configuration;)V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_14

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_24

    invoke-virtual {p0, v1, p2}, Lio/nn/lpop/o3;->R0(Landroid/content/res/Configuration;Lio/nn/lpop/AH;)V

    :cond_24
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_31

    invoke-static {v0}, Lio/nn/lpop/WZ;->a(Landroid/content/res/Resources;)V

    :cond_31
    iget p2, p0, Lio/nn/lpop/o3;->Z:I

    if-eqz p2, :cond_4a

    iget-object p4, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->setTheme(I)V

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4a

    iget-object p1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Lio/nn/lpop/o3;->Z:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4a
    if-eqz p3, :cond_55

    iget-object p1, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_55

    invoke-direct {p0, v1}, Lio/nn/lpop/o3;->a1(Landroid/content/res/Configuration;)V

    :cond_55
    return-void
.end method

.method private f1(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/Xf0;->N(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    sget v1, Lio/nn/lpop/uW;->b:I

    invoke-static {v0, v1}, Lio/nn/lpop/Af;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    sget v1, Lio/nn/lpop/uW;->a:I

    invoke-static {v0, v1}, Lio/nn/lpop/Af;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private j0()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/o3;->F:Z

    if-nez v0, :cond_50

    invoke-direct {p0}, Lio/nn/lpop/o3;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lio/nn/lpop/o3;->t0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lio/nn/lpop/Vi;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_1c
    invoke-virtual {p0}, Lio/nn/lpop/o3;->M0()Lio/nn/lpop/M0;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lio/nn/lpop/o3;->M0()Lio/nn/lpop/M0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/nn/lpop/M0;->u(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Lio/nn/lpop/o3;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Lio/nn/lpop/o3;->T()V

    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lio/nn/lpop/o3;->K0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/o3;->F:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/o3;->W:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lio/nn/lpop/o3;->z0(I)V

    :cond_50
    return-void
.end method

.method private k0()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/o3;->U(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 7

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_101

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_101

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_24

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2c

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_36

    invoke-static {p0, p1, v0}, Lio/nn/lpop/o3$j;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_44

    :cond_36
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Lio/nn/lpop/iQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_44
    :goto_44
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_4c

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4c
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_54

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_54
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_5c

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_5c
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_64

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_64
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_6c

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_6c
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_74

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_74
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_85

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_85
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_96

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_96
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_a7

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a7
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_b8

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b8
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bf

    invoke-static {p0, p1, v0}, Lio/nn/lpop/o3$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_bf
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_d0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_d0
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e1

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e1
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_e9

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_e9
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_f1

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_f1
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_f9

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_f9
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_101

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_101
    :goto_101
    return-object v0
.end method

.method private o0(Landroid/content/Context;)I
    .registers 7

    iget-boolean v0, p0, Lio/nn/lpop/o3;->b0:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    :try_start_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1b

    const/high16 v2, 0x100c0000

    goto :goto_23

    :cond_1b
    const/16 v3, 0x18

    if-lt v2, v3, :cond_22

    const/high16 v2, 0xc0000

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_43

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Lio/nn/lpop/o3;->a0:I
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_38} :catch_39

    goto :goto_43

    :catch_39
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lio/nn/lpop/o3;->a0:I

    :cond_43
    :goto_43
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/o3;->b0:Z

    iget p1, p0, Lio/nn/lpop/o3;->a0:I

    return p1
.end method

.method private p0(Landroid/content/Context;)Lio/nn/lpop/o3$o;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3;->d0:Lio/nn/lpop/o3$o;

    if-nez v0, :cond_b

    new-instance v0, Lio/nn/lpop/o3$n;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/o3$n;-><init>(Lio/nn/lpop/o3;Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->d0:Lio/nn/lpop/o3$o;

    :cond_b
    iget-object p1, p0, Lio/nn/lpop/o3;->d0:Lio/nn/lpop/o3$o;

    return-object p1
.end method

.method private q0(Landroid/content/Context;)Lio/nn/lpop/o3$o;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3;->c0:Lio/nn/lpop/o3$o;

    if-nez v0, :cond_f

    new-instance v0, Lio/nn/lpop/o3$p;

    invoke-static {p1}, Lio/nn/lpop/Jc0;->a(Landroid/content/Context;)Lio/nn/lpop/Jc0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/o3$p;-><init>(Lio/nn/lpop/o3;Lio/nn/lpop/Jc0;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->c0:Lio/nn/lpop/o3$o;

    :cond_f
    iget-object p1, p0, Lio/nn/lpop/o3;->c0:Lio/nn/lpop/o3$o;

    return-object p1
.end method

.method private v0()V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/o3;->j0()V

    iget-boolean v0, p0, Lio/nn/lpop/o3;->L:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    if-eqz v0, :cond_c

    goto :goto_38

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    new-instance v0, Lio/nn/lpop/Oh0;

    iget-object v1, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lio/nn/lpop/o3;->M:Z

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Oh0;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    goto :goto_2f

    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    new-instance v0, Lio/nn/lpop/Oh0;

    iget-object v1, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lio/nn/lpop/Oh0;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    if-eqz v0, :cond_38

    iget-boolean v1, p0, Lio/nn/lpop/o3;->h0:Z

    invoke-virtual {v0, v1}, Lio/nn/lpop/M0;->r(Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method private w0(Lio/nn/lpop/o3$r;)Z
    .registers 5

    iget-object v0, p1, Lio/nn/lpop/o3$r;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/o3;->y:Lio/nn/lpop/o3$s;

    if-nez v0, :cond_19

    new-instance v0, Lio/nn/lpop/o3$s;

    invoke-direct {v0, p0}, Lio/nn/lpop/o3$s;-><init>(Lio/nn/lpop/o3;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->y:Lio/nn/lpop/o3$s;

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/o3;->y:Lio/nn/lpop/o3$s;

    invoke-virtual {p1, v0}, Lio/nn/lpop/o3$r;->a(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method private x0(Lio/nn/lpop/o3$r;)Z
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/o3;->n0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/o3$r;->d(Landroid/content/Context;)V

    new-instance v0, Lio/nn/lpop/o3$q;

    iget-object v1, p1, Lio/nn/lpop/o3$r;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/o3$q;-><init>(Lio/nn/lpop/o3;Landroid/content/Context;)V

    iput-object v0, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lio/nn/lpop/o3$r;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private y0(Lio/nn/lpop/o3$r;)Z
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    iget v1, p1, Lio/nn/lpop/o3$r;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lio/nn/lpop/nW;->d:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lio/nn/lpop/nW;->e:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_37
    sget v4, Lio/nn/lpop/nW;->e:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, Lio/nn/lpop/Df;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lio/nn/lpop/Df;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {p1, v1}, Lio/nn/lpop/o3$r;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method private z0(I)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/o3;->f0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/o3;->f0:I

    iget-boolean p1, p0, Lio/nn/lpop/o3;->e0:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/o3;->g0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lio/nn/lpop/Xf0;->i0(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lio/nn/lpop/o3;->e0:Z

    :cond_19
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/M0;->s(Z)V

    :cond_a
    return-void
.end method

.method public A0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/o3;->E:Z

    return v0
.end method

.method public B(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method B0(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_46

    if-eq p2, v1, :cond_45

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_45

    const/4 v0, 0x2

    if-eq p2, v0, :cond_45

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->p0(Landroid/content/Context;)Lio/nn/lpop/o3$o;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/o3$o;->c()I

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3c

    return v1

    :cond_3c
    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->q0(Landroid/content/Context;)Lio/nn/lpop/o3$o;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/o3$o;->c()I

    move-result p1

    return p1

    :cond_45
    return p2

    :cond_46
    return v1
.end method

.method public C()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/o3;->R(ZZ)Z

    return-void
.end method

.method C0()Z
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/o3;->T:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nn/lpop/o3;->T:Z

    invoke-virtual {p0, v1, v1}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    iget-boolean v4, v2, Lio/nn/lpop/o3$r;->o:Z

    if-eqz v4, :cond_16

    if-nez v0, :cond_15

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    :cond_15
    return v3

    :cond_16
    iget-object v0, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lio/nn/lpop/U0;->c()V

    return v3

    :cond_1e
    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lio/nn/lpop/M0;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v3

    :cond_2b
    return v1
.end method

.method public D()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/M0;->s(Z)V

    :cond_a
    return-void
.end method

.method D0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-direct {p0, v2, p2}, Lio/nn/lpop/o3;->E0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lio/nn/lpop/o3;->T:Z

    :goto_1a
    return v2
.end method

.method F0(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/M0;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Lio/nn/lpop/o3;->S:Lio/nn/lpop/o3$r;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Lio/nn/lpop/o3;->N0(Lio/nn/lpop/o3$r;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lio/nn/lpop/o3;->S:Lio/nn/lpop/o3$r;

    if-eqz p1, :cond_22

    iput-boolean v1, p1, Lio/nn/lpop/o3$r;->n:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Lio/nn/lpop/o3;->S:Lio/nn/lpop/o3$r;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/o3;->O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lio/nn/lpop/o3;->N0(Lio/nn/lpop/o3$r;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Lio/nn/lpop/o3$r;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public G(I)Z
    .registers 6

    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->Q0(I)I

    move-result p1

    iget-boolean v0, p0, Lio/nn/lpop/o3;->P:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Lio/nn/lpop/o3;->L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Lio/nn/lpop/o3;->L:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_30
    invoke-direct {p0}, Lio/nn/lpop/o3;->Y0()V

    iput-boolean v3, p0, Lio/nn/lpop/o3;->M:Z

    return v3

    :cond_36
    invoke-direct {p0}, Lio/nn/lpop/o3;->Y0()V

    iput-boolean v3, p0, Lio/nn/lpop/o3;->L:Z

    return v3

    :cond_3c
    invoke-direct {p0}, Lio/nn/lpop/o3;->Y0()V

    iput-boolean v3, p0, Lio/nn/lpop/o3;->N:Z

    return v3

    :cond_42
    invoke-direct {p0}, Lio/nn/lpop/o3;->Y0()V

    iput-boolean v3, p0, Lio/nn/lpop/o3;->K:Z

    return v3

    :cond_48
    invoke-direct {p0}, Lio/nn/lpop/o3;->Y0()V

    iput-boolean v3, p0, Lio/nn/lpop/o3;->J:Z

    return v3

    :cond_4e
    invoke-direct {p0}, Lio/nn/lpop/o3;->Y0()V

    iput-boolean v3, p0, Lio/nn/lpop/o3;->P:Z

    return v3
.end method

.method G0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_15

    :cond_a
    invoke-direct {p0, v2, p2}, Lio/nn/lpop/o3;->H0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p0}, Lio/nn/lpop/o3;->C0()Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :cond_15
    :goto_15
    return v2
.end method

.method public H(I)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/o3;->j0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/o3$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public I(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/o3;->j0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/o3$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method I0(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/nn/lpop/M0;->i(Z)V

    :cond_e
    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/o3;->j0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    iget-object p2, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/o3$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method J0(I)V
    .registers 4

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Lio/nn/lpop/M0;->i(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object p1

    iget-boolean v0, p1, Lio/nn/lpop/o3$r;->o:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1, v1}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    invoke-super {p0, p1}, Lio/nn/lpop/m3;->K(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Lio/nn/lpop/o3;->m0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lio/nn/lpop/o3;->n0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, Lio/nn/lpop/o3$l;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/o3;->n0:Landroid/window/OnBackInvokedCallback;

    :cond_11
    if-nez p1, :cond_2c

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2c

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object p1, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lio/nn/lpop/o3$l;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/o3;->m0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_2e

    :cond_2c
    iput-object p1, p0, Lio/nn/lpop/o3;->m0:Landroid/window/OnBackInvokedDispatcher;

    :goto_2e
    invoke-virtual {p0}, Lio/nn/lpop/o3;->c1()V

    return-void
.end method

.method K0(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method public L(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/Oh0;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/o3;->u:Landroid/view/MenuInflater;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lio/nn/lpop/M0;->n()V

    :cond_17
    iput-object v1, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    if-eqz p1, :cond_34

    new-instance v0, Lio/nn/lpop/Pa0;

    invoke-virtual {p0}, Lio/nn/lpop/o3;->t0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    invoke-direct {v0, p1, v1, v2}, Lio/nn/lpop/Pa0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    iget-object v1, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->c:Lio/nn/lpop/o3$f;

    invoke-virtual {v1, v0}, Lio/nn/lpop/o3$m;->e(Lio/nn/lpop/o3$f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_39

    :cond_34
    iget-object p1, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    invoke-virtual {p1, v1}, Lio/nn/lpop/o3$m;->e(Lio/nn/lpop/o3$f;)V

    :goto_39
    invoke-virtual {p0}, Lio/nn/lpop/o3;->t()V

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/o3;->Z:I

    return-void
.end method

.method final M0()Lio/nn/lpop/M0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    return-object v0
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/o3;->v:Ljava/lang/CharSequence;

    iget-object v0, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lio/nn/lpop/Vi;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Lio/nn/lpop/o3;->M0()Lio/nn/lpop/M0;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lio/nn/lpop/o3;->M0()Lio/nn/lpop/M0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/M0;->u(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    iget-object v0, p0, Lio/nn/lpop/o3;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method R0(Landroid/content/res/Configuration;Lio/nn/lpop/AH;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    invoke-static {p1, p2}, Lio/nn/lpop/o3$j;->d(Landroid/content/res/Configuration;Lio/nn/lpop/AH;)V

    goto :goto_19

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/nn/lpop/AH;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lio/nn/lpop/AH;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :goto_19
    return-void
.end method

.method public S()Z
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/o3;->Q(Z)Z

    move-result v0

    return v0
.end method

.method S0(Lio/nn/lpop/AH;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    invoke-static {p1}, Lio/nn/lpop/o3$j;->c(Lio/nn/lpop/AH;)V

    goto :goto_12

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/AH;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :goto_12
    return-void
.end method

.method final T0()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/o3;->F:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method V(Landroid/content/Context;)Lio/nn/lpop/AH;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    return-object v2

    :cond_8
    invoke-static {}, Lio/nn/lpop/m3;->q()Lio/nn/lpop/AH;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/o3;->r0(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;

    move-result-object p1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_28

    invoke-static {v1, p1}, Lio/nn/lpop/LH;->b(Lio/nn/lpop/AH;Lio/nn/lpop/AH;)Lio/nn/lpop/AH;

    move-result-object v0

    goto :goto_40

    :cond_28
    invoke-virtual {v1}, Lio/nn/lpop/AH;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lio/nn/lpop/AH;->e()Lio/nn/lpop/AH;

    move-result-object v0

    goto :goto_40

    :cond_33
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/nn/lpop/AH;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/o3$i;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/AH;->c(Ljava/lang/String;)Lio/nn/lpop/AH;

    move-result-object v0

    :goto_40
    invoke-virtual {v0}, Lio/nn/lpop/AH;->f()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_48

    :cond_47
    move-object p1, v0

    :goto_48
    return-object p1
.end method

.method V0()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3;->m0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1, v1}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lio/nn/lpop/o3$r;->o:Z

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    if-eqz v0, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method public W0(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;
    .registers 4

    if-eqz p1, :cond_33

    iget-object v0, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/nn/lpop/U0;->c()V

    :cond_9
    new-instance v0, Lio/nn/lpop/o3$h;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/o3$h;-><init>(Lio/nn/lpop/o3;Lio/nn/lpop/U0$a;)V

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Lio/nn/lpop/M0;->v(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    if-eqz p1, :cond_23

    iget-object v1, p0, Lio/nn/lpop/o3;->s:Lio/nn/lpop/k3;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Lio/nn/lpop/k3;->E(Lio/nn/lpop/U0;)V

    :cond_23
    iget-object p1, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    if-nez p1, :cond_2d

    invoke-virtual {p0, v0}, Lio/nn/lpop/o3;->X0(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    :cond_2d
    invoke-virtual {p0}, Lio/nn/lpop/o3;->c1()V

    iget-object p1, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method X(ILio/nn/lpop/o3$r;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Lio/nn/lpop/o3;->R:[Lio/nn/lpop/o3$r;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Lio/nn/lpop/o3$r;->o:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Lio/nn/lpop/o3;->W:Z

    if-nez p2, :cond_27

    iget-object p2, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lio/nn/lpop/o3$m;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_27
    return-void
.end method

.method X0(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;
    .registers 9

    invoke-virtual {p0}, Lio/nn/lpop/o3;->i0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/nn/lpop/U0;->c()V

    :cond_a
    instance-of v0, p1, Lio/nn/lpop/o3$h;

    if-nez v0, :cond_14

    new-instance v0, Lio/nn/lpop/o3$h;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/o3$h;-><init>(Lio/nn/lpop/o3;Lio/nn/lpop/U0$a;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/o3;->s:Lio/nn/lpop/k3;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-boolean v2, p0, Lio/nn/lpop/o3;->W:Z

    if-nez v2, :cond_23

    :try_start_1d
    invoke-interface {v0, p1}, Lio/nn/lpop/k3;->w(Lio/nn/lpop/U0$a;)Lio/nn/lpop/U0;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_24

    :catch_22
    nop

    :cond_23
    move-object v0, v1

    :goto_24
    if-eqz v0, :cond_2a

    iput-object v0, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    goto/16 :goto_15c

    :cond_2a
    iget-object v0, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d5

    iget-boolean v0, p0, Lio/nn/lpop/o3;->O:Z

    if-eqz v0, :cond_b6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lio/nn/lpop/nW;->d:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_69

    iget-object v5, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lio/nn/lpop/Df;

    iget-object v6, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lio/nn/lpop/Df;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6b

    :cond_69
    iget-object v4, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    :goto_6b
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lio/nn/lpop/nW;->f:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lio/nn/lpop/CT;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lio/nn/lpop/nW;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lio/nn/lpop/o3$d;

    invoke-direct {v0, p0}, Lio/nn/lpop/o3$d;-><init>(Lio/nn/lpop/o3;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->C:Ljava/lang/Runnable;

    goto :goto_d5

    :cond_b6
    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    sget v4, Lio/nn/lpop/PW;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d5

    invoke-virtual {p0}, Lio/nn/lpop/o3;->n0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d5
    :goto_d5
    iget-object v0, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_15c

    invoke-virtual {p0}, Lio/nn/lpop/o3;->i0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lio/nn/lpop/x60;

    iget-object v4, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    if-nez v6, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v3, 0x0

    :goto_f1
    invoke-direct {v0, v4, v5, p1, v3}, Lio/nn/lpop/x60;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lio/nn/lpop/U0$a;Z)V

    invoke-virtual {v0}, Lio/nn/lpop/U0;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lio/nn/lpop/U0$a;->a(Lio/nn/lpop/U0;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_15a

    invoke-virtual {v0}, Lio/nn/lpop/U0;->k()V

    iget-object p1, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lio/nn/lpop/U0;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    invoke-virtual {p0}, Lio/nn/lpop/o3;->T0()Z

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p1, :cond_12b

    iget-object p1, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lio/nn/lpop/Xf0;->e(Landroid/view/View;)Lio/nn/lpop/pg0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/nn/lpop/pg0;->b(F)Lio/nn/lpop/pg0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    new-instance v0, Lio/nn/lpop/o3$e;

    invoke-direct {v0, p0}, Lio/nn/lpop/o3$e;-><init>(Lio/nn/lpop/o3;)V

    invoke-virtual {p1, v0}, Lio/nn/lpop/pg0;->h(Lio/nn/lpop/rg0;)Lio/nn/lpop/pg0;

    goto :goto_14a

    :cond_12b
    iget-object p1, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_14a

    iget-object p1, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    :cond_14a
    :goto_14a
    iget-object p1, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_15c

    iget-object p1, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/o3;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15c

    :cond_15a
    iput-object v1, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    :cond_15c
    :goto_15c
    iget-object p1, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    if-eqz p1, :cond_167

    iget-object v0, p0, Lio/nn/lpop/o3;->s:Lio/nn/lpop/k3;

    if-eqz v0, :cond_167

    invoke-interface {v0, p1}, Lio/nn/lpop/k3;->E(Lio/nn/lpop/U0;)V

    :cond_167
    invoke-virtual {p0}, Lio/nn/lpop/o3;->c1()V

    iget-object p1, p0, Lio/nn/lpop/o3;->z:Lio/nn/lpop/U0;

    return-object p1
.end method

.method Y(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/o3;->Q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/o3;->Q:Z

    iget-object v0, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    invoke-interface {v0}, Lio/nn/lpop/Vi;->l()V

    invoke-virtual {p0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Lio/nn/lpop/o3;->W:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/o3;->Q:Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Lio/nn/lpop/o3;->W:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/o3;->l0(Landroid/view/Menu;)Lio/nn/lpop/o3$r;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget p1, p1, Lio/nn/lpop/o3$r;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method a0(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/o3;->b0(Lio/nn/lpop/o3$r;Z)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->P0(Z)V

    return-void
.end method

.method b0(Lio/nn/lpop/o3$r;Z)V
    .registers 6

    if-eqz p2, :cond_16

    iget v0, p1, Lio/nn/lpop/o3$r;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lio/nn/lpop/Vi;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lio/nn/lpop/o3;->Y(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_16
    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-boolean v2, p1, Lio/nn/lpop/o3$r;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Lio/nn/lpop/o3$r;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    iget p2, p1, Lio/nn/lpop/o3$r;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lio/nn/lpop/o3;->X(ILio/nn/lpop/o3$r;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    iput-boolean p2, p1, Lio/nn/lpop/o3$r;->m:Z

    iput-boolean p2, p1, Lio/nn/lpop/o3$r;->n:Z

    iput-boolean p2, p1, Lio/nn/lpop/o3$r;->o:Z

    iput-object v1, p1, Lio/nn/lpop/o3$r;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/nn/lpop/o3$r;->q:Z

    iget-object p2, p0, Lio/nn/lpop/o3;->S:Lio/nn/lpop/o3$r;

    if-ne p2, p1, :cond_47

    iput-object v1, p0, Lio/nn/lpop/o3;->S:Lio/nn/lpop/o3$r;

    :cond_47
    iget p1, p1, Lio/nn/lpop/o3$r;->a:I

    if-nez p1, :cond_4e

    invoke-virtual {p0}, Lio/nn/lpop/o3;->c1()V

    :cond_4e
    return-void
.end method

.method c1()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_27

    invoke-virtual {p0}, Lio/nn/lpop/o3;->V0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lio/nn/lpop/o3;->n0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_19

    iget-object v0, p0, Lio/nn/lpop/o3;->m0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lio/nn/lpop/o3$l;->b(Ljava/lang/Object;Lio/nn/lpop/o3;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/o3;->n0:Landroid/window/OnBackInvokedCallback;

    goto :goto_27

    :cond_19
    if-nez v0, :cond_27

    iget-object v0, p0, Lio/nn/lpop/o3;->n0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lio/nn/lpop/o3;->m0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lio/nn/lpop/o3$l;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/o3;->n0:Landroid/window/OnBackInvokedCallback;

    :cond_27
    :goto_27
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/o3;->j0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    iget-object p2, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/o3$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public e0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/o3;->k0:Lio/nn/lpop/Q3;

    const/4 v1, 0x0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    sget-object v2, Lio/nn/lpop/MX;->y0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lio/nn/lpop/MX;->C0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_20

    new-instance v0, Lio/nn/lpop/Q3;

    invoke-direct {v0}, Lio/nn/lpop/Q3;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/o3;->k0:Lio/nn/lpop/Q3;

    goto :goto_5e

    :cond_20
    :try_start_20
    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Q3;

    iput-object v0, p0, Lio/nn/lpop/o3;->k0:Lio/nn/lpop/Q3;
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_3b

    goto :goto_5e

    :catchall_3b
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lio/nn/lpop/Q3;

    invoke-direct {v0}, Lio/nn/lpop/Q3;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/o3;->k0:Lio/nn/lpop/Q3;

    :cond_5e
    :goto_5e
    sget-boolean v8, Lio/nn/lpop/o3;->p0:Z

    if-eqz v8, :cond_90

    iget-object v0, p0, Lio/nn/lpop/o3;->l0:Lio/nn/lpop/bG;

    if-nez v0, :cond_6d

    new-instance v0, Lio/nn/lpop/bG;

    invoke-direct {v0}, Lio/nn/lpop/bG;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/o3;->l0:Lio/nn/lpop/bG;

    :cond_6d
    iget-object v0, p0, Lio/nn/lpop/o3;->l0:Lio/nn/lpop/bG;

    invoke-virtual {v0, p4}, Lio/nn/lpop/bG;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_78

    const/4 v7, 0x1

    goto :goto_91

    :cond_78
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_87

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8e

    const/4 v1, 0x1

    goto :goto_8e

    :cond_87
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lio/nn/lpop/o3;->U0(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_8e
    :goto_8e
    move v7, v1

    goto :goto_91

    :cond_90
    const/4 v7, 0x0

    :goto_91
    iget-object v2, p0, Lio/nn/lpop/o3;->k0:Lio/nn/lpop/Q3;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/O;->c()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lio/nn/lpop/Q3;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final e1(Lio/nn/lpop/ci0;Landroid/graphics/Rect;)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/nn/lpop/ci0;->k()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10d

    iget-object v2, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_fb

    iget-object v4, p0, Lio/nn/lpop/o3;->i0:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lio/nn/lpop/o3;->i0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lio/nn/lpop/o3;->j0:Landroid/graphics/Rect;

    :cond_3f
    iget-object v4, p0, Lio/nn/lpop/o3;->i0:Landroid/graphics/Rect;

    iget-object v6, p0, Lio/nn/lpop/o3;->j0:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    :cond_49
    invoke-virtual {p1}, Lio/nn/lpop/ci0;->i()I

    move-result p2

    invoke-virtual {p1}, Lio/nn/lpop/ci0;->k()I

    move-result v7

    invoke-virtual {p1}, Lio/nn/lpop/ci0;->j()I

    move-result v8

    invoke-virtual {p1}, Lio/nn/lpop/ci0;->h()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5c
    iget-object p1, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/P;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    invoke-static {v6}, Lio/nn/lpop/Xf0;->I(Landroid/view/View;)Lio/nn/lpop/ci0;

    move-result-object v6

    if-nez v6, :cond_71

    const/4 v7, 0x0

    goto :goto_75

    :cond_71
    invoke-virtual {v6}, Lio/nn/lpop/ci0;->i()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    const/4 v6, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v6}, Lio/nn/lpop/ci0;->j()I

    move-result v6

    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 p2, 0x0

    goto :goto_93

    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_93
    if-lez p1, :cond_bb

    iget-object p1, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    if-nez p1, :cond_bb

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lio/nn/lpop/o3;->G:Landroid/view/ViewGroup;

    iget-object v6, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    :cond_bb
    iget-object p1, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_de

    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    :goto_de
    iget-object p1, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    if-eqz p1, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v5, 0x0

    :goto_e4
    if-eqz v5, :cond_f1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f1

    iget-object p1, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    invoke-direct {p0, p1}, Lio/nn/lpop/o3;->f1(Landroid/view/View;)V

    :cond_f1
    iget-boolean p1, p0, Lio/nn/lpop/o3;->N:Z

    if-nez p1, :cond_f8

    if-eqz v5, :cond_f8

    const/4 v1, 0x0

    :cond_f8
    move p1, v5

    move v5, p2

    goto :goto_105

    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_103

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_105

    :cond_103
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_105
    if-eqz v5, :cond_10e

    iget-object p2, p0, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10e

    :cond_10d
    const/4 p1, 0x0

    :cond_10e
    :goto_10e
    iget-object p2, p0, Lio/nn/lpop/o3;->I:Landroid/view/View;

    if-eqz p2, :cond_11a

    if-eqz p1, :cond_115

    goto :goto_117

    :cond_115
    const/16 v0, 0x8

    :goto_117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11a
    return v1
.end method

.method f0()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/nn/lpop/Vi;->l()V

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/o3;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/o3;->B:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Lio/nn/lpop/o3;->i0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_37
    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/o3;->U:Z

    invoke-direct {p0}, Lio/nn/lpop/o3;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/o3;->B0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lio/nn/lpop/m3;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lio/nn/lpop/m3;->P(Landroid/content/Context;)V

    :cond_14
    invoke-virtual {p0, p1}, Lio/nn/lpop/o3;->V(Landroid/content/Context;)Lio/nn/lpop/AH;

    move-result-object v7

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/o3;->c0(Landroid/content/Context;ILio/nn/lpop/AH;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_26
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    nop

    :cond_2e
    instance-of v1, p1, Lio/nn/lpop/Df;

    if-eqz v1, :cond_44

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/o3;->c0(Landroid/content/Context;ILio/nn/lpop/AH;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_3c
    move-object v2, p1

    check-cast v2, Lio/nn/lpop/Df;

    invoke-virtual {v2, v1}, Lio/nn/lpop/Df;->a(Landroid/content/res/Configuration;)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_42} :catch_43

    return-object p1

    :catch_43
    nop

    :cond_44
    sget-boolean v1, Lio/nn/lpop/o3;->r0:Z

    if-nez v1, :cond_4d

    invoke-super {p0, p1}, Lio/nn/lpop/m3;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_4d
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-static {v1, v2}, Lio/nn/lpop/o3;->m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_7a
    move-object v5, v1

    goto :goto_7e

    :cond_7c
    const/4 v1, 0x0

    goto :goto_7a

    :goto_7e
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/o3;->c0(Landroid/content/Context;ILio/nn/lpop/AH;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Df;

    sget v2, Lio/nn/lpop/yX;->c:I

    invoke-direct {v1, p1, v2}, Lio/nn/lpop/Df;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lio/nn/lpop/Df;->a(Landroid/content/res/Configuration;)V

    :try_start_91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_95
    .catch Ljava/lang/NullPointerException; {:try_start_91 .. :try_end_95} :catch_9e

    if-eqz p1, :cond_9e

    invoke-virtual {v1}, Lio/nn/lpop/Df;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/TZ$f;->a(Landroid/content/res/Resources$Theme;)V

    :catch_9e
    :cond_9e
    invoke-super {p0, v1}, Lio/nn/lpop/m3;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method g0(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v1, v0, Lio/nn/lpop/KF$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Lio/nn/lpop/E3;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Lio/nn/lpop/KF;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lio/nn/lpop/o3;->r:Lio/nn/lpop/o3$m;

    iget-object v1, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/o3$m;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v2

    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/o3;->D0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_44

    :cond_40
    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/o3;->G0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_44
    return p1
.end method

.method h0(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v1

    iget-object v2, v1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->R(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Lio/nn/lpop/o3$r;->s:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->e0()V

    iget-object v2, v1, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_25
    iput-boolean v0, v1, Lio/nn/lpop/o3$r;->r:Z

    iput-boolean v0, v1, Lio/nn/lpop/o3$r;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Lio/nn/lpop/o3;->w:Lio/nn/lpop/Vi;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/nn/lpop/o3;->s0(IZ)Lio/nn/lpop/o3$r;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Lio/nn/lpop/o3$r;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/o3;->O0(Lio/nn/lpop/o3$r;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method i0()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/pg0;->c()V

    :cond_7
    return-void
.end method

.method public j(I)Landroid/view/View;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/o3;->j0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    return-object v0
.end method

.method l0(Landroid/view/Menu;)Lio/nn/lpop/o3$r;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/o3;->R:[Lio/nn/lpop/o3$r;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    iget-object v4, v3, Lio/nn/lpop/o3$r;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/o3;->Y:I

    return v0
.end method

.method final n0()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/nn/lpop/M0;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/o3;->e0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/nn/lpop/o3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3;->u:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-direct {p0}, Lio/nn/lpop/o3;->v0()V

    new-instance v0, Lio/nn/lpop/x80;

    iget-object v1, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/nn/lpop/M0;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Lio/nn/lpop/x80;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->u:Landroid/view/MenuInflater;

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/o3;->u:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public r()Lio/nn/lpop/M0;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/o3;->v0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    return-object v0
.end method

.method r0(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    invoke-static {p1}, Lio/nn/lpop/o3$j;->b(Landroid/content/res/Configuration;)Lio/nn/lpop/AH;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lio/nn/lpop/o3$i;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/AH;->c(Ljava/lang/String;)Lio/nn/lpop/AH;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0, p0}, Lio/nn/lpop/cG;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lio/nn/lpop/o3;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method protected s0(IZ)Lio/nn/lpop/o3$r;
    .registers 6

    iget-object p2, p0, Lio/nn/lpop/o3;->R:[Lio/nn/lpop/o3$r;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lio/nn/lpop/o3$r;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Lio/nn/lpop/o3;->R:[Lio/nn/lpop/o3$r;

    move-object p2, v0

    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    new-instance v0, Lio/nn/lpop/o3$r;

    invoke-direct {v0, p1}, Lio/nn/lpop/o3$r;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method public t()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/o3;->M0()Lio/nn/lpop/M0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/M0;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/o3;->z0(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method final t0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/o3;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final u0()Landroid/view/Window$Callback;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/o3;->L:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lio/nn/lpop/o3;->F:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lio/nn/lpop/o3;->r()Lio/nn/lpop/M0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lio/nn/lpop/M0;->m(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lio/nn/lpop/o3;->X:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/nn/lpop/o3;->R(ZZ)Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/o3;->U:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/o3;->Q(Z)Z

    invoke-direct {p0}, Lio/nn/lpop/o3;->k0()V

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    :try_start_10
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lio/nn/lpop/yO;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lio/nn/lpop/o3;->M0()Lio/nn/lpop/M0;

    move-result-object v0

    if-nez v0, :cond_23

    iput-boolean p1, p0, Lio/nn/lpop/o3;->h0:Z

    goto :goto_26

    :cond_23
    invoke-virtual {v0, p1}, Lio/nn/lpop/M0;->r(Z)V

    :cond_26
    :goto_26
    invoke-static {p0}, Lio/nn/lpop/m3;->d(Lio/nn/lpop/m3;)V

    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lio/nn/lpop/o3;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lio/nn/lpop/o3;->X:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Lio/nn/lpop/o3;->V:Z

    return-void
.end method

.method public y()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lio/nn/lpop/m3;->E(Lio/nn/lpop/m3;)V

    :cond_9
    iget-boolean v0, p0, Lio/nn/lpop/o3;->e0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/o3;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/o3;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/o3;->W:Z

    iget v0, p0, Lio/nn/lpop/o3;->Y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lio/nn/lpop/o3;->o0:Lio/nn/lpop/F40;

    iget-object v1, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/o3;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_45
    sget-object v0, Lio/nn/lpop/o3;->o0:Lio/nn/lpop/F40;

    iget-object v1, p0, Lio/nn/lpop/o3;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/F40;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    iget-object v0, p0, Lio/nn/lpop/o3;->t:Lio/nn/lpop/M0;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lio/nn/lpop/M0;->n()V

    :cond_5b
    invoke-direct {p0}, Lio/nn/lpop/o3;->Z()V

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/o3;->j0()V

    return-void
.end method
