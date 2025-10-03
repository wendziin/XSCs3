# classes.dex

.class public Lio/nn/lpop/gu;
.super Lio/nn/lpop/R40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/gu$b;
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;

.field private final j:Lcom/facebook/FacebookCallback;

.field private final k:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "facebook.com"

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/R40;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    new-instance p1, Lio/nn/lpop/gu$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/nn/lpop/gu$b;-><init>(Lio/nn/lpop/gu;Lio/nn/lpop/gu$a;)V

    iput-object p1, p0, Lio/nn/lpop/gu;->j:Lcom/facebook/FacebookCallback;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/gu;->k:Lcom/facebook/CallbackManager;

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 3

    invoke-super {p0}, Lio/nn/lpop/ig0;->d()V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/gu;->k:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    return-void
.end method

.method protected i()V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/e6$c;

    invoke-virtual {v0}, Lio/nn/lpop/e6$c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_facebook_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "email"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string v0, "public_profile"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    iput-object v1, p0, Lio/nn/lpop/gu;->i:Ljava/util/List;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/gu;->k:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lio/nn/lpop/gu;->j:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public m(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/gu;->k:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public n(Lcom/google/firebase/auth/FirebaseAuth;Lio/nn/lpop/jB;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p2}, Lio/nn/lpop/jB;->K0()Lio/nn/lpop/Pw;

    move-result-object p1

    iget p1, p1, Lio/nn/lpop/Pw;->d:I

    invoke-static {p1}, Lcom/facebook/WebDialog;->setWebDialogTheme(I)V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object p3, p0, Lio/nn/lpop/gu;->i:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method
