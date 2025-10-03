# classes.dex

.class public final synthetic Lio/nn/lpop/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yh0;->a:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iput-object p2, p0, Lio/nn/lpop/yh0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yh0;->a:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iget-object v1, p0, Lio/nn/lpop/yh0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->Q0(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
