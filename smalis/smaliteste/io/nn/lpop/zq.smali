# classes.dex

.class public final synthetic Lio/nn/lpop/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Aq;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Aq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zq;->a:Lio/nn/lpop/Aq;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zq;->a:Lio/nn/lpop/Aq;

    invoke-static {v0, p1}, Lio/nn/lpop/Aq;->w(Lio/nn/lpop/Aq;Ljava/lang/Exception;)V

    return-void
.end method
