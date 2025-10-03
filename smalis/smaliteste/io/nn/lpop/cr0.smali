# classes.dex

.class public final synthetic Lio/nn/lpop/cr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/b$b;

.field public final synthetic b:Lio/nn/lpop/yv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/b$b;Lio/nn/lpop/yv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cr0;->a:Lcom/google/firebase/auth/b$b;

    iput-object p2, p0, Lio/nn/lpop/cr0;->b:Lio/nn/lpop/yv;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cr0;->a:Lcom/google/firebase/auth/b$b;

    iget-object v1, p0, Lio/nn/lpop/cr0;->b:Lio/nn/lpop/yv;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lio/nn/lpop/Kv;)V

    return-void
.end method
