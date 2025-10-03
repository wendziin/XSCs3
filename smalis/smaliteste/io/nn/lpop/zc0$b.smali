# classes.dex

.class final Lio/nn/lpop/zc0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/zc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/zc0$b;->a:F

    iput p2, p0, Lio/nn/lpop/zc0$b;->b:I

    iput p3, p0, Lio/nn/lpop/zc0$b;->c:I

    return-void
.end method
