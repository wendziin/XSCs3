# classes2.dex

.class final Lio/nn/lpop/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/pr;->a:J

    iput-wide p3, p0, Lio/nn/lpop/pr;->b:J

    iput p5, p0, Lio/nn/lpop/pr;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/pr;->b:J

    return-wide v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/pr;->c:I

    return v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/pr;->a:J

    return-wide v0
.end method
