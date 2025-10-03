# classes.dex

.class public final Lio/nn/lpop/Ox$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Ox$b;->a:I

    iput p2, p0, Lio/nn/lpop/Ox$b;->b:I

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lio/nn/lpop/Ox$b;->c:F

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Ox;
    .registers 9

    new-instance v7, Lio/nn/lpop/Ox;

    iget v1, p0, Lio/nn/lpop/Ox$b;->a:I

    iget v2, p0, Lio/nn/lpop/Ox$b;->b:I

    iget v3, p0, Lio/nn/lpop/Ox$b;->c:F

    iget-wide v4, p0, Lio/nn/lpop/Ox$b;->d:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/Ox;-><init>(IIFJLio/nn/lpop/Ox$a;)V

    return-object v7
.end method

.method public b(F)Lio/nn/lpop/Ox$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/Ox$b;->c:F

    return-object p0
.end method
