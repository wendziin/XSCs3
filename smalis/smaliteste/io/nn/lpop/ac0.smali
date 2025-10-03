# classes.dex

.class Lio/nn/lpop/ac0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/nn/lpop/o4;

.field final b:Landroid/util/SparseArray;

.field final c:Lio/nn/lpop/mI;

.field final d:Lio/nn/lpop/o4;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/o4;

    invoke-direct {v0}, Lio/nn/lpop/o4;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ac0;->a:Lio/nn/lpop/o4;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ac0;->b:Landroid/util/SparseArray;

    new-instance v0, Lio/nn/lpop/mI;

    invoke-direct {v0}, Lio/nn/lpop/mI;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ac0;->c:Lio/nn/lpop/mI;

    new-instance v0, Lio/nn/lpop/o4;

    invoke-direct {v0}, Lio/nn/lpop/o4;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ac0;->d:Lio/nn/lpop/o4;

    return-void
.end method
