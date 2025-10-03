# classes.dex

.class public final Lio/nn/lpop/c50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/nn/lpop/c50;

.field public static final d:Lio/nn/lpop/c50;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/c50;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lio/nn/lpop/c50;-><init>(II)V

    sput-object v0, Lio/nn/lpop/c50;->c:Lio/nn/lpop/c50;

    new-instance v0, Lio/nn/lpop/c50;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/nn/lpop/c50;-><init>(II)V

    sput-object v0, Lio/nn/lpop/c50;->d:Lio/nn/lpop/c50;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ltz p1, :cond_d

    :cond_8
    if-eq p2, v0, :cond_f

    if-ltz p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput p1, p0, Lio/nn/lpop/c50;->a:I

    iput p2, p0, Lio/nn/lpop/c50;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/c50;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/c50;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lio/nn/lpop/c50;

    if-eqz v2, :cond_1b

    check-cast p1, Lio/nn/lpop/c50;

    iget v2, p0, Lio/nn/lpop/c50;->a:I

    iget v3, p1, Lio/nn/lpop/c50;->a:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lio/nn/lpop/c50;->b:I

    iget p1, p1, Lio/nn/lpop/c50;->b:I

    if-ne v2, p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lio/nn/lpop/c50;->b:I

    iget v1, p0, Lio/nn/lpop/c50;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/nn/lpop/c50;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/c50;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
