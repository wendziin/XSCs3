# classes.dex

.class public final synthetic Lio/nn/lpop/u40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/x40;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/x40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u40;->a:Lio/nn/lpop/x40;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u40;->a:Lio/nn/lpop/x40;

    check-cast p1, Lio/nn/lpop/b6;

    invoke-static {v0, p1}, Lio/nn/lpop/x40;->s(Lio/nn/lpop/x40;Lio/nn/lpop/b6;)V

    return-void
.end method
