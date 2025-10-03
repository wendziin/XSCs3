# classes.dex

.class Lio/nn/lpop/kF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/kF;->i()Lio/nn/lpop/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/kF;


# direct methods
.method constructor <init>(Lio/nn/lpop/kF;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/kF$a;->a:Lio/nn/lpop/kF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/kF$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    new-instance v6, Lio/nn/lpop/xF;

    iget-object v0, p0, Lio/nn/lpop/kF$a;->a:Lio/nn/lpop/kF;

    invoke-static {v0}, Lio/nn/lpop/kF;->e(Lio/nn/lpop/kF;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lio/nn/lpop/kF$a;->a:Lio/nn/lpop/kF;

    invoke-static {v0}, Lio/nn/lpop/kF;->f(Lio/nn/lpop/kF;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lio/nn/lpop/kF$a;->a:Lio/nn/lpop/kF;

    invoke-static {v0}, Lio/nn/lpop/kF;->g(Lio/nn/lpop/kF;)Lio/nn/lpop/bQ;

    move-result-object v4

    iget-object v0, p0, Lio/nn/lpop/kF$a;->a:Lio/nn/lpop/kF;

    invoke-static {v0}, Lio/nn/lpop/kF;->h(Lio/nn/lpop/kF;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/xF;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lio/nn/lpop/bQ;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lio/nn/lpop/xF;->k(Ljava/lang/Object;Z)Lio/nn/lpop/xF;

    invoke-virtual {v6}, Lio/nn/lpop/xF;->u()V

    return-void
.end method
