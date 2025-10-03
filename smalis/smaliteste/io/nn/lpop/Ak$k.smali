# classes.dex

.class final Lio/nn/lpop/Ak$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/Ak$k;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Ak$k;->b:Ljava/lang/Exception;

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/Ak$k;->b:Ljava/lang/Exception;

    if-nez v2, :cond_f

    iput-object p1, p0, Lio/nn/lpop/Ak$k;->b:Ljava/lang/Exception;

    iget-wide v2, p0, Lio/nn/lpop/Ak$k;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/nn/lpop/Ak$k;->c:J

    :cond_f
    iget-wide v2, p0, Lio/nn/lpop/Ak$k;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    iget-object v0, p0, Lio/nn/lpop/Ak$k;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1c

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    iget-object p1, p0, Lio/nn/lpop/Ak$k;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Lio/nn/lpop/Ak$k;->a()V

    throw p1

    :cond_22
    return-void
.end method
