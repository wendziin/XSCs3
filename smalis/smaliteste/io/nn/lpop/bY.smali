# classes.dex

.class final Lio/nn/lpop/bY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/KM;


# instance fields
.field private final a:Lio/nn/lpop/MM;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(Lio/nn/lpop/MM;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/bY;->a:Lio/nn/lpop/MM;

    iput-object p2, p0, Lio/nn/lpop/bY;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/bY;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_16

    iput p1, p0, Lio/nn/lpop/bY;->d:I

    goto :goto_30

    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_1b
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_2b

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1b

    :cond_2b
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lio/nn/lpop/bY;->d:I

    :goto_30
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/bY;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Lio/nn/lpop/nV;
    .registers 3

    iget v0, p0, Lio/nn/lpop/bY;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    sget-object v0, Lio/nn/lpop/nV;->a:Lio/nn/lpop/nV;

    goto :goto_b

    :cond_9
    sget-object v0, Lio/nn/lpop/nV;->b:Lio/nn/lpop/nV;

    :goto_b
    return-object v0
.end method

.method public c()Lio/nn/lpop/MM;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bY;->a:Lio/nn/lpop/MM;

    return-object v0
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bY;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bY;->b:Ljava/lang/String;

    return-object v0
.end method
