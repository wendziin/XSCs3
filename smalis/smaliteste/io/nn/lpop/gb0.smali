# classes.dex

.class public final Lio/nn/lpop/gb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lio/nn/lpop/ob0$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-nez p7, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    xor-int/2addr v0, v2

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-boolean p1, p0, Lio/nn/lpop/gb0;->a:Z

    iput-object p2, p0, Lio/nn/lpop/gb0;->b:Ljava/lang/String;

    iput p3, p0, Lio/nn/lpop/gb0;->d:I

    iput-object p7, p0, Lio/nn/lpop/gb0;->e:[B

    new-instance p1, Lio/nn/lpop/ob0$a;

    invoke-static {p2}, Lio/nn/lpop/gb0;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lio/nn/lpop/ob0$a;-><init>(I[BII)V

    iput-object p1, p0, Lio/nn/lpop/gb0;->c:Lio/nn/lpop/ob0$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_5a

    goto :goto_39

    :sswitch_e
    const-string v1, "cens"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_39

    :cond_17
    const/4 v3, 0x3

    goto :goto_39

    :sswitch_19
    const-string v1, "cenc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_39

    :cond_22
    const/4 v3, 0x2

    goto :goto_39

    :sswitch_24
    const-string v1, "cbcs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_39

    :cond_2d
    const/4 v3, 0x1

    goto :goto_39

    :sswitch_2f
    const-string v1, "cbc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    packed-switch v3, :pswitch_data_6c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported protection scheme type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TrackEncryptionBox"

    invoke-static {v1, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_57  #0x2, 0x3
    return v0

    :pswitch_58  #0x0, 0x1
    return v2

    nop

    :sswitch_data_5a
    .sparse-switch
        0x2e7ccd -> :sswitch_2f
        0x2e7d0f -> :sswitch_24
        0x2e8997 -> :sswitch_19
        0x2e89a7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_58  #00000001
        :pswitch_57  #00000002
        :pswitch_57  #00000003
    .end packed-switch
.end method
