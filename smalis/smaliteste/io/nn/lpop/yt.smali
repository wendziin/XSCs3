# classes.dex

.class public final synthetic Lio/nn/lpop/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ut$c;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ut$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yt;->a:Lio/nn/lpop/ut$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yt;->a:Lio/nn/lpop/ut$c;

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, p1}, Lio/nn/lpop/ut$c;->O(Lio/nn/lpop/ut$c;Lio/nn/lpop/hT$d;)V

    return-void
.end method
