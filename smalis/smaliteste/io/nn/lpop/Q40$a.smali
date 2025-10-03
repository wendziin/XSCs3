# classes.dex

.class public final Lio/nn/lpop/Q40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Q40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Q40$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    invoke-static {}, Lio/nn/lpop/Q40;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lio/nn/lpop/Q40;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
