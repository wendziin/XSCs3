# classes.dex

.class final Lio/nn/lpop/vA$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Z

.field private b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lio/nn/lpop/vA$a;->f:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lio/nn/lpop/vA$a;->e:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 8

    iget-boolean v0, p0, Lio/nn/lpop/vA$a;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    iget-object v0, p0, Lio/nn/lpop/vA$a;->e:[B

    array-length v1, v0

    iget v2, p0, Lio/nn/lpop/vA$a;->c:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_18

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/vA$a;->e:[B

    :cond_18
    iget-object v0, p0, Lio/nn/lpop/vA$a;->e:[B

    iget v1, p0, Lio/nn/lpop/vA$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/nn/lpop/vA$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/nn/lpop/vA$a;->c:I

    return-void
.end method

.method public b(II)Z
    .registers 11

    iget v0, p0, Lio/nn/lpop/vA$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    const/16 v3, 0xb5

    const/4 v4, 0x2

    const-string v5, "Unexpected start code value"

    const-string v6, "H263Reader"

    if-eq v0, v2, :cond_4d

    const/4 v7, 0x3

    if-eq v0, v4, :cond_3f

    const/4 v4, 0x4

    if-eq v0, v7, :cond_2b

    if-ne v0, v4, :cond_25

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_1d

    if-ne p1, v3, :cond_61

    :cond_1d
    iget p1, p0, Lio/nn/lpop/vA$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lio/nn/lpop/vA$a;->c:I

    iput-boolean v1, p0, Lio/nn/lpop/vA$a;->a:Z

    return v2

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2b
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_38

    invoke-static {v6, v5}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/vA$a;->c()V

    goto :goto_61

    :cond_38
    iget p1, p0, Lio/nn/lpop/vA$a;->c:I

    iput p1, p0, Lio/nn/lpop/vA$a;->d:I

    iput v4, p0, Lio/nn/lpop/vA$a;->b:I

    goto :goto_61

    :cond_3f
    const/16 p2, 0x1f

    if-le p1, p2, :cond_4a

    invoke-static {v6, v5}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/vA$a;->c()V

    goto :goto_61

    :cond_4a
    iput v7, p0, Lio/nn/lpop/vA$a;->b:I

    goto :goto_61

    :cond_4d
    if-eq p1, v3, :cond_56

    invoke-static {v6, v5}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/vA$a;->c()V

    goto :goto_61

    :cond_56
    iput v4, p0, Lio/nn/lpop/vA$a;->b:I

    goto :goto_61

    :cond_59
    const/16 p2, 0xb0

    if-ne p1, p2, :cond_61

    iput v2, p0, Lio/nn/lpop/vA$a;->b:I

    iput-boolean v2, p0, Lio/nn/lpop/vA$a;->a:Z

    :cond_61
    :goto_61
    sget-object p1, Lio/nn/lpop/vA$a;->f:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lio/nn/lpop/vA$a;->a([BII)V

    return v1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/vA$a;->a:Z

    iput v0, p0, Lio/nn/lpop/vA$a;->c:I

    iput v0, p0, Lio/nn/lpop/vA$a;->b:I

    return-void
.end method
