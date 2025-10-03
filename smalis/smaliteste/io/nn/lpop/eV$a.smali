# classes.dex

.class Lio/nn/lpop/eV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/eV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/cV$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/cV$b;->a()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/eV$a;->a:I

    iget-object v0, p1, Lio/nn/lpop/cV$b;->c:[F

    invoke-static {v0}, Lio/nn/lpop/xz;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/eV$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lio/nn/lpop/cV$b;->d:[F

    invoke-static {v0}, Lio/nn/lpop/xz;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/eV$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lio/nn/lpop/cV$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    const/4 p1, 0x4

    iput p1, p0, Lio/nn/lpop/eV$a;->d:I

    goto :goto_2c

    :cond_25
    const/4 p1, 0x6

    iput p1, p0, Lio/nn/lpop/eV$a;->d:I

    goto :goto_2c

    :cond_29
    const/4 p1, 0x5

    iput p1, p0, Lio/nn/lpop/eV$a;->d:I

    :goto_2c
    return-void
.end method

.method static synthetic a(Lio/nn/lpop/eV$a;)Ljava/nio/FloatBuffer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/eV$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/eV$a;)Ljava/nio/FloatBuffer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/eV$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/eV$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/eV$a;->d:I

    return p0
.end method

.method static synthetic d(Lio/nn/lpop/eV$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/eV$a;->a:I

    return p0
.end method
