# classes2.dex

.class public final Lio/nn/lpop/zo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/zo;
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

    invoke-direct {p0}, Lio/nn/lpop/zo$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/zo$b;Lio/nn/lpop/zo$a;)Lio/nn/lpop/yo;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/zo$b;->b(Lio/nn/lpop/zo$a;)Lio/nn/lpop/yo;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/nn/lpop/zo$a;)Lio/nn/lpop/yo;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/zo$a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lio/nn/lpop/h9;

    invoke-virtual {p1}, Lio/nn/lpop/zo$a;->g()Lio/nn/lpop/vC;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/nn/lpop/vC;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/nn/lpop/h9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Lio/nn/lpop/zo$a;->f()Lio/nn/lpop/yo;

    move-result-object v1

    :goto_1b
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/PV;->e:Lio/nn/lpop/PV$a;

    invoke-virtual {v0}, Lio/nn/lpop/PV$a;->c()Lio/nn/lpop/PV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/PV;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
