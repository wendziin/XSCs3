# classes.dex

.class public final Lio/nn/lpop/c5$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/c5$e;->a:I

    iput v0, p0, Lio/nn/lpop/c5$e;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lio/nn/lpop/c5$e;->c:I

    iput v1, p0, Lio/nn/lpop/c5$e;->d:I

    iput v0, p0, Lio/nn/lpop/c5$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/c5;
    .registers 9

    new-instance v7, Lio/nn/lpop/c5;

    iget v1, p0, Lio/nn/lpop/c5$e;->a:I

    iget v2, p0, Lio/nn/lpop/c5$e;->b:I

    iget v3, p0, Lio/nn/lpop/c5$e;->c:I

    iget v4, p0, Lio/nn/lpop/c5$e;->d:I

    iget v5, p0, Lio/nn/lpop/c5$e;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/c5;-><init>(IIIIILio/nn/lpop/c5$a;)V

    return-object v7
.end method

.method public b(I)Lio/nn/lpop/c5$e;
    .registers 2

    iput p1, p0, Lio/nn/lpop/c5$e;->d:I

    return-object p0
.end method

.method public c(I)Lio/nn/lpop/c5$e;
    .registers 2

    iput p1, p0, Lio/nn/lpop/c5$e;->a:I

    return-object p0
.end method

.method public d(I)Lio/nn/lpop/c5$e;
    .registers 2

    iput p1, p0, Lio/nn/lpop/c5$e;->b:I

    return-object p0
.end method

.method public e(I)Lio/nn/lpop/c5$e;
    .registers 2

    iput p1, p0, Lio/nn/lpop/c5$e;->e:I

    return-object p0
.end method

.method public f(I)Lio/nn/lpop/c5$e;
    .registers 2

    iput p1, p0, Lio/nn/lpop/c5$e;->c:I

    return-object p0
.end method
