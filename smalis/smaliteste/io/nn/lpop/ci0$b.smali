# classes.dex

.class public final Lio/nn/lpop/ci0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ci0$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lio/nn/lpop/ci0$e;

    invoke-direct {v0}, Lio/nn/lpop/ci0$e;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    new-instance v0, Lio/nn/lpop/ci0$d;

    invoke-direct {v0}, Lio/nn/lpop/ci0$d;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    goto :goto_24

    :cond_1d
    new-instance v0, Lio/nn/lpop/ci0$c;

    invoke-direct {v0}, Lio/nn/lpop/ci0$c;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    :goto_24
    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ci0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lio/nn/lpop/ci0$e;

    invoke-direct {v0, p1}, Lio/nn/lpop/ci0$e;-><init>(Lio/nn/lpop/ci0;)V

    iput-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    new-instance v0, Lio/nn/lpop/ci0$d;

    invoke-direct {v0, p1}, Lio/nn/lpop/ci0$d;-><init>(Lio/nn/lpop/ci0;)V

    iput-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    goto :goto_24

    :cond_1d
    new-instance v0, Lio/nn/lpop/ci0$c;

    invoke-direct {v0, p1}, Lio/nn/lpop/ci0$c;-><init>(Lio/nn/lpop/ci0;)V

    iput-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    :goto_24
    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$f;->b()Lio/nn/lpop/ci0;

    move-result-object v0

    return-object v0
.end method

.method public b(ILio/nn/lpop/JD;)Lio/nn/lpop/ci0$b;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/ci0$f;->c(ILio/nn/lpop/JD;)V

    return-object p0
.end method

.method public c(Lio/nn/lpop/JD;)Lio/nn/lpop/ci0$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$f;->e(Lio/nn/lpop/JD;)V

    return-object p0
.end method

.method public d(Lio/nn/lpop/JD;)Lio/nn/lpop/ci0$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$b;->a:Lio/nn/lpop/ci0$f;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$f;->g(Lio/nn/lpop/JD;)V

    return-object p0
.end method
