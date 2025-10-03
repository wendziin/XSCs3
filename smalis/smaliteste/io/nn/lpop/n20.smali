# classes.dex

.class public final Lio/nn/lpop/n20;
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

    iput-object p1, p0, Lio/nn/lpop/n20;->a:Lio/nn/lpop/zV;

    iput-object p2, p0, Lio/nn/lpop/n20;->b:Lio/nn/lpop/zV;

    iput-object p3, p0, Lio/nn/lpop/n20;->c:Lio/nn/lpop/zV;

    return-void
.end method

.method public static a(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)Lio/nn/lpop/n20;
    .registers 4

    new-instance v0, Lio/nn/lpop/n20;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/n20;-><init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lio/nn/lpop/m20;
    .registers 4

    new-instance v0, Lio/nn/lpop/m20;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/m20;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/nn/lpop/m20;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/n20;->a:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/nn/lpop/n20;->b:Lio/nn/lpop/zV;

    invoke-interface {v1}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/n20;->c:Lio/nn/lpop/zV;

    invoke-interface {v2}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/nn/lpop/n20;->c(Landroid/content/Context;Ljava/lang/String;I)Lio/nn/lpop/m20;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/n20;->b()Lio/nn/lpop/m20;

    move-result-object v0

    return-object v0
.end method
