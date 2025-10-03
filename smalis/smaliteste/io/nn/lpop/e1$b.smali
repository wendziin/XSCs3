# classes.dex

.class Lio/nn/lpop/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/e1;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lio/nn/lpop/e1$d;


# direct methods
.method constructor <init>(Landroid/app/Application;Lio/nn/lpop/e1$d;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/e1$b;->a:Landroid/app/Application;

    iput-object p2, p0, Lio/nn/lpop/e1$b;->b:Lio/nn/lpop/e1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/e1$b;->a:Landroid/app/Application;

    iget-object v1, p0, Lio/nn/lpop/e1$b;->b:Lio/nn/lpop/e1$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
