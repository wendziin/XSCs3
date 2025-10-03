# classes.dex

.class final Lio/nn/lpop/Mt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/i80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/nn/lpop/lD;


# direct methods
.method public constructor <init>(JLio/nn/lpop/lD;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/Mt$b;->a:J

    iput-object p3, p0, Lio/nn/lpop/Mt$b;->b:Lio/nn/lpop/lD;

    return-void
.end method


# virtual methods
.method public b(J)I
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/Mt$b;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, -0x1

    :goto_9
    return p1
.end method

.method public c(I)J
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lio/nn/lpop/C4;->a(Z)V

    iget-wide v0, p0, Lio/nn/lpop/Mt$b;->a:J

    return-wide v0
.end method

.method public f(J)Ljava/util/List;
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/Mt$b;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object p1, p0, Lio/nn/lpop/Mt$b;->b:Lio/nn/lpop/lD;

    goto :goto_d

    :cond_9
    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
