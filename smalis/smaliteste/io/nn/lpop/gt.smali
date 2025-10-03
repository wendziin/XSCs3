# classes.dex

.class public final synthetic Lio/nn/lpop/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/gt;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/gt;->a:I

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, p1}, Lio/nn/lpop/ut;->J0(ILio/nn/lpop/hT$d;)V

    return-void
.end method
