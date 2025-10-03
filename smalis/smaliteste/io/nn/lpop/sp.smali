# classes.dex

.class public final synthetic Lio/nn/lpop/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/vp$a;

.field public final synthetic b:Lio/nn/lpop/vp;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/sp;->a:Lio/nn/lpop/vp$a;

    iput-object p2, p0, Lio/nn/lpop/sp;->b:Lio/nn/lpop/vp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/sp;->a:Lio/nn/lpop/vp$a;

    iget-object v1, p0, Lio/nn/lpop/sp;->b:Lio/nn/lpop/vp;

    invoke-static {v0, v1}, Lio/nn/lpop/vp$a;->b(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V

    return-void
.end method
