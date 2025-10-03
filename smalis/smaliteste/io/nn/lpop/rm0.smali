# classes.dex

.class final Lio/nn/lpop/rm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/V7$a;


# instance fields
.field final synthetic a:Lio/nn/lpop/Me;


# direct methods
.method constructor <init>(Lio/nn/lpop/Me;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/rm0;->a:Lio/nn/lpop/Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/rm0;->a:Lio/nn/lpop/Me;

    invoke-interface {v0, p1}, Lio/nn/lpop/Me;->c(I)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/rm0;->a:Lio/nn/lpop/Me;

    invoke-interface {v0, p1}, Lio/nn/lpop/Me;->f(Landroid/os/Bundle;)V

    return-void
.end method
