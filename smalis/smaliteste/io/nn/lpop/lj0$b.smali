# classes2.dex

.class final Lio/nn/lpop/lj0$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lj0;->e(Lio/nn/lpop/B9;)Lio/nn/lpop/jj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/vY;

.field final synthetic b:J

.field final synthetic c:Lio/nn/lpop/xY;

.field final synthetic d:Lio/nn/lpop/B9;

.field final synthetic e:Lio/nn/lpop/xY;

.field final synthetic f:Lio/nn/lpop/xY;


# direct methods
.method constructor <init>(Lio/nn/lpop/vY;JLio/nn/lpop/xY;Lio/nn/lpop/B9;Lio/nn/lpop/xY;Lio/nn/lpop/xY;)V
    .registers 8

    iput-object p1, p0, Lio/nn/lpop/lj0$b;->a:Lio/nn/lpop/vY;

    iput-wide p2, p0, Lio/nn/lpop/lj0$b;->b:J

    iput-object p4, p0, Lio/nn/lpop/lj0$b;->c:Lio/nn/lpop/xY;

    iput-object p5, p0, Lio/nn/lpop/lj0$b;->d:Lio/nn/lpop/B9;

    iput-object p6, p0, Lio/nn/lpop/lj0$b;->e:Lio/nn/lpop/xY;

    iput-object p7, p0, Lio/nn/lpop/lj0$b;->f:Lio/nn/lpop/xY;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .registers 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5b

    iget-object p1, p0, Lio/nn/lpop/lj0$b;->a:Lio/nn/lpop/vY;

    iget-boolean v1, p1, Lio/nn/lpop/vY;->a:Z

    if-nez v1, :cond_53

    iput-boolean v0, p1, Lio/nn/lpop/vY;->a:Z

    iget-wide v0, p0, Lio/nn/lpop/lj0$b;->b:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_4b

    iget-object p1, p0, Lio/nn/lpop/lj0$b;->c:Lio/nn/lpop/xY;

    iget-wide p2, p1, Lio/nn/lpop/xY;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_24

    iget-object p2, p0, Lio/nn/lpop/lj0$b;->d:Lio/nn/lpop/B9;

    invoke-interface {p2}, Lio/nn/lpop/B9;->X()J

    move-result-wide p2

    :cond_24
    iput-wide p2, p1, Lio/nn/lpop/xY;->a:J

    iget-object p1, p0, Lio/nn/lpop/lj0$b;->e:Lio/nn/lpop/xY;

    iget-wide p2, p1, Lio/nn/lpop/xY;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_37

    iget-object p2, p0, Lio/nn/lpop/lj0$b;->d:Lio/nn/lpop/B9;

    invoke-interface {p2}, Lio/nn/lpop/B9;->X()J

    move-result-wide p2

    goto :goto_38

    :cond_37
    move-wide p2, v2

    :goto_38
    iput-wide p2, p1, Lio/nn/lpop/xY;->a:J

    iget-object p1, p0, Lio/nn/lpop/lj0$b;->f:Lio/nn/lpop/xY;

    iget-wide p2, p1, Lio/nn/lpop/xY;->a:J

    cmp-long v4, p2, v0

    if-nez v4, :cond_48

    iget-object p2, p0, Lio/nn/lpop/lj0$b;->d:Lio/nn/lpop/B9;

    invoke-interface {p2}, Lio/nn/lpop/B9;->X()J

    move-result-wide v2

    :cond_48
    iput-wide v2, p1, Lio/nn/lpop/xY;->a:J

    goto :goto_5b

    :cond_4b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    :goto_5b
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

    invoke-virtual {p0, p1, v0, v1}, Lio/nn/lpop/lj0$b;->b(IJ)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
