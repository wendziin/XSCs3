# classes.dex

.class final Lio/nn/lpop/xd$b;
.super Lio/nn/lpop/xd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/xd;-><init>(Lio/nn/lpop/xd$a;)V

    iput p1, p0, Lio/nn/lpop/xd$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lio/nn/lpop/xd;
    .registers 3

    return-object p0
.end method

.method public e(JJ)Lio/nn/lpop/xd;
    .registers 5

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;
    .registers 4

    return-object p0
.end method

.method public g(ZZ)Lio/nn/lpop/xd;
    .registers 3

    return-object p0
.end method

.method public h(ZZ)Lio/nn/lpop/xd;
    .registers 3

    return-object p0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/xd$b;->d:I

    return v0
.end method
