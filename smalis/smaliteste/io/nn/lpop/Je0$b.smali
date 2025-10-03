# classes.dex

.class abstract Lio/nn/lpop/Je0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Je0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a([BII)Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/CharSequence;[BII)I
.end method

.method final c([BII)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/nn/lpop/Je0$b;->d(I[BII)I

    move-result p1

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method abstract d(I[BII)I
.end method
