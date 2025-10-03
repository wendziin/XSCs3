# classes.dex

.class final Lio/nn/lpop/am$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/y20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/am;


# direct methods
.method private constructor <init>(Lio/nn/lpop/am;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/am;Lio/nn/lpop/am$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/am$b;-><init>(Lio/nn/lpop/am;)V

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v0}, Lio/nn/lpop/am;->d(Lio/nn/lpop/am;)Lio/nn/lpop/t70;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/t70;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v2}, Lio/nn/lpop/am;->e(Lio/nn/lpop/am;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v1}, Lio/nn/lpop/am;->g(Lio/nn/lpop/am;)J

    move-result-wide v4

    iget-object v1, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v1}, Lio/nn/lpop/am;->e(Lio/nn/lpop/am;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v1}, Lio/nn/lpop/am;->f(Lio/nn/lpop/am;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v0}, Lio/nn/lpop/am;->e(Lio/nn/lpop/am;)J

    move-result-wide v6

    iget-object v0, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v0}, Lio/nn/lpop/am;->g(Lio/nn/lpop/am;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lio/nn/lpop/We0;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Lio/nn/lpop/y20$a;

    new-instance v3, Lio/nn/lpop/A20;

    invoke-direct {v3, p1, p2, v0, v1}, Lio/nn/lpop/A20;-><init>(JJ)V

    invoke-direct {v2, v3}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;)V

    return-object v2
.end method

.method public j()J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v0}, Lio/nn/lpop/am;->d(Lio/nn/lpop/am;)Lio/nn/lpop/t70;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/am$b;->a:Lio/nn/lpop/am;

    invoke-static {v1}, Lio/nn/lpop/am;->f(Lio/nn/lpop/am;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/t70;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
