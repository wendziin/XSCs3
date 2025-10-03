# classes.dex

.class public final Lio/nn/lpop/mU$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/mU;
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

    invoke-direct {p0}, Lio/nn/lpop/mU$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lio/nn/lpop/oU;
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-static {p1}, Lio/nn/lpop/oU;->O(Ljava/io/InputStream;)Lio/nn/lpop/oU;

    move-result-object p1

    const-string v0, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Lio/nn/lpop/rE; {:try_start_5 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    new-instance v0, Lio/nn/lpop/ig;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/ig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
