# classes.dex

.class public final Lio/nn/lpop/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hu;


# instance fields
.field private final a:Lio/nn/lpop/zV;

.field private final b:Lio/nn/lpop/zV;

.field private final c:Lio/nn/lpop/zV;

.field private final d:Lio/nn/lpop/zV;

.field private final e:Lio/nn/lpop/zV;


# direct methods
.method public constructor <init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/r10;->a:Lio/nn/lpop/zV;

    iput-object p2, p0, Lio/nn/lpop/r10;->b:Lio/nn/lpop/zV;

    iput-object p3, p0, Lio/nn/lpop/r10;->c:Lio/nn/lpop/zV;

    iput-object p4, p0, Lio/nn/lpop/r10;->d:Lio/nn/lpop/zV;

    iput-object p5, p0, Lio/nn/lpop/r10;->e:Lio/nn/lpop/zV;

    return-void
.end method

.method public static a(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)Lio/nn/lpop/r10;
    .registers 12

    new-instance v6, Lio/nn/lpop/r10;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/r10;-><init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V

    return-object v6
.end method

.method public static c(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Ljava/lang/Object;Ljava/lang/Object;Lio/nn/lpop/zV;)Lio/nn/lpop/q10;
    .registers 12

    new-instance v6, Lio/nn/lpop/q10;

    move-object v3, p2

    check-cast v3, Lio/nn/lpop/Vr;

    move-object v4, p3

    check-cast v4, Lio/nn/lpop/m20;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/q10;-><init>(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/Vr;Lio/nn/lpop/m20;Lio/nn/lpop/zV;)V

    return-object v6
.end method


# virtual methods
.method public b()Lio/nn/lpop/q10;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/r10;->a:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cc;

    iget-object v1, p0, Lio/nn/lpop/r10;->b:Lio/nn/lpop/zV;

    invoke-interface {v1}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cc;

    iget-object v2, p0, Lio/nn/lpop/r10;->c:Lio/nn/lpop/zV;

    invoke-interface {v2}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/r10;->d:Lio/nn/lpop/zV;

    invoke-interface {v3}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/r10;->e:Lio/nn/lpop/zV;

    invoke-static {v0, v1, v2, v3, v4}, Lio/nn/lpop/r10;->c(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Ljava/lang/Object;Ljava/lang/Object;Lio/nn/lpop/zV;)Lio/nn/lpop/q10;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/r10;->b()Lio/nn/lpop/q10;

    move-result-object v0

    return-object v0
.end method
