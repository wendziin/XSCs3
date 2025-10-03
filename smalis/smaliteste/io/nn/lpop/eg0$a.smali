# classes.dex

.class public final Lio/nn/lpop/eg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Q20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/eg0;->a(Landroid/view/ViewGroup;)Lio/nn/lpop/Q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/eg0$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/eg0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lio/nn/lpop/eg0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
