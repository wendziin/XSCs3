# classes.dex

.class public final Lio/nn/lpop/Zg0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Zg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/Zg0$b;->a:Z

    iput p2, p0, Lio/nn/lpop/Zg0$b;->b:I

    iput p3, p0, Lio/nn/lpop/Zg0$b;->c:I

    iput p4, p0, Lio/nn/lpop/Zg0$b;->d:I

    return-void
.end method
