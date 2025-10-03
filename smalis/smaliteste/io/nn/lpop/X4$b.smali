# classes.dex

.class final Lio/nn/lpop/X4$b;
.super Lio/nn/lpop/X4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lio/nn/lpop/BR;


# direct methods
.method public constructor <init>(ILio/nn/lpop/BR;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/X4;-><init>(I)V

    iput-object p2, p0, Lio/nn/lpop/X4$b;->b:Lio/nn/lpop/BR;

    return-void
.end method
