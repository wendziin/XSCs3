# classes.dex

.class final Lio/nn/lpop/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/Y$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/Y$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Y$b;->a:Lio/nn/lpop/Y$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lio/nn/lpop/Y$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lio/nn/lpop/Y$b;

    iget-object v0, p0, Lio/nn/lpop/Y$b;->a:Lio/nn/lpop/Y$a;

    iget-object p1, p1, Lio/nn/lpop/Y$b;->a:Lio/nn/lpop/Y$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Y$b;->a:Lio/nn/lpop/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Y$b;->a:Lio/nn/lpop/Y$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/Y$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
