# classes.dex

.class public final Lio/nn/lpop/ob0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ob0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/ob0$a;->a:I

    iput-object p2, p0, Lio/nn/lpop/ob0$a;->b:[B

    iput p3, p0, Lio/nn/lpop/ob0$a;->c:I

    iput p4, p0, Lio/nn/lpop/ob0$a;->d:I

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

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/ob0$a;

    if-eq v3, v2, :cond_10

    goto :goto_31

    :cond_10
    check-cast p1, Lio/nn/lpop/ob0$a;

    iget v2, p0, Lio/nn/lpop/ob0$a;->a:I

    iget v3, p1, Lio/nn/lpop/ob0$a;->a:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lio/nn/lpop/ob0$a;->c:I

    iget v3, p1, Lio/nn/lpop/ob0$a;->c:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lio/nn/lpop/ob0$a;->d:I

    iget v3, p1, Lio/nn/lpop/ob0$a;->d:I

    if-ne v2, v3, :cond_2f

    iget-object v2, p0, Lio/nn/lpop/ob0$a;->b:[B

    iget-object p1, p1, Lio/nn/lpop/ob0$a;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/ob0$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/ob0$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/ob0$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/ob0$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
