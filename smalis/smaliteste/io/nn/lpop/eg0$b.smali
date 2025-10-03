# classes.dex

.class final Lio/nn/lpop/eg0$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/eg0;->b(Landroid/view/ViewGroup;)Lio/nn/lpop/Q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/eg0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/eg0$b;

    invoke-direct {v0}, Lio/nn/lpop/eg0$b;-><init>()V

    sput-object v0, Lio/nn/lpop/eg0$b;->a:Lio/nn/lpop/eg0$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/util/Iterator;
    .registers 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_15

    invoke-static {p1}, Lio/nn/lpop/eg0;->a(Landroid/view/ViewGroup;)Lio/nn/lpop/Q20;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lio/nn/lpop/Q20;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/nn/lpop/eg0$b;->b(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
