# classes.dex

.class final Lio/nn/lpop/QC$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/QC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/QC$b;->a:I

    iput-boolean p2, p0, Lio/nn/lpop/QC$b;->b:Z

    iput p3, p0, Lio/nn/lpop/QC$b;->c:I

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/QC$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/QC$b;->a:I

    return p0
.end method

.method static synthetic b(Lio/nn/lpop/QC$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/QC$b;->c:I

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/QC$b;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/QC$b;->b:Z

    return p0
.end method
