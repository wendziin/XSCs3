# classes.dex

.class public final synthetic Lio/nn/lpop/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/nn/lpop/hT$e;

.field public final synthetic c:Lio/nn/lpop/hT$e;


# direct methods
.method public synthetic constructor <init>(ILio/nn/lpop/hT$e;Lio/nn/lpop/hT$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/pt;->a:I

    iput-object p2, p0, Lio/nn/lpop/pt;->b:Lio/nn/lpop/hT$e;

    iput-object p3, p0, Lio/nn/lpop/pt;->c:Lio/nn/lpop/hT$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lio/nn/lpop/pt;->a:I

    iget-object v1, p0, Lio/nn/lpop/pt;->b:Lio/nn/lpop/hT$e;

    iget-object v2, p0, Lio/nn/lpop/pt;->c:Lio/nn/lpop/hT$e;

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/ut;->A0(ILio/nn/lpop/hT$e;Lio/nn/lpop/hT$e;Lio/nn/lpop/hT$d;)V

    return-void
.end method
