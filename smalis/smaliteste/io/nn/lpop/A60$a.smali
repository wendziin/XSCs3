# classes2.dex

.class public final Lio/nn/lpop/A60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/A60;
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

    invoke-direct {p0}, Lio/nn/lpop/A60$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/A60$a;Ljava/lang/String;ILjava/lang/Object;)Lio/nn/lpop/J50;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "com.android.org.conscrypt"

    :cond_6
    invoke-virtual {p0, p1}, Lio/nn/lpop/A60$a;->a(Ljava/lang/String;)Lio/nn/lpop/J50;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/nn/lpop/J50;
    .registers 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v0, ".OpenSSLSocketImpl"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ".OpenSSLSocketFactoryImpl"

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, ".SSLParametersImpl"

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Lio/nn/lpop/A60;

    const-string v3, "paramsClass"

    invoke-static {p1, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, p1}, Lio/nn/lpop/A60;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    goto :goto_3c

    :catch_2e
    move-exception p1

    sget-object v0, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v0}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v0

    const-string v1, "unable to load android socket classes"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lio/nn/lpop/US;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_3c
    return-object v2
.end method
