# classes.dex

.class final Lio/nn/lpop/rB$c;
.super Lio/nn/lpop/Z7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lio/nn/lpop/Z7;-><init>(JJ)V

    iput-object p1, p0, Lio/nn/lpop/rB$c;->g:Ljava/lang/String;

    iput-wide p2, p0, Lio/nn/lpop/rB$c;->f:J

    iput-object p4, p0, Lio/nn/lpop/rB$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/Z7;->c()V

    iget-object v0, p0, Lio/nn/lpop/rB$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lio/nn/lpop/Z7;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/xB$e;

    iget-wide v1, p0, Lio/nn/lpop/rB$c;->f:J

    iget-wide v3, v0, Lio/nn/lpop/xB$e;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lio/nn/lpop/xB$e;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public b()J
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/Z7;->c()V

    iget-wide v0, p0, Lio/nn/lpop/rB$c;->f:J

    iget-object v2, p0, Lio/nn/lpop/rB$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lio/nn/lpop/Z7;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/xB$e;

    iget-wide v2, v2, Lio/nn/lpop/xB$e;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method
