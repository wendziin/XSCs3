# classes.dex

.class Lio/nn/lpop/Es$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Es;->e(Lio/nn/lpop/Es$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lio/nn/lpop/Es$f;

.field final synthetic c:Lio/nn/lpop/Es;


# direct methods
.method constructor <init>(Lio/nn/lpop/Es;Lio/nn/lpop/Es$f;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Es$a;->c:Lio/nn/lpop/Es;

    iput-object p2, p0, Lio/nn/lpop/Es$a;->b:Lio/nn/lpop/Es$f;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getSize()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12

    if-nez p5, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_c

    return v2

    :cond_c
    :try_start_c
    iget-wide v3, p0, Lio/nn/lpop/Es$a;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2a

    cmp-long v5, v3, v0

    if-ltz v5, :cond_23

    iget-object v0, p0, Lio/nn/lpop/Es$a;->b:Lio/nn/lpop/Es$f;

    invoke-virtual {v0}, Lio/nn/lpop/Es$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_23

    return v2

    :cond_23
    iget-object v0, p0, Lio/nn/lpop/Es$a;->b:Lio/nn/lpop/Es$f;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Es$f;->m(J)V

    iput-wide p1, p0, Lio/nn/lpop/Es$a;->a:J

    :cond_2a
    iget-object p1, p0, Lio/nn/lpop/Es$a;->b:Lio/nn/lpop/Es$f;

    invoke-virtual {p1}, Lio/nn/lpop/Es$b;->available()I

    move-result p1

    if-le p5, p1, :cond_38

    iget-object p1, p0, Lio/nn/lpop/Es$a;->b:Lio/nn/lpop/Es$f;

    invoke-virtual {p1}, Lio/nn/lpop/Es$b;->available()I

    move-result p5

    :cond_38
    iget-object p1, p0, Lio/nn/lpop/Es$a;->b:Lio/nn/lpop/Es$f;

    invoke-virtual {p1, p3, p4, p5}, Lio/nn/lpop/Es$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_47

    iget-wide p2, p0, Lio/nn/lpop/Es$a;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lio/nn/lpop/Es$a;->a:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    return p1

    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/nn/lpop/Es$a;->a:J

    return v2
.end method
