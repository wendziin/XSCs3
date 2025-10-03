# classes.dex

.class final Lio/nn/lpop/Y4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Y4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lio/nn/lpop/BR;


# direct methods
.method public constructor <init>(Lio/nn/lpop/X4$b;Lio/nn/lpop/ix;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/nn/lpop/X4$b;->b:Lio/nn/lpop/BR;

    iput-object p1, p0, Lio/nn/lpop/Y4$f;->c:Lio/nn/lpop/BR;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->L()I

    move-result v0

    iget-object v1, p2, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, p2, Lio/nn/lpop/ix;->F:I

    iget p2, p2, Lio/nn/lpop/ix;->D:I

    invoke-static {v1, p2}, Lio/nn/lpop/We0;->f0(II)I

    move-result p2

    if-eqz v0, :cond_28

    rem-int v1, v0, p2

    if-eqz v1, :cond_47

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_47
    if-nez v0, :cond_4a

    const/4 v0, -0x1

    :cond_4a
    iput v0, p0, Lio/nn/lpop/Y4$f;->a:I

    invoke-virtual {p1}, Lio/nn/lpop/BR;->L()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/Y4$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Y4$f;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Y4$f;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/Y4$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lio/nn/lpop/Y4$f;->c:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->L()I

    move-result v0

    :cond_b
    return v0
.end method
