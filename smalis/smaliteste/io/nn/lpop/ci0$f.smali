# classes.dex

.class abstract Lio/nn/lpop/ci0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ci0;

.field b:[Lio/nn/lpop/JD;


# direct methods
.method constructor <init>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/ci0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/ci0;-><init>(Lio/nn/lpop/ci0;)V

    invoke-direct {p0, v0}, Lio/nn/lpop/ci0$f;-><init>(Lio/nn/lpop/ci0;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ci0$f;->a:Lio/nn/lpop/ci0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    invoke-static {v1}, Lio/nn/lpop/ci0$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    const/4 v3, 0x2

    invoke-static {v3}, Lio/nn/lpop/ci0$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, p0, Lio/nn/lpop/ci0$f;->a:Lio/nn/lpop/ci0;

    invoke-virtual {v2, v3}, Lio/nn/lpop/ci0;->f(I)Lio/nn/lpop/JD;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    iget-object v0, p0, Lio/nn/lpop/ci0$f;->a:Lio/nn/lpop/ci0;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ci0;->f(I)Lio/nn/lpop/JD;

    move-result-object v0

    :cond_24
    invoke-static {v0, v2}, Lio/nn/lpop/JD;->a(Lio/nn/lpop/JD;Lio/nn/lpop/JD;)Lio/nn/lpop/JD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/ci0$f;->g(Lio/nn/lpop/JD;)V

    iget-object v0, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    const/16 v1, 0x10

    invoke-static {v1}, Lio/nn/lpop/ci0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v0}, Lio/nn/lpop/ci0$f;->f(Lio/nn/lpop/JD;)V

    :cond_3a
    iget-object v0, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    const/16 v1, 0x20

    invoke-static {v1}, Lio/nn/lpop/ci0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    invoke-virtual {p0, v0}, Lio/nn/lpop/ci0$f;->d(Lio/nn/lpop/JD;)V

    :cond_49
    iget-object v0, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    const/16 v1, 0x40

    invoke-static {v1}, Lio/nn/lpop/ci0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    invoke-virtual {p0, v0}, Lio/nn/lpop/ci0$f;->h(Lio/nn/lpop/JD;)V

    :cond_58
    return-void
.end method

.method abstract b()Lio/nn/lpop/ci0;
.end method

.method c(ILio/nn/lpop/JD;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    if-nez v0, :cond_a

    const/16 v0, 0x9

    new-array v0, v0, [Lio/nn/lpop/JD;

    iput-object v0, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    :cond_a
    const/4 v0, 0x1

    :goto_b
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1f

    and-int v1, p1, v0

    if-nez v1, :cond_14

    goto :goto_1c

    :cond_14
    iget-object v1, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    invoke-static {v0}, Lio/nn/lpop/ci0$m;->b(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    return-void
.end method

.method d(Lio/nn/lpop/JD;)V
    .registers 2

    return-void
.end method

.method abstract e(Lio/nn/lpop/JD;)V
.end method

.method f(Lio/nn/lpop/JD;)V
    .registers 2

    return-void
.end method

.method abstract g(Lio/nn/lpop/JD;)V
.end method

.method h(Lio/nn/lpop/JD;)V
    .registers 2

    return-void
.end method
