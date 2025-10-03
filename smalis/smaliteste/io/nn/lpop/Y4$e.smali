# classes.dex

.class final Lio/nn/lpop/Y4$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:[Lio/nn/lpop/gb0;

.field public b:Lio/nn/lpop/ix;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lio/nn/lpop/gb0;

    iput-object p1, p0, Lio/nn/lpop/Y4$e;->a:[Lio/nn/lpop/gb0;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/Y4$e;->d:I

    return-void
.end method
