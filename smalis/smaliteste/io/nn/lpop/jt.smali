# classes.dex

.class public final synthetic Lio/nn/lpop/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/jt;->a:I

    iput p2, p0, Lio/nn/lpop/jt;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/jt;->a:I

    iget v1, p0, Lio/nn/lpop/jt;->b:I

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/ut;->o0(IILio/nn/lpop/hT$d;)V

    return-void
.end method
