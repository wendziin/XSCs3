# classes.dex

.class public abstract Lio/nn/lpop/f6;
.super Lio/nn/lpop/TQ;
.source "SourceFile"


# instance fields
.field private h:Lio/nn/lpop/kh;

.field private i:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/TQ;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Pw;

    iget-object v0, v0, Lio/nn/lpop/Pw;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/ov;->n(Ljava/lang/String;)Lio/nn/lpop/ov;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lio/nn/lpop/ov;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f6;->i:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/Vz;->a(Landroid/content/Context;)Lio/nn/lpop/kh;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f6;->h:Lio/nn/lpop/kh;

    return-void
.end method

.method protected l()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f6;->i:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method protected m()Lio/nn/lpop/kh;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f6;->h:Lio/nn/lpop/kh;

    return-object v0
.end method

.method public n()Lio/nn/lpop/kw;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f6;->i:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object v0

    return-object v0
.end method
