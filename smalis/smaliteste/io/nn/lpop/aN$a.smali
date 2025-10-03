# classes.dex

.class Lio/nn/lpop/aN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/aN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/ix;)Lio/nn/lpop/ZM;
    .registers 5

    iget-object p1, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    if-eqz p1, :cond_65

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_7c

    goto :goto_43

    :sswitch_d
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_43

    :cond_16
    const/4 v1, 0x4

    goto :goto_43

    :sswitch_18
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_43

    :cond_21
    const/4 v1, 0x3

    goto :goto_43

    :sswitch_23
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_43

    :cond_2c
    const/4 v1, 0x2

    goto :goto_43

    :sswitch_2e
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_43

    :cond_37
    const/4 v1, 0x1

    goto :goto_43

    :sswitch_39
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    packed-switch v1, :pswitch_data_92

    goto :goto_65

    :pswitch_47  #0x4
    new-instance p1, Lio/nn/lpop/j60;

    invoke-direct {p1}, Lio/nn/lpop/j60;-><init>()V

    return-object p1

    :pswitch_4d  #0x3
    new-instance p1, Lio/nn/lpop/Rr;

    invoke-direct {p1}, Lio/nn/lpop/Rr;-><init>()V

    return-object p1

    :pswitch_53  #0x2
    new-instance p1, Lio/nn/lpop/QC;

    invoke-direct {p1}, Lio/nn/lpop/QC;-><init>()V

    return-object p1

    :pswitch_59  #0x1
    new-instance p1, Lio/nn/lpop/MC;

    invoke-direct {p1}, Lio/nn/lpop/MC;-><init>()V

    return-object p1

    :pswitch_5f  #0x0
    new-instance p1, Lio/nn/lpop/V3;

    invoke-direct {p1}, Lio/nn/lpop/V3;-><init>()V

    return-object p1

    :cond_65
    :goto_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_7c
    .sparse-switch
        -0x50bb4913 -> :sswitch_39
        -0x505c61b5 -> :sswitch_2e
        -0x4a682ec7 -> :sswitch_23
        0x44ce7ed0 -> :sswitch_18
        0x62816bb7 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_59  #00000001
        :pswitch_53  #00000002
        :pswitch_4d  #00000003
        :pswitch_47  #00000004
    .end packed-switch
.end method

.method public c(Lio/nn/lpop/ix;)Z
    .registers 3

    iget-object p1, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    return p1
.end method
