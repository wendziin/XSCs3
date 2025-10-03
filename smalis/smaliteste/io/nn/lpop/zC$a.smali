# classes2.dex

.class final Lio/nn/lpop/zC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/zC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lio/nn/lpop/zC$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lio/nn/lpop/zC$a;

    iput-object v0, p0, Lio/nn/lpop/zC$a;->a:[Lio/nn/lpop/zC$a;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/zC$a;->b:I

    iput v0, p0, Lio/nn/lpop/zC$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/zC$a;->a:[Lio/nn/lpop/zC$a;

    iput p1, p0, Lio/nn/lpop/zC$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    :cond_e
    iput p1, p0, Lio/nn/lpop/zC$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lio/nn/lpop/zC$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zC$a;->a:[Lio/nn/lpop/zC$a;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/zC$a;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/zC$a;->c:I

    return v0
.end method
