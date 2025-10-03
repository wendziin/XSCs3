# classes2.dex

.class public final Lio/nn/lpop/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ob;
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

    invoke-direct {p0}, Lio/nn/lpop/ob$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/ob;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v0}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/US;->c(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/ob;

    move-result-object p1

    return-object p1
.end method
