# classes.dex

.class public final synthetic Lio/nn/lpop/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/cl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/cl;->a:I

    check-cast p1, Lio/nn/lpop/vp$a;

    invoke-static {v0, p1}, Lio/nn/lpop/hl;->j(ILio/nn/lpop/vp$a;)V

    return-void
.end method
