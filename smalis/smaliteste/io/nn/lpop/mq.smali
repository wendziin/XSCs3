# classes.dex

.class public final synthetic Lio/nn/lpop/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/mq;->a:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    iput p2, p0, Lio/nn/lpop/mq;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/mq;->a:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    iget v1, p0, Lio/nn/lpop/mq;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->S0(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
