# classes.dex

.class abstract Lio/nn/lpop/lf0$f;
.super Lio/nn/lpop/lf0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lio/nn/lpop/UR$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/lf0$e;-><init>(Lio/nn/lpop/lf0$a;)V

    iput-object v0, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/lf0$f;->c:I

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/lf0$f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/lf0$e;-><init>(Lio/nn/lpop/lf0$a;)V

    iput-object v0, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/lf0$f;->c:I

    iget-object v0, p1, Lio/nn/lpop/lf0$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/lf0$f;->b:Ljava/lang/String;

    iget v0, p1, Lio/nn/lpop/lf0$f;->d:I

    iput v0, p0, Lio/nn/lpop/lf0$f;->d:I

    iget-object p1, p1, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    invoke-static {p1}, Lio/nn/lpop/UR;->f([Lio/nn/lpop/UR$b;)[Lio/nn/lpop/UR$b;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Lio/nn/lpop/UR;->j([Lio/nn/lpop/UR$b;Landroid/graphics/Path;)V

    :cond_a
    return-void
.end method

.method public getPathData()[Lio/nn/lpop/UR$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lf0$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lio/nn/lpop/UR$b;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    invoke-static {v0, p1}, Lio/nn/lpop/UR;->b([Lio/nn/lpop/UR$b;[Lio/nn/lpop/UR$b;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lio/nn/lpop/UR;->f([Lio/nn/lpop/UR$b;)[Lio/nn/lpop/UR$b;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    goto :goto_14

    :cond_f
    iget-object v0, p0, Lio/nn/lpop/lf0$f;->a:[Lio/nn/lpop/UR$b;

    invoke-static {v0, p1}, Lio/nn/lpop/UR;->k([Lio/nn/lpop/UR$b;[Lio/nn/lpop/UR$b;)V

    :goto_14
    return-void
.end method
