# classes.dex

.class Lio/nn/lpop/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/i3;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/i3;


# direct methods
.method constructor <init>(Lio/nn/lpop/i3;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/i3$a;->a:Lio/nn/lpop/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/i3$a;->a:Lio/nn/lpop/i3;

    invoke-virtual {v1}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/nn/lpop/m3;->B(Landroid/os/Bundle;)V

    return-object v0
.end method
