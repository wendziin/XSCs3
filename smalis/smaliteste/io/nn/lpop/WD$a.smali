# classes2.dex

.class public final Lio/nn/lpop/WD$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/WD;
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

    invoke-direct {p0}, Lio/nn/lpop/WD$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lio/nn/lpop/WD;
    .registers 5

    new-instance v0, Lio/nn/lpop/WD;

    invoke-direct {v0, p1, p2, p3}, Lio/nn/lpop/WD;-><init>(III)V

    return-object v0
.end method
