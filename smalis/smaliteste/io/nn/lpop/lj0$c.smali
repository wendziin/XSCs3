# classes2.dex

.class final Lio/nn/lpop/lj0$c;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lj0;->i(Lio/nn/lpop/B9;Lio/nn/lpop/Wu;)Lio/nn/lpop/Wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/B9;

.field final synthetic b:Lio/nn/lpop/yY;

.field final synthetic c:Lio/nn/lpop/yY;

.field final synthetic d:Lio/nn/lpop/yY;


# direct methods
.method constructor <init>(Lio/nn/lpop/B9;Lio/nn/lpop/yY;Lio/nn/lpop/yY;Lio/nn/lpop/yY;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/lj0$c;->a:Lio/nn/lpop/B9;

    iput-object p2, p0, Lio/nn/lpop/lj0$c;->b:Lio/nn/lpop/yY;

    iput-object p3, p0, Lio/nn/lpop/lj0$c;->c:Lio/nn/lpop/yY;

    iput-object p4, p0, Lio/nn/lpop/lj0$c;->d:Lio/nn/lpop/yY;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .registers 13

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_80

    const-string p1, "bad zip: extended timestamp extra too short"

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7a

    iget-object v2, p0, Lio/nn/lpop/lj0$c;->a:Lio/nn/lpop/B9;

    invoke-interface {v2}, Lio/nn/lpop/B9;->readByte()B

    move-result v2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    goto :goto_23

    :cond_22
    const/4 v6, 0x0

    :goto_23
    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_28

    const/4 v4, 0x1

    :cond_28
    iget-object v2, p0, Lio/nn/lpop/lj0$c;->a:Lio/nn/lpop/B9;

    if-eqz v3, :cond_2e

    const-wide/16 v0, 0x5

    :cond_2e
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_33

    add-long/2addr v0, v7

    :cond_33
    if-eqz v4, :cond_36

    add-long/2addr v0, v7

    :cond_36
    cmp-long v5, p2, v0

    if-ltz v5, :cond_74

    const-wide/16 p1, 0x3e8

    if-eqz v3, :cond_4d

    iget-object p3, p0, Lio/nn/lpop/lj0$c;->b:Lio/nn/lpop/yY;

    invoke-interface {v2}, Lio/nn/lpop/B9;->D()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    :cond_4d
    if-eqz v6, :cond_60

    iget-object p3, p0, Lio/nn/lpop/lj0$c;->c:Lio/nn/lpop/yY;

    iget-object v0, p0, Lio/nn/lpop/lj0$c;->a:Lio/nn/lpop/B9;

    invoke-interface {v0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    :cond_60
    if-eqz v4, :cond_80

    iget-object p3, p0, Lio/nn/lpop/lj0$c;->d:Lio/nn/lpop/yY;

    iget-object v0, p0, Lio/nn/lpop/lj0$c;->a:Lio/nn/lpop/B9;

    invoke-interface {v0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    goto :goto_80

    :cond_74
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7a
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_80
    :goto_80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nn/lpop/lj0$c;->b(IJ)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
