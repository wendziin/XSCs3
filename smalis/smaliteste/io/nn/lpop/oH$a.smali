# classes.dex

.class public final Lio/nn/lpop/oH$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/oH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/oH$a;->a:I

    iput p2, p0, Lio/nn/lpop/oH$a;->b:I

    iput p3, p0, Lio/nn/lpop/oH$a;->c:I

    iput p4, p0, Lio/nn/lpop/oH$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    iget p1, p0, Lio/nn/lpop/oH$a;->a:I

    iget v2, p0, Lio/nn/lpop/oH$a;->b:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_15

    :goto_b
    const/4 v0, 0x1

    goto :goto_15

    :cond_d
    iget p1, p0, Lio/nn/lpop/oH$a;->c:I

    iget v2, p0, Lio/nn/lpop/oH$a;->d:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_15

    goto :goto_b

    :cond_15
    :goto_15
    return v0
.end method
