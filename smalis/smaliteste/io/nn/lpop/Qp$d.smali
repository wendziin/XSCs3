# classes.dex

.class final Lio/nn/lpop/Qp$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Qp$d;->a:I

    iput p2, p0, Lio/nn/lpop/Qp$d;->b:I

    iput p3, p0, Lio/nn/lpop/Qp$d;->c:I

    iput-object p4, p0, Lio/nn/lpop/Qp$d;->d:Landroid/util/SparseArray;

    return-void
.end method
