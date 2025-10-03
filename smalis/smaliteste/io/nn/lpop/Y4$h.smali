# classes.dex

.class final Lio/nn/lpop/Y4$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Y4$h;->a:I

    iput-wide p2, p0, Lio/nn/lpop/Y4$h;->b:J

    iput p4, p0, Lio/nn/lpop/Y4$h;->c:I

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/Y4$h;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/Y4$h;->b:J

    return-wide v0
.end method

.method static synthetic b(Lio/nn/lpop/Y4$h;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/Y4$h;->a:I

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/Y4$h;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/Y4$h;->c:I

    return p0
.end method
