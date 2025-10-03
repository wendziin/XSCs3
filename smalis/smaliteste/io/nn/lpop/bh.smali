# classes.dex

.class public final Lio/nn/lpop/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hu;


# instance fields
.field private final a:Lio/nn/lpop/zV;

.field private final b:Lio/nn/lpop/zV;

.field private final c:Lio/nn/lpop/zV;


# direct methods
.method public constructor <init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/bh;->a:Lio/nn/lpop/zV;

    iput-object p2, p0, Lio/nn/lpop/bh;->b:Lio/nn/lpop/zV;

    iput-object p3, p0, Lio/nn/lpop/bh;->c:Lio/nn/lpop/zV;

    return-void
.end method

.method public static a(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)Lio/nn/lpop/bh;
    .registers 4

    new-instance v0, Lio/nn/lpop/bh;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/bh;-><init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;)Lio/nn/lpop/ah;
    .registers 4

    new-instance v0, Lio/nn/lpop/ah;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/ah;-><init>(Landroid/content/Context;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/nn/lpop/ah;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/bh;->a:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/nn/lpop/bh;->b:Lio/nn/lpop/zV;

    invoke-interface {v1}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cc;

    iget-object v2, p0, Lio/nn/lpop/bh;->c:Lio/nn/lpop/zV;

    invoke-interface {v2}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Cc;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/bh;->c(Landroid/content/Context;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;)Lio/nn/lpop/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/bh;->b()Lio/nn/lpop/ah;

    move-result-object v0

    return-object v0
.end method
