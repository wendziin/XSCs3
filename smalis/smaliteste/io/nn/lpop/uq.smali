# classes.dex

.class public final synthetic Lio/nn/lpop/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Aq;

.field public final synthetic b:Lio/nn/lpop/qq;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Aq;Lio/nn/lpop/qq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/uq;->a:Lio/nn/lpop/Aq;

    iput-object p2, p0, Lio/nn/lpop/uq;->b:Lio/nn/lpop/qq;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/uq;->a:Lio/nn/lpop/Aq;

    iget-object v1, p0, Lio/nn/lpop/uq;->b:Lio/nn/lpop/qq;

    check-cast p1, Lio/nn/lpop/b6;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/Aq;->s(Lio/nn/lpop/Aq;Lio/nn/lpop/qq;Lio/nn/lpop/b6;)V

    return-void
.end method
