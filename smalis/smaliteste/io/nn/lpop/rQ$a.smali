# classes2.dex

.class Lio/nn/lpop/rQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/rQ;->v(Lio/nn/lpop/Ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ca;

.field final synthetic b:Lio/nn/lpop/rQ;


# direct methods
.method constructor <init>(Lio/nn/lpop/rQ;Lio/nn/lpop/Ca;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/rQ$a;->b:Lio/nn/lpop/rQ;

    iput-object p2, p0, Lio/nn/lpop/rQ$a;->a:Lio/nn/lpop/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/rQ$a;->a:Lio/nn/lpop/Ca;

    iget-object v1, p0, Lio/nn/lpop/rQ$a;->b:Lio/nn/lpop/rQ;

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/Ca;->a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lio/nn/lpop/df0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/wa;Ljava/io/IOException;)V
    .registers 3

    invoke-direct {p0, p2}, Lio/nn/lpop/rQ$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lio/nn/lpop/rQ$a;->b:Lio/nn/lpop/rQ;

    invoke-virtual {p1, p2}, Lio/nn/lpop/rQ;->h(Lio/nn/lpop/XZ;)Lio/nn/lpop/YZ;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    :try_start_6
    iget-object p2, p0, Lio/nn/lpop/rQ$a;->a:Lio/nn/lpop/Ca;

    iget-object v0, p0, Lio/nn/lpop/rQ$a;->b:Lio/nn/lpop/rQ;

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/Ca;->b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception p1

    invoke-static {p1}, Lio/nn/lpop/df0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    return-void

    :catchall_16
    move-exception p1

    invoke-static {p1}, Lio/nn/lpop/df0;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/rQ$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
