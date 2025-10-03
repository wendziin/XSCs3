# classes2.dex

.class public final Lio/nn/lpop/ur$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ur;
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

    invoke-direct {p0}, Lio/nn/lpop/ur$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/nn/lpop/ur;
    .registers 7

    invoke-static {}, Lio/nn/lpop/ur;->values()[Lio/nn/lpop/ur;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_6
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lio/nn/lpop/ur;->c()I

    move-result v4

    if-ne v4, p1, :cond_6

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    return-object v3
.end method
