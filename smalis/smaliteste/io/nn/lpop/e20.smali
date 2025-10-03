# classes.dex

.class public final Lio/nn/lpop/e20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hu;


# instance fields
.field private final a:Lio/nn/lpop/zV;

.field private final b:Lio/nn/lpop/zV;

.field private final c:Lio/nn/lpop/zV;

.field private final d:Lio/nn/lpop/zV;


# direct methods
.method public constructor <init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/e20;->a:Lio/nn/lpop/zV;

    iput-object p2, p0, Lio/nn/lpop/e20;->b:Lio/nn/lpop/zV;

    iput-object p3, p0, Lio/nn/lpop/e20;->c:Lio/nn/lpop/zV;

    iput-object p4, p0, Lio/nn/lpop/e20;->d:Lio/nn/lpop/zV;

    return-void
.end method

.method public static a(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)Lio/nn/lpop/e20;
    .registers 5

    new-instance v0, Lio/nn/lpop/e20;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/nn/lpop/e20;-><init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/nn/lpop/Ur;Lio/nn/lpop/Y10;Lio/nn/lpop/Cc;)Lio/nn/lpop/Pi0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/d20;->a(Landroid/content/Context;Lio/nn/lpop/Ur;Lio/nn/lpop/Y10;Lio/nn/lpop/Cc;)Lio/nn/lpop/Pi0;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lio/nn/lpop/VT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Pi0;

    return-object p0
.end method


# virtual methods
.method public b()Lio/nn/lpop/Pi0;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/e20;->a:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/nn/lpop/e20;->b:Lio/nn/lpop/zV;

    invoke-interface {v1}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Ur;

    iget-object v2, p0, Lio/nn/lpop/e20;->c:Lio/nn/lpop/zV;

    invoke-interface {v2}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Y10;

    iget-object v3, p0, Lio/nn/lpop/e20;->d:Lio/nn/lpop/zV;

    invoke-interface {v3}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Cc;

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/e20;->c(Landroid/content/Context;Lio/nn/lpop/Ur;Lio/nn/lpop/Y10;Lio/nn/lpop/Cc;)Lio/nn/lpop/Pi0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/e20;->b()Lio/nn/lpop/Pi0;

    move-result-object v0

    return-object v0
.end method
