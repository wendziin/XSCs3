# classes.dex

.class public final Lio/nn/lpop/xb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lio/nn/lpop/YY;

.field public final c:[Lio/nn/lpop/Lt;

.field public final d:Lio/nn/lpop/Ab0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lio/nn/lpop/YY;[Lio/nn/lpop/Lt;Lio/nn/lpop/Ab0;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xb0;->b:[Lio/nn/lpop/YY;

    invoke-virtual {p2}, [Lio/nn/lpop/Lt;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/nn/lpop/Lt;

    iput-object p2, p0, Lio/nn/lpop/xb0;->c:[Lio/nn/lpop/Lt;

    iput-object p3, p0, Lio/nn/lpop/xb0;->d:Lio/nn/lpop/Ab0;

    iput-object p4, p0, Lio/nn/lpop/xb0;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/nn/lpop/xb0;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xb0;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    iget-object v1, p1, Lio/nn/lpop/xb0;->c:[Lio/nn/lpop/Lt;

    array-length v1, v1

    iget-object v2, p0, Lio/nn/lpop/xb0;->c:[Lio/nn/lpop/Lt;

    array-length v2, v2

    if-eq v1, v2, :cond_c

    goto :goto_1e

    :cond_c
    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lio/nn/lpop/xb0;->c:[Lio/nn/lpop/Lt;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    invoke-virtual {p0, p1, v1}, Lio/nn/lpop/xb0;->b(Lio/nn/lpop/xb0;I)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    return v0
.end method

.method public b(Lio/nn/lpop/xb0;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lio/nn/lpop/xb0;->b:[Lio/nn/lpop/YY;

    aget-object v1, v1, p2

    iget-object v2, p1, Lio/nn/lpop/xb0;->b:[Lio/nn/lpop/YY;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/xb0;->c:[Lio/nn/lpop/Lt;

    aget-object v1, v1, p2

    iget-object p1, p1, Lio/nn/lpop/xb0;->c:[Lio/nn/lpop/Lt;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public c(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xb0;->b:[Lio/nn/lpop/YY;

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
