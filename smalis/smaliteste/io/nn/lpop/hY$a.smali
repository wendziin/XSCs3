# classes2.dex

.class public final Lio/nn/lpop/hY$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/hY;->o0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/hY;


# direct methods
.method constructor <init>(Lio/nn/lpop/hY;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-boolean v1, v0, Lio/nn/lpop/hY;->c:Z

    if-nez v1, :cond_16

    iget-object v0, v0, Lio/nn/lpop/hY;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    invoke-virtual {v0}, Lio/nn/lpop/hY;->close()V

    return-void
.end method

.method public read()I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-boolean v1, v0, Lio/nn/lpop/hY;->c:Z

    if-nez v1, :cond_31

    iget-object v0, v0, Lio/nn/lpop/hY;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_26

    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-object v1, v0, Lio/nn/lpop/hY;->a:Lio/nn/lpop/U50;

    iget-object v0, v0, Lio/nn/lpop/hY;->b:Lio/nn/lpop/t9;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lio/nn/lpop/U50;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_26

    const/4 v0, -0x1

    return v0

    :cond_26
    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-object v0, v0, Lio/nn/lpop/hY;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-boolean v0, v0, Lio/nn/lpop/hY;->c:Z

    if-nez v0, :cond_3d

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ij0;->b(JJJ)V

    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-object v0, v0, Lio/nn/lpop/hY;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-object v1, v0, Lio/nn/lpop/hY;->a:Lio/nn/lpop/U50;

    iget-object v0, v0, Lio/nn/lpop/hY;->b:Lio/nn/lpop/t9;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lio/nn/lpop/U50;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    const/4 p1, -0x1

    return p1

    :cond_34
    iget-object v0, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    iget-object v0, v0, Lio/nn/lpop/hY;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/t9;->b0([BII)I

    move-result p1

    return p1

    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/hY$a;->a:Lio/nn/lpop/hY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
