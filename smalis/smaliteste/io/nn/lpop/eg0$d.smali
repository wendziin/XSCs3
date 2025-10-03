# classes.dex

.class public final Lio/nn/lpop/eg0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Q20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/eg0;->b(Landroid/view/ViewGroup;)Lio/nn/lpop/Q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/eg0$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lio/nn/lpop/oc0;

    iget-object v1, p0, Lio/nn/lpop/eg0$d;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lio/nn/lpop/eg0;->a(Landroid/view/ViewGroup;)Lio/nn/lpop/Q20;

    move-result-object v1

    invoke-interface {v1}, Lio/nn/lpop/Q20;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/eg0$b;->a:Lio/nn/lpop/eg0$b;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/oc0;-><init>(Ljava/util/Iterator;Lio/nn/lpop/gy;)V

    return-object v0
.end method
