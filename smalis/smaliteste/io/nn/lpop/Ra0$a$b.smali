# classes2.dex

.class Lio/nn/lpop/Ra0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ra0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ra0$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ra0$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->u()V

    invoke-static {}, Lio/nn/lpop/e6;->k()Lio/nn/lpop/e6;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object v0, v0, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lio/nn/lpop/e6;->r(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/Ra0$a$b$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/Ra0$a$b$a;-><init>(Lio/nn/lpop/Ra0$a$b;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_25
    iget-object p2, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object p2, p2, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    const-string v0, "profile_status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object p2, p2, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    const-string v0, "login_status"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p2, Lio/nn/lpop/vi;

    iget-object v0, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object v0, v0, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/vi;->x()V

    invoke-virtual {p2}, Lio/nn/lpop/vi;->y()V

    iget-object p2, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object p2, p2, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/nn/lpop/hU;->a(Landroid/content/Context;)V

    iget-object p2, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object p2, p2, Lio/nn/lpop/Ra0$a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object p2, p2, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    const-class v0, Lcom/tv/visioncine/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object p2, p2, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lio/nn/lpop/Ra0$a$b;->a:Lio/nn/lpop/Ra0$a;

    iget-object p1, p1, Lio/nn/lpop/Ra0$a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
