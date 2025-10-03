# classes.dex

.class public final Lio/nn/lpop/ie0;
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

.field private final f:Lio/nn/lpop/zV;

.field private final g:Lio/nn/lpop/zV;

.field private final h:Lio/nn/lpop/zV;

.field private final i:Lio/nn/lpop/zV;


# direct methods
.method public constructor <init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ie0;->a:Lio/nn/lpop/zV;

    iput-object p2, p0, Lio/nn/lpop/ie0;->b:Lio/nn/lpop/zV;

    iput-object p3, p0, Lio/nn/lpop/ie0;->c:Lio/nn/lpop/zV;

    iput-object p4, p0, Lio/nn/lpop/ie0;->d:Lio/nn/lpop/zV;

    iput-object p5, p0, Lio/nn/lpop/ie0;->e:Lio/nn/lpop/zV;

    iput-object p6, p0, Lio/nn/lpop/ie0;->f:Lio/nn/lpop/zV;

    iput-object p7, p0, Lio/nn/lpop/ie0;->g:Lio/nn/lpop/zV;

    iput-object p8, p0, Lio/nn/lpop/ie0;->h:Lio/nn/lpop/zV;

    iput-object p9, p0, Lio/nn/lpop/ie0;->i:Lio/nn/lpop/zV;

    return-void
.end method

.method public static a(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)Lio/nn/lpop/ie0;
    .registers 20

    new-instance v10, Lio/nn/lpop/ie0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/ie0;-><init>(Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;Lio/nn/lpop/zV;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lio/nn/lpop/B7;Lio/nn/lpop/Ur;Lio/nn/lpop/Pi0;Ljava/util/concurrent/Executor;Lio/nn/lpop/E80;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/tc;)Lio/nn/lpop/he0;
    .registers 20

    new-instance v10, Lio/nn/lpop/he0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/he0;-><init>(Landroid/content/Context;Lio/nn/lpop/B7;Lio/nn/lpop/Ur;Lio/nn/lpop/Pi0;Ljava/util/concurrent/Executor;Lio/nn/lpop/E80;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/tc;)V

    return-object v10
.end method


# virtual methods
.method public b()Lio/nn/lpop/he0;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/ie0;->a:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lio/nn/lpop/ie0;->b:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/nn/lpop/B7;

    iget-object v0, p0, Lio/nn/lpop/ie0;->c:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/nn/lpop/Ur;

    iget-object v0, p0, Lio/nn/lpop/ie0;->d:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/nn/lpop/Pi0;

    iget-object v0, p0, Lio/nn/lpop/ie0;->e:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/nn/lpop/ie0;->f:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/nn/lpop/E80;

    iget-object v0, p0, Lio/nn/lpop/ie0;->g:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/nn/lpop/Cc;

    iget-object v0, p0, Lio/nn/lpop/ie0;->h:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/nn/lpop/Cc;

    iget-object v0, p0, Lio/nn/lpop/ie0;->i:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/nn/lpop/tc;

    invoke-static/range {v1 .. v9}, Lio/nn/lpop/ie0;->c(Landroid/content/Context;Lio/nn/lpop/B7;Lio/nn/lpop/Ur;Lio/nn/lpop/Pi0;Ljava/util/concurrent/Executor;Lio/nn/lpop/E80;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/tc;)Lio/nn/lpop/he0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ie0;->b()Lio/nn/lpop/he0;

    move-result-object v0

    return-object v0
.end method
