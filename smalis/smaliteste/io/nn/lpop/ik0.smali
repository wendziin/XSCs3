# classes.dex

.class final Lio/nn/lpop/ik0;
.super Lio/nn/lpop/gk0;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/Object;

.field static final f:Lio/nn/lpop/ik0;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lio/nn/lpop/ik0;->e:[Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/ik0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/ik0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lio/nn/lpop/ik0;->f:Lio/nn/lpop/ik0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/gk0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ik0;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lio/nn/lpop/ik0;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 4

    iget-object p2, p0, Lio/nn/lpop/ik0;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/nn/lpop/ik0;->d:[Ljava/lang/Object;

    array-length p1, p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method final d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ik0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final i()Lio/nn/lpop/fk0;
    .registers 2

    sget v0, Lio/nn/lpop/fk0;->c:I

    sget-object v0, Lio/nn/lpop/hk0;->e:Lio/nn/lpop/fk0;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/gk0;->h()Lio/nn/lpop/fk0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/fk0;->i(I)Lio/nn/lpop/kk0;

    move-result-object v0

    return-object v0
.end method

.method final l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
