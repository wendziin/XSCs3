# classes.dex

.class final Lio/nn/lpop/jb$b;
.super Lio/nn/lpop/n80;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private o:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/n80;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/jb$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/jb$b;-><init>()V

    return-void
.end method

.method static synthetic o(Lio/nn/lpop/jb$b;J)J
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/jb$b;->o:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/jb$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/jb$b;->p(Lio/nn/lpop/jb$b;)I

    move-result p1

    return p1
.end method

.method public p(Lio/nn/lpop/jb$b;)I
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/u9;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lio/nn/lpop/u9;->isEndOfStream()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lio/nn/lpop/u9;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v2, 0x1

    :cond_13
    return v2

    :cond_14
    iget-wide v0, p0, Lio/nn/lpop/Si;->e:J

    iget-wide v4, p1, Lio/nn/lpop/Si;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2a

    iget-wide v0, p0, Lio/nn/lpop/jb$b;->o:J

    iget-wide v6, p1, Lio/nn/lpop/jb$b;->o:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2a

    const/4 p1, 0x0

    return p1

    :cond_2a
    cmp-long p1, v0, v4

    if-lez p1, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    return v2
.end method
