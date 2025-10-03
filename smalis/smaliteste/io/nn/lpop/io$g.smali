# classes2.dex

.class public final Lio/nn/lpop/io$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/List;

.field private final d:[J

.field final synthetic e:Lio/nn/lpop/io;


# direct methods
.method public constructor <init>(Lio/nn/lpop/io;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/io$g;->e:Lio/nn/lpop/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/io$g;->a:Ljava/lang/String;

    iput-wide p3, p0, Lio/nn/lpop/io$g;->b:J

    iput-object p5, p0, Lio/nn/lpop/io$g;->c:Ljava/util/List;

    iput-object p6, p0, Lio/nn/lpop/io$g;->d:[J

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/io$a;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/io$g;->e:Lio/nn/lpop/io;

    iget-object v1, p0, Lio/nn/lpop/io$g;->a:Ljava/lang/String;

    iget-wide v2, p0, Lio/nn/lpop/io$g;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/io;->C(Ljava/lang/String;J)Lio/nn/lpop/io$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lio/nn/lpop/U50;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/io$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/U50;

    return-object p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/io$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/U50;

    invoke-static {v1}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_16
    return-void
.end method
