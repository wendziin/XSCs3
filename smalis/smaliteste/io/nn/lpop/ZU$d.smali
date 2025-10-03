# classes.dex

.class final Lio/nn/lpop/ZU$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/ZU$d;->a:I

    iput-boolean p2, p0, Lio/nn/lpop/ZU$d;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/ZU$d;

    if-eq v3, v2, :cond_10

    goto :goto_21

    :cond_10
    check-cast p1, Lio/nn/lpop/ZU$d;

    iget v2, p0, Lio/nn/lpop/ZU$d;->a:I

    iget v3, p1, Lio/nn/lpop/ZU$d;->a:I

    if-ne v2, v3, :cond_1f

    iget-boolean v2, p0, Lio/nn/lpop/ZU$d;->b:Z

    iget-boolean p1, p1, Lio/nn/lpop/ZU$d;->b:Z

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/ZU$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nn/lpop/ZU$d;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
