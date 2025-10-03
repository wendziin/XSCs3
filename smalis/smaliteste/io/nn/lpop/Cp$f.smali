# classes.dex

.class Lio/nn/lpop/Cp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Cp;


# direct methods
.method constructor <init>(Lio/nn/lpop/Cp;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Cp$f;->a:Lio/nn/lpop/Cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Cp$f;->a:Lio/nn/lpop/Cp;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/nn/lpop/Cp;->r:Lio/nn/lpop/Cp$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Cp$f;->a:Lio/nn/lpop/Cp;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Cp$f;->a:Lio/nn/lpop/Cp;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/nn/lpop/Cp;->r:Lio/nn/lpop/Cp$f;

    invoke-virtual {v0}, Lio/nn/lpop/Cp;->drawableStateChanged()V

    return-void
.end method
