# classes.dex

.class Lio/nn/lpop/ub$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ub;->r(Landroid/view/ViewGroup;Lio/nn/lpop/Zb0;Lio/nn/lpop/Zb0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ub$i;

.field final synthetic b:Lio/nn/lpop/ub;

.field private final mViewBounds:Lio/nn/lpop/ub$i;


# direct methods
.method constructor <init>(Lio/nn/lpop/ub;Lio/nn/lpop/ub$i;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ub$f;->b:Lio/nn/lpop/ub;

    iput-object p2, p0, Lio/nn/lpop/ub$f;->a:Lio/nn/lpop/ub$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/ub$f;->mViewBounds:Lio/nn/lpop/ub$i;

    return-void
.end method
