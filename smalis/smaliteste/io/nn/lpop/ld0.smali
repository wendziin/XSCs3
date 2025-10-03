# classes.dex

.class public final enum Lio/nn/lpop/ld0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lio/nn/lpop/ld0;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Lio/nn/lpop/ld0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/ld0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ld0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/ld0;->a:Lio/nn/lpop/ld0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/nn/lpop/ld0;

    aput-object v0, v1, v2

    sput-object v1, Lio/nn/lpop/ld0;->c:[Lio/nn/lpop/ld0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/nn/lpop/ld0;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/ld0;
    .registers 2

    const-class v0, Lio/nn/lpop/ld0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/ld0;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/ld0;
    .registers 1

    sget-object v0, Lio/nn/lpop/ld0;->c:[Lio/nn/lpop/ld0;

    invoke-virtual {v0}, [Lio/nn/lpop/ld0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/ld0;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lio/nn/lpop/ld0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
