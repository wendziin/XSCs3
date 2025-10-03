# classes.dex

.class final Lio/nn/lpop/E$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lio/nn/lpop/E$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lio/nn/lpop/E$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/E$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/nn/lpop/E$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lio/nn/lpop/E$e;->d:Lio/nn/lpop/E$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/E$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/nn/lpop/E$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
