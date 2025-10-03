# classes.dex

.class final Lio/nn/lpop/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lio/nn/lpop/m$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lio/nn/lpop/m$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/m$e;

    invoke-direct {v0}, Lio/nn/lpop/m$e;-><init>()V

    sput-object v0, Lio/nn/lpop/m$e;->d:Lio/nn/lpop/m$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/m$e;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/nn/lpop/m$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
