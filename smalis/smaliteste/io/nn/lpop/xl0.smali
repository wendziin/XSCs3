# classes.dex

.class final Lio/nn/lpop/xl0;
.super Lio/nn/lpop/W2$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/W2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lio/nn/lpop/wc;Ljava/lang/Object;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)Lio/nn/lpop/W2$f;
    .registers 15

    check-cast p4, Lio/nn/lpop/z40;

    new-instance p4, Lio/nn/lpop/p40;

    const/4 v3, 0x1

    invoke-static {p3}, Lio/nn/lpop/p40;->e(Lio/nn/lpop/wc;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/p40;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLio/nn/lpop/wc;Landroid/os/Bundle;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)V

    return-object p4
.end method
