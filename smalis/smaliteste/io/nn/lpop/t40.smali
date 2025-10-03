# classes.dex

.class public final synthetic Lio/nn/lpop/t40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/x40;

.field public final synthetic b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/x40;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/t40;->a:Lio/nn/lpop/x40;

    iput-object p2, p0, Lio/nn/lpop/t40;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/t40;->a:Lio/nn/lpop/x40;

    iget-object v1, p0, Lio/nn/lpop/t40;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/x40;->t(Lio/nn/lpop/x40;Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V

    return-void
.end method
