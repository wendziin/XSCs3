# classes.dex

.class public final Lio/nn/lpop/j1;
.super Lio/nn/lpop/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/j1$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/j1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/j1$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/j1;->a:Lio/nn/lpop/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/j1;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/j1;->e(ILandroid/content/Intent;)Lio/nn/lpop/f1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Lio/nn/lpop/f1;
    .registers 4

    new-instance v0, Lio/nn/lpop/f1;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/f1;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
