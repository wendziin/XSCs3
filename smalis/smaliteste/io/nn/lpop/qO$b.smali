# classes.dex

.class public final Lio/nn/lpop/qO$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/qO$b;->a:I

    iput p2, p0, Lio/nn/lpop/qO$b;->b:I

    iput-boolean p3, p0, Lio/nn/lpop/qO$b;->c:Z

    return-void
.end method
