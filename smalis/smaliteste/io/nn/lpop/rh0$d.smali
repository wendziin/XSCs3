# classes.dex

.class final Lio/nn/lpop/rh0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/nn/lpop/ph0;


# direct methods
.method public constructor <init>(ILio/nn/lpop/ph0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/rh0$d;->a:I

    iput-object p2, p0, Lio/nn/lpop/rh0$d;->b:Lio/nn/lpop/ph0;

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/rh0$d;)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/rh0$d;->a:I

    iget p1, p1, Lio/nn/lpop/rh0$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/rh0$d;

    invoke-virtual {p0, p1}, Lio/nn/lpop/rh0$d;->b(Lio/nn/lpop/rh0$d;)I

    move-result p1

    return p1
.end method
