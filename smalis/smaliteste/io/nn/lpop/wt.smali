# classes.dex

.class public final synthetic Lio/nn/lpop/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wt;->a:Ljava/util/List;

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, p1}, Lio/nn/lpop/ut$c;->I(Ljava/util/List;Lio/nn/lpop/hT$d;)V

    return-void
.end method
