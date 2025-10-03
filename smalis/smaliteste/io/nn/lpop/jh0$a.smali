# classes.dex

.class final Lio/nn/lpop/jh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/jh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/jh0$a;->a:I

    iput-wide p2, p0, Lio/nn/lpop/jh0$a;->b:J

    return-void
.end method

.method public static a(Lio/nn/lpop/Yt;Lio/nn/lpop/BR;)Lio/nn/lpop/jh0$a;
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-virtual {p1, v2}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->q()I

    move-result p0

    invoke-virtual {p1}, Lio/nn/lpop/BR;->x()J

    move-result-wide v0

    new-instance p1, Lio/nn/lpop/jh0$a;

    invoke-direct {p1, p0, v0, v1}, Lio/nn/lpop/jh0$a;-><init>(IJ)V

    return-object p1
.end method
