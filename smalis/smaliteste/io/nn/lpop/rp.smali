# classes.dex

.class public final synthetic Lio/nn/lpop/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/vp$a;

.field public final synthetic b:Lio/nn/lpop/vp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rp;->a:Lio/nn/lpop/vp$a;

    iput-object p2, p0, Lio/nn/lpop/rp;->b:Lio/nn/lpop/vp;

    iput p3, p0, Lio/nn/lpop/rp;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/rp;->a:Lio/nn/lpop/vp$a;

    iget-object v1, p0, Lio/nn/lpop/rp;->b:Lio/nn/lpop/vp;

    iget v2, p0, Lio/nn/lpop/rp;->c:I

    invoke-static {v0, v1, v2}, Lio/nn/lpop/vp$a;->d(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;I)V

    return-void
.end method
