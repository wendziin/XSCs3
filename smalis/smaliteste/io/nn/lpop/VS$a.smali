# classes2.dex

.class final Lio/nn/lpop/VS$a;
.super Lio/nn/lpop/VS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/VS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/VS$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-direct {p0, v0}, Lio/nn/lpop/VS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lio/nn/lpop/VS$a$a;

    invoke-direct {v0}, Lio/nn/lpop/VS$a$a;-><init>()V

    return-object v0
.end method

.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Lio/nn/lpop/VS;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Calling default methods on API 24 and 25 is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
