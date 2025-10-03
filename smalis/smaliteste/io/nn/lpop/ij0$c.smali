# classes.dex

.class final Lio/nn/lpop/ij0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ij0;


# direct methods
.method private constructor <init>(Lio/nn/lpop/ij0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ij0$c;->a:Lio/nn/lpop/ij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/ij0;B)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/ij0$c;-><init>(Lio/nn/lpop/ij0;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ij0$c;->a:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->o(Lio/nn/lpop/ij0;)Lio/nn/lpop/el0;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lio/nn/lpop/ij0$c;->a:Lio/nn/lpop/ij0;

    invoke-static {v0}, Lio/nn/lpop/ij0;->v(Lio/nn/lpop/ij0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p0, Lio/nn/lpop/ij0$c;->a:Lio/nn/lpop/ij0;

    invoke-static {p2}, Lio/nn/lpop/ij0;->v(Lio/nn/lpop/ij0;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lio/nn/lpop/ij0$c;->a:Lio/nn/lpop/ij0;

    invoke-static {p1}, Lio/nn/lpop/ij0;->o(Lio/nn/lpop/ij0;)Lio/nn/lpop/el0;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/el0;->p()V

    :cond_29
    return-void
.end method
