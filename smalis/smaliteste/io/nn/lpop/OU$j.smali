# classes2.dex

.class Lio/nn/lpop/OU$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->K(Lio/nn/lpop/OU$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/NU;

.field final synthetic b:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;Lio/nn/lpop/NU;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/OU$j;->b:Lio/nn/lpop/OU;

    iput-object p2, p0, Lio/nn/lpop/OU$j;->a:Lio/nn/lpop/NU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/OU$j;->b:Lio/nn/lpop/OU;

    invoke-static {p1}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/ProfileSelectActivity;

    iget-object p1, p1, Lcom/tv/visioncine/ProfileSelectActivity;->Q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lio/nn/lpop/OU$j;->b:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$j;->a:Lio/nn/lpop/NU;

    invoke-static {p1, v0}, Lio/nn/lpop/OU;->G(Lio/nn/lpop/OU;Lio/nn/lpop/NU;)V

    return-void

    :cond_18
    iget-object p1, p0, Lio/nn/lpop/OU$j;->b:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$j;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/OU;->C(Lio/nn/lpop/OU;Ljava/lang/String;)V

    return-void
.end method
