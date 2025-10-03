# classes.dex

.class public final Lio/nn/lpop/rw;
.super Lio/nn/lpop/j8;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/nn/lpop/jb0;II)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/rw;-><init>(Lio/nn/lpop/jb0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/jb0;IIILjava/lang/Object;)V
    .registers 6

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/j8;-><init>(Lio/nn/lpop/jb0;[II)V

    iput p4, p0, Lio/nn/lpop/rw;->h:I

    iput-object p5, p0, Lio/nn/lpop/rw;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o(JJJLjava/util/List;[Lio/nn/lpop/MJ;)V
    .registers 9

    return-void
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/rw;->h:I

    return v0
.end method

.method public s()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rw;->i:Ljava/lang/Object;

    return-object v0
.end method
