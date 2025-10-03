# classes.dex

.class public final synthetic Lio/nn/lpop/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/firebase/ui/auth/ui/email/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/oq;->a:Lcom/firebase/ui/auth/ui/email/d;

    iput-object p2, p0, Lio/nn/lpop/oq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/oq;->a:Lcom/firebase/ui/auth/ui/email/d;

    iget-object v1, p0, Lio/nn/lpop/oq;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/d;->R1(Lcom/firebase/ui/auth/ui/email/d;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
