# classes.dex

.class public abstract Lio/nn/lpop/Ph0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Ph0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Ph0$b;->b:I

    return v0
.end method

.method public abstract b(Lio/nn/lpop/Ph0;)V
.end method

.method public abstract c(Lio/nn/lpop/Ph0;)V
.end method

.method public abstract d(Lio/nn/lpop/ci0;Ljava/util/List;)Lio/nn/lpop/ci0;
.end method

.method public abstract e(Lio/nn/lpop/Ph0;Lio/nn/lpop/Ph0$a;)Lio/nn/lpop/Ph0$a;
.end method
