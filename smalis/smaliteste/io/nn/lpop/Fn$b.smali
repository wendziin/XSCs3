# classes2.dex

.class Lio/nn/lpop/Fn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Fn;->C(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Lio/nn/lpop/Fn;


# direct methods
.method constructor <init>(Lio/nn/lpop/Fn;Landroidx/appcompat/app/a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Fn$b;->b:Lio/nn/lpop/Fn;

    iput-object p2, p0, Lio/nn/lpop/Fn$b;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/Fn$b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Lio/nn/lpop/E3;->dismiss()V

    return-void
.end method
