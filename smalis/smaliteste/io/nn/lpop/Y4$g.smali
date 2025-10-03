# classes.dex

.class final Lio/nn/lpop/Y4$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/BR;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/X4$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/nn/lpop/X4$b;->b:Lio/nn/lpop/BR;

    iput-object p1, p0, Lio/nn/lpop/Y4$g;->a:Lio/nn/lpop/BR;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->L()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lio/nn/lpop/Y4$g;->c:I

    invoke-virtual {p1}, Lio/nn/lpop/BR;->L()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/Y4$g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Y4$g;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/Y4$g;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lio/nn/lpop/Y4$g;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->H()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lio/nn/lpop/Y4$g;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->N()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lio/nn/lpop/Y4$g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/Y4$g;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lio/nn/lpop/Y4$g;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->H()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/Y4$g;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lio/nn/lpop/Y4$g;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
