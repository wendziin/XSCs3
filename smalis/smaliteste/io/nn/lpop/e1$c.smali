# classes.dex

.class Lio/nn/lpop/e1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/e1;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/e1$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/e1$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    :try_start_0
    sget-object v0, Lio/nn/lpop/e1;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    iget-object v4, p0, Lio/nn/lpop/e1$c;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/nn/lpop/e1$c;->b:Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v5, v2

    const-string v2, "AppCompat recreation"

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :catchall_1c
    move-exception v0

    goto :goto_32

    :catch_1e
    move-exception v0

    goto :goto_3a

    :cond_20
    sget-object v0, Lio/nn/lpop/e1;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lio/nn/lpop/e1$c;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lio/nn/lpop/e1$c;->b:Ljava/lang/Object;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_31} :catch_1e
    .catchall {:try_start_0 .. :try_end_31} :catchall_1c

    goto :goto_56

    :goto_32
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_56

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_56

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_56

    :cond_55
    throw v0

    :cond_56
    :goto_56
    return-void
.end method
