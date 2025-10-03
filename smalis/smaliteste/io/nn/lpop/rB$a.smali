# classes.dex

.class final Lio/nn/lpop/rB$a;
.super Lio/nn/lpop/Uh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private l:[B


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji;Lio/nn/lpop/oi;Lio/nn/lpop/ix;ILjava/lang/Object;[B)V
    .registers 15

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/Uh;-><init>(Lio/nn/lpop/ji;Lio/nn/lpop/oi;ILio/nn/lpop/ix;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected g([BI)V
    .registers 3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/rB$a;->l:[B

    return-void
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rB$a;->l:[B

    return-object v0
.end method
