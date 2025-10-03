# classes2.dex

.class public final Lio/nn/lpop/YD$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/YD;
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

    invoke-direct {p0}, Lio/nn/lpop/YD$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/YD;
    .registers 2

    invoke-static {}, Lio/nn/lpop/YD;->h()Lio/nn/lpop/YD;

    move-result-object v0

    return-object v0
.end method
