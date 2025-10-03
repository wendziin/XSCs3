# classes.dex

.class final Lio/nn/lpop/GM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/I10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/I10;

.field private final b:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/I10;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/GM$c;->a:Lio/nn/lpop/I10;

    iput-wide p2, p0, Lio/nn/lpop/GM$c;->b:J

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/I10;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$c;->a:Lio/nn/lpop/I10;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$c;->a:Lio/nn/lpop/I10;

    invoke-interface {v0}, Lio/nn/lpop/I10;->b()V

    return-void
.end method

.method public e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/GM$c;->a:Lio/nn/lpop/I10;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/I10;->e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_16

    iget-wide v0, p2, Lio/nn/lpop/Si;->e:J

    iget-wide v2, p0, Lio/nn/lpop/GM$c;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lio/nn/lpop/Si;->e:J

    :cond_16
    return p1
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$c;->a:Lio/nn/lpop/I10;

    invoke-interface {v0}, Lio/nn/lpop/I10;->g()Z

    move-result v0

    return v0
.end method

.method public m(J)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$c;->a:Lio/nn/lpop/I10;

    iget-wide v1, p0, Lio/nn/lpop/GM$c;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/I10;->m(J)I

    move-result p1

    return p1
.end method
