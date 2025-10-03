# classes.dex

.class public final synthetic Lio/nn/lpop/s40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/x40;

.field public final synthetic b:Lio/nn/lpop/VC;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/x40;Lio/nn/lpop/VC;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/s40;->a:Lio/nn/lpop/x40;

    iput-object p2, p0, Lio/nn/lpop/s40;->b:Lio/nn/lpop/VC;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/s40;->a:Lio/nn/lpop/x40;

    iget-object v1, p0, Lio/nn/lpop/s40;->b:Lio/nn/lpop/VC;

    check-cast p1, Lio/nn/lpop/b6;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/x40;->w(Lio/nn/lpop/x40;Lio/nn/lpop/VC;Lio/nn/lpop/b6;)V

    return-void
.end method
