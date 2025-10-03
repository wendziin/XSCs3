# classes.dex

.class public final synthetic Lio/nn/lpop/v40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/x40;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/x40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/v40;->a:Lio/nn/lpop/x40;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v40;->a:Lio/nn/lpop/x40;

    invoke-static {v0, p1}, Lio/nn/lpop/x40;->v(Lio/nn/lpop/x40;Ljava/lang/Exception;)V

    return-void
.end method
