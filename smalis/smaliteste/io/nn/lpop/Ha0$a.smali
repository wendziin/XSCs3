# classes2.dex

.class public final Lio/nn/lpop/Ha0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ha0;
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

    invoke-direct {p0}, Lio/nn/lpop/Ha0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/nn/lpop/Ha0;
    .registers 4

    const-string v0, "javaName"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_43

    const v1, 0x4c38896

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_5a

    goto :goto_4e

    :pswitch_17  #0xe203c0db
    const-string v0, "TLSv1.3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lio/nn/lpop/Ha0;->c:Lio/nn/lpop/Ha0;

    goto :goto_4d

    :pswitch_22  #0xe203c0da
    const-string v0, "TLSv1.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lio/nn/lpop/Ha0;->d:Lio/nn/lpop/Ha0;

    goto :goto_4d

    :pswitch_2d  #0xe203c0d9
    const-string v0, "TLSv1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lio/nn/lpop/Ha0;->e:Lio/nn/lpop/Ha0;

    goto :goto_4d

    :cond_38
    const-string v0, "TLSv1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lio/nn/lpop/Ha0;->f:Lio/nn/lpop/Ha0;

    goto :goto_4d

    :cond_43
    const-string v0, "SSLv3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lio/nn/lpop/Ha0;->l:Lio/nn/lpop/Ha0;

    :goto_4d
    return-object p1

    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_5a
    .packed-switch -0x1dfc3f27
        :pswitch_2d  #e203c0d9
        :pswitch_22  #e203c0da
        :pswitch_17  #e203c0db
    .end packed-switch
.end method
