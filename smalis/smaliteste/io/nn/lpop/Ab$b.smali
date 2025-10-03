# classes2.dex

.class public final Lio/nn/lpop/Ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Ab$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lio/nn/lpop/Ab$a;

    invoke-direct {v0, p1}, Lio/nn/lpop/Ab$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/nn/lpop/Ab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lio/nn/lpop/Ab;->a()Lio/nn/lpop/Ab$c;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/Ab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/Ab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
