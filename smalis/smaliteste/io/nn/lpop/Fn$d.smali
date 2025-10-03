# classes2.dex

.class Lio/nn/lpop/Fn$d;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/appcompat/app/a;

.field final synthetic c:I

.field final synthetic d:Lio/nn/lpop/Fn;


# direct methods
.method constructor <init>(Lio/nn/lpop/Fn;Ljava/lang/String;Landroidx/appcompat/app/a;I)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/Fn$d;->d:Lio/nn/lpop/Fn;

    iput-object p2, p0, Lio/nn/lpop/Fn$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/Fn$d;->b:Landroidx/appcompat/app/a;

    iput p4, p0, Lio/nn/lpop/Fn$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/Fn$d;->d:Lio/nn/lpop/Fn;

    iget-object v0, p0, Lio/nn/lpop/Fn$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/Fn$d;->b:Landroidx/appcompat/app/a;

    iget v2, p0, Lio/nn/lpop/Fn$d;->c:I

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/Fn;->z(Lio/nn/lpop/Fn;Ljava/lang/String;Landroidx/appcompat/app/a;I)V

    return-void
.end method
