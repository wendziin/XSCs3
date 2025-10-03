# classes.dex

.class public final synthetic Lio/nn/lpop/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Aq;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Aq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yq;->a:Lio/nn/lpop/Aq;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yq;->a:Lio/nn/lpop/Aq;

    check-cast p1, Lio/nn/lpop/b6;

    invoke-static {v0, p1}, Lio/nn/lpop/Aq;->v(Lio/nn/lpop/Aq;Lio/nn/lpop/b6;)V

    return-void
.end method
