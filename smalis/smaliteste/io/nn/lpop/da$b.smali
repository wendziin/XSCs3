# classes.dex

.class final Lio/nn/lpop/da$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/da$b;->c:[B

    iput p2, p0, Lio/nn/lpop/da$b;->a:I

    iput p3, p0, Lio/nn/lpop/da$b;->b:I

    return-void
.end method
