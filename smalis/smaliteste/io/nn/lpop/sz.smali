# classes.dex

.class public Lio/nn/lpop/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lio/nn/lpop/pz;

.field final e:Ljava/util/List;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/sz;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/sz;->b:I

    iput v0, p0, Lio/nn/lpop/sz;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/sz;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/sz;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sz;->g:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sz;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sz;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sz;->f:I

    return v0
.end method
