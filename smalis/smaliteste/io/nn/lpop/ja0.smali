# classes.dex

.class public final Lio/nn/lpop/ja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/na0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ja0$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/ja0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/ja0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/ja0$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/ja0;->a:Lio/nn/lpop/ja0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b()J
    .registers 4

    sget-object v0, Lio/nn/lpop/Kp;->b:Lio/nn/lpop/Kp$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lio/nn/lpop/Np;->d:Lio/nn/lpop/Np;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/Mp;->p(JLio/nn/lpop/Np;)J

    move-result-wide v0

    return-wide v0
.end method
