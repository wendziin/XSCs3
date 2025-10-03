# classes.dex

.class final Lio/nn/lpop/zz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/zz$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/zz$c;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Lio/nn/lpop/zz$c$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/zz$c$a;-><init>(Lio/nn/lpop/zz$c;Ljava/lang/Runnable;)V

    return-object v0
.end method
