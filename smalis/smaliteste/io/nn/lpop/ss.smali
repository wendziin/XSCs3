# classes.dex

.class public abstract Lio/nn/lpop/ss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ss$a;

    invoke-direct {v0}, Lio/nn/lpop/ss$a;-><init>()V

    sput-object v0, Lio/nn/lpop/ss;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/nn/lpop/ss$b;

    invoke-direct {v0}, Lio/nn/lpop/ss$b;-><init>()V

    sput-object v0, Lio/nn/lpop/ss;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lio/nn/lpop/ss;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lio/nn/lpop/ss;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
