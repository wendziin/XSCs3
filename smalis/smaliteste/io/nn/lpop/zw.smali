# classes.dex

.class public final Lio/nn/lpop/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/y20;


# instance fields
.field private final a:Lio/nn/lpop/Aw;

.field private final b:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/Aw;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zw;->a:Lio/nn/lpop/Aw;

    iput-wide p2, p0, Lio/nn/lpop/zw;->b:J

    return-void
.end method

.method private a(JJ)Lio/nn/lpop/A20;
    .registers 7

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lio/nn/lpop/zw;->a:Lio/nn/lpop/Aw;

    iget v0, v0, Lio/nn/lpop/Aw;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lio/nn/lpop/zw;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lio/nn/lpop/A20;

    invoke-direct {p3, p1, p2, v0, v1}, Lio/nn/lpop/A20;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/zw;->a:Lio/nn/lpop/Aw;

    iget-object v0, v0, Lio/nn/lpop/Aw;->k:Lio/nn/lpop/Aw$a;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/zw;->a:Lio/nn/lpop/Aw;

    iget-object v1, v0, Lio/nn/lpop/Aw;->k:Lio/nn/lpop/Aw$a;

    iget-object v2, v1, Lio/nn/lpop/Aw$a;->a:[J

    iget-object v1, v1, Lio/nn/lpop/Aw$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Aw;->i(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lio/nn/lpop/We0;->i([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_20

    move-wide v7, v3

    goto :goto_22

    :cond_20
    aget-wide v7, v2, v0

    :goto_22
    if-ne v0, v6, :cond_25

    goto :goto_27

    :cond_25
    aget-wide v3, v1, v0

    :goto_27
    invoke-direct {p0, v7, v8, v3, v4}, Lio/nn/lpop/zw;->a(JJ)Lio/nn/lpop/A20;

    move-result-object v3

    iget-wide v6, v3, Lio/nn/lpop/A20;->a:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_45

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_36

    goto :goto_45

    :cond_36
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/nn/lpop/zw;->a(JJ)Lio/nn/lpop/A20;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/y20$a;

    invoke-direct {p2, v3, p1}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;Lio/nn/lpop/A20;)V

    return-object p2

    :cond_45
    :goto_45
    new-instance p1, Lio/nn/lpop/y20$a;

    invoke-direct {p1, v3}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;)V

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zw;->a:Lio/nn/lpop/Aw;

    invoke-virtual {v0}, Lio/nn/lpop/Aw;->f()J

    move-result-wide v0

    return-wide v0
.end method
