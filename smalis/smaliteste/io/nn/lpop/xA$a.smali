# classes.dex

.class final Lio/nn/lpop/xA$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ob0;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/ob0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xA$a;->a:Lio/nn/lpop/ob0;

    return-void
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x20

    if-gt v0, p0, :cond_8

    const/16 v0, 0x23

    if-le p0, v0, :cond_c

    :cond_8
    const/16 v0, 0x27

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static c(I)Z
    .registers 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_b

    const/16 v0, 0x28

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private d(I)V
    .registers 10

    iget-wide v1, p0, Lio/nn/lpop/xA$a;->l:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-boolean v3, p0, Lio/nn/lpop/xA$a;->m:Z

    iget-wide v4, p0, Lio/nn/lpop/xA$a;->b:J

    iget-wide v6, p0, Lio/nn/lpop/xA$a;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lio/nn/lpop/xA$a;->a:Lio/nn/lpop/ob0;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    return-void
.end method


# virtual methods
.method public a(JIZ)V
    .registers 7

    iget-boolean v0, p0, Lio/nn/lpop/xA$a;->j:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lio/nn/lpop/xA$a;->g:Z

    if-eqz v0, :cond_10

    iget-boolean p1, p0, Lio/nn/lpop/xA$a;->c:Z

    iput-boolean p1, p0, Lio/nn/lpop/xA$a;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/xA$a;->j:Z

    goto :goto_35

    :cond_10
    iget-boolean v0, p0, Lio/nn/lpop/xA$a;->h:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lio/nn/lpop/xA$a;->g:Z

    if-eqz v0, :cond_35

    :cond_18
    if-eqz p4, :cond_26

    iget-boolean p4, p0, Lio/nn/lpop/xA$a;->i:Z

    if-eqz p4, :cond_26

    iget-wide v0, p0, Lio/nn/lpop/xA$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lio/nn/lpop/xA$a;->d(I)V

    :cond_26
    iget-wide p1, p0, Lio/nn/lpop/xA$a;->b:J

    iput-wide p1, p0, Lio/nn/lpop/xA$a;->k:J

    iget-wide p1, p0, Lio/nn/lpop/xA$a;->e:J

    iput-wide p1, p0, Lio/nn/lpop/xA$a;->l:J

    iget-boolean p1, p0, Lio/nn/lpop/xA$a;->c:Z

    iput-boolean p1, p0, Lio/nn/lpop/xA$a;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/xA$a;->i:Z

    :cond_35
    :goto_35
    return-void
.end method

.method public e([BII)V
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/xA$a;->f:Z

    if-eqz v0, :cond_1e

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lio/nn/lpop/xA$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1a

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Lio/nn/lpop/xA$a;->g:Z

    iput-boolean p2, p0, Lio/nn/lpop/xA$a;->f:Z

    goto :goto_1e

    :cond_1a
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lio/nn/lpop/xA$a;->d:I

    :cond_1e
    :goto_1e
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->f:Z

    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->g:Z

    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->h:Z

    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->i:Z

    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->j:Z

    return-void
.end method

.method public g(JIIJZ)V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->g:Z

    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->h:Z

    iput-wide p5, p0, Lio/nn/lpop/xA$a;->e:J

    iput v0, p0, Lio/nn/lpop/xA$a;->d:I

    iput-wide p1, p0, Lio/nn/lpop/xA$a;->b:J

    invoke-static {p4}, Lio/nn/lpop/xA$a;->c(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2e

    iget-boolean p1, p0, Lio/nn/lpop/xA$a;->i:Z

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lio/nn/lpop/xA$a;->j:Z

    if-nez p1, :cond_21

    if-eqz p7, :cond_1f

    invoke-direct {p0, p3}, Lio/nn/lpop/xA$a;->d(I)V

    :cond_1f
    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->i:Z

    :cond_21
    invoke-static {p4}, Lio/nn/lpop/xA$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-boolean p1, p0, Lio/nn/lpop/xA$a;->j:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lio/nn/lpop/xA$a;->h:Z

    iput-boolean p2, p0, Lio/nn/lpop/xA$a;->j:Z

    :cond_2e
    const/16 p1, 0x10

    if-lt p4, p1, :cond_38

    const/16 p1, 0x15

    if-gt p4, p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    iput-boolean p1, p0, Lio/nn/lpop/xA$a;->c:Z

    if-nez p1, :cond_41

    const/16 p1, 0x9

    if-gt p4, p1, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    iput-boolean v0, p0, Lio/nn/lpop/xA$a;->f:Z

    return-void
.end method
