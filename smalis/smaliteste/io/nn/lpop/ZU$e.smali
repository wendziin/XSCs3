# classes.dex

.class final Lio/nn/lpop/ZU$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/lb0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/lb0;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ZU$e;->a:Lio/nn/lpop/lb0;

    iput-object p2, p0, Lio/nn/lpop/ZU$e;->b:[Z

    iget p1, p1, Lio/nn/lpop/lb0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lio/nn/lpop/ZU$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/nn/lpop/ZU$e;->d:[Z

    return-void
.end method
