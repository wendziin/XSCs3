# classes.dex

.class public final synthetic Lio/nn/lpop/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/wh;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/wh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xt;->a:Lio/nn/lpop/wh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xt;->a:Lio/nn/lpop/wh;

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, p1}, Lio/nn/lpop/ut$c;->L(Lio/nn/lpop/wh;Lio/nn/lpop/hT$d;)V

    return-void
.end method
