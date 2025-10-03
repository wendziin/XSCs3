# classes.dex

.class public final synthetic Lio/nn/lpop/w40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/x40;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/x40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/w40;->a:Lio/nn/lpop/x40;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/w40;->a:Lio/nn/lpop/x40;

    invoke-static {v0, p1}, Lio/nn/lpop/x40;->u(Lio/nn/lpop/x40;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
