# classes.dex

.class public final Lio/nn/lpop/mc0;
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

    iput-object p1, p0, Lio/nn/lpop/mc0;->a:Lio/nn/lpop/zV;

    iput-object p2, p0, Lio/nn/lpop/mc0;->b:Lio/nn/lpop/zV;

    iput-object p3, p0, Lio/nn/lpop/mc0;->c:Lio/nn/lpop/zV;

    iput-object p4, p0, Lio/nn/lpop/mc0;->d:Lio/nn/lpop/zV;

    iput-object p5, p0, Lio/nn/lpop/mc0;->e:Lio/nn/lpop/zV;

    return-void
.end method

.method public static a(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)Lio/nn/lpop/mc0;
    .registers 12

    new-instance v6, Lio/nn/lpop/mc0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/mc0;-><init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V

    return-object v6
.end method

.method public static c(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/X10;Lio/nn/lpop/he0;Lio/nn/lpop/Mi0;)Lio/nn/lpop/kc0;
    .registers 12

    new-instance v6, Lio/nn/lpop/kc0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/kc0;-><init>(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/X10;Lio/nn/lpop/he0;Lio/nn/lpop/Mi0;)V

    return-object v6
.end method


# virtual methods
.method public b()Lio/nn/lpop/kc0;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/mc0;->a:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cc;

    iget-object v1, p0, Lio/nn/lpop/mc0;->b:Lio/nn/lpop/zV;

    invoke-interface {v1}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cc;

    iget-object v2, p0, Lio/nn/lpop/mc0;->c:Lio/nn/lpop/zV;

    invoke-interface {v2}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/X10;

    iget-object v3, p0, Lio/nn/lpop/mc0;->d:Lio/nn/lpop/zV;

    invoke-interface {v3}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/he0;

    iget-object v4, p0, Lio/nn/lpop/mc0;->e:Lio/nn/lpop/zV;

    invoke-interface {v4}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/Mi0;

    invoke-static {v0, v1, v2, v3, v4}, Lio/nn/lpop/mc0;->c(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/X10;Lio/nn/lpop/he0;Lio/nn/lpop/Mi0;)Lio/nn/lpop/kc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/mc0;->b()Lio/nn/lpop/kc0;

    move-result-object v0

    return-object v0
.end method
