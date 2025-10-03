# classes2.dex

.class Lio/nn/lpop/lB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lB;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/nn/lpop/lB;


# direct methods
.method constructor <init>(Lio/nn/lpop/lB;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/lB$a;->b:Lio/nn/lpop/lB;

    iput-object p2, p0, Lio/nn/lpop/lB$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    iget-object p1, p0, Lio/nn/lpop/lB$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
