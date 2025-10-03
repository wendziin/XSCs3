# classes.dex

.class Lio/nn/lpop/i3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/HQ;


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

    iput-object p1, p0, Lio/nn/lpop/i3$b;->a:Lio/nn/lpop/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/i3$b;->a:Lio/nn/lpop/i3;

    invoke-virtual {p1}, Lio/nn/lpop/i3;->t0()Lio/nn/lpop/m3;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/m3;->s()V

    iget-object v0, p0, Lio/nn/lpop/i3$b;->a:Lio/nn/lpop/i3;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->e()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/m3;->x(Landroid/os/Bundle;)V

    return-void
.end method
