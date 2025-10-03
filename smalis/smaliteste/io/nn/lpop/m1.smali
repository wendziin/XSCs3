# classes.dex

.class public final Lio/nn/lpop/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/m1;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m1;->a:Landroid/view/View;

    iput p2, p0, Lio/nn/lpop/m1;->b:I

    iput-object p3, p0, Lio/nn/lpop/m1;->c:Ljava/lang/String;

    return-void
.end method
