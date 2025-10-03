# classes.dex

.class public abstract Lio/nn/lpop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/c$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lio/nn/lpop/c;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lio/nn/lpop/c;->b:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(III)[B
    .registers 5

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    const/4 v0, 0x1

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte p0, p2, v1

    aput-byte p1, p2, v0

    return-object p2
.end method

.method private static b(Lio/nn/lpop/AR;)I
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lio/nn/lpop/AR;->h(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_10
    return v0
.end method

.method private static c(Lio/nn/lpop/AR;)I
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lio/nn/lpop/AR;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_17

    invoke-virtual {p0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result p0

    goto :goto_26

    :cond_17
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :cond_1e
    const/16 p0, 0xd

    if-ge v0, p0, :cond_27

    sget-object p0, Lio/nn/lpop/c;->a:[I

    aget p0, p0, v0

    :goto_26
    return p0

    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method

.method public static d(Lio/nn/lpop/AR;Z)Lio/nn/lpop/c$b;
    .registers 9

    invoke-static {p0}, Lio/nn/lpop/c;->b(Lio/nn/lpop/AR;)I

    move-result v0

    invoke-static {p0}, Lio/nn/lpop/c;->c(Lio/nn/lpop/AR;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mp4a.40."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_25

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_35

    :cond_25
    invoke-static {p0}, Lio/nn/lpop/c;->c(Lio/nn/lpop/AR;)I

    move-result v1

    invoke-static {p0}, Lio/nn/lpop/c;->b(Lio/nn/lpop/AR;)I

    move-result v0

    const/16 v5, 0x16

    if-ne v0, v5, :cond_35

    invoke-virtual {p0, v2}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    :cond_35
    if-eqz p1, :cond_8b

    const/4 p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, p1, :cond_65

    if-eq v0, v6, :cond_65

    if-eq v0, v5, :cond_65

    if-eq v0, v2, :cond_65

    const/4 p1, 0x6

    if-eq v0, p1, :cond_65

    const/4 p1, 0x7

    if-eq v0, p1, :cond_65

    const/16 p1, 0x11

    if-eq v0, p1, :cond_65

    packed-switch v0, :pswitch_data_9e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/GR;->d(Ljava/lang/String;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :cond_65
    :pswitch_65  #0x13, 0x14, 0x15, 0x16, 0x17
    invoke-static {p0, v0, v3}, Lio/nn/lpop/c;->f(Lio/nn/lpop/AR;II)V

    packed-switch v0, :pswitch_data_ac

    :pswitch_6b  #0x12
    goto :goto_8b

    :pswitch_6c  #0x11, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0, v6}, Lio/nn/lpop/AR;->h(I)I

    move-result p0

    if-eq p0, v6, :cond_75

    if-eq p0, v5, :cond_75

    goto :goto_8b

    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/GR;->d(Ljava/lang/String;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :cond_8b
    :goto_8b
    sget-object p0, Lio/nn/lpop/c;->b:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_99

    new-instance p1, Lio/nn/lpop/c$b;

    invoke-direct {p1, v1, p0, v4, v0}, Lio/nn/lpop/c$b;-><init>(IILjava/lang/String;Lio/nn/lpop/c$a;)V

    return-object p1

    :cond_99
    invoke-static {v0, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0

    :pswitch_data_9e
    .packed-switch 0x13
        :pswitch_65  #00000013
        :pswitch_65  #00000014
        :pswitch_65  #00000015
        :pswitch_65  #00000016
        :pswitch_65  #00000017
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x11
        :pswitch_6c  #00000011
        :pswitch_6b  #00000012
        :pswitch_6c  #00000013
        :pswitch_6c  #00000014
        :pswitch_6c  #00000015
        :pswitch_6c  #00000016
        :pswitch_6c  #00000017
    .end packed-switch
.end method

.method public static e([B)Lio/nn/lpop/c$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/AR;

    invoke-direct {v0, p0}, Lio/nn/lpop/AR;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lio/nn/lpop/c;->d(Lio/nn/lpop/AR;Z)Lio/nn/lpop/c$b;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lio/nn/lpop/AR;II)V
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/AR;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AacUtil"

    const-string v1, "Unexpected frameLengthFlag = 1"

    invoke-static {v0, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lio/nn/lpop/AR;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lio/nn/lpop/AR;->r(I)V

    :cond_18
    invoke-virtual {p0}, Lio/nn/lpop/AR;->g()Z

    move-result v0

    if-eqz p2, :cond_4a

    const/4 p2, 0x6

    const/4 v1, 0x3

    const/16 v2, 0x14

    if-eq p1, p2, :cond_26

    if-ne p1, v2, :cond_29

    :cond_26
    invoke-virtual {p0, v1}, Lio/nn/lpop/AR;->r(I)V

    :cond_29
    if-eqz v0, :cond_49

    const/16 p2, 0x16

    if-ne p1, p2, :cond_34

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lio/nn/lpop/AR;->r(I)V

    :cond_34
    const/16 p2, 0x11

    if-eq p1, p2, :cond_42

    const/16 p2, 0x13

    if-eq p1, p2, :cond_42

    if-eq p1, v2, :cond_42

    const/16 p2, 0x17

    if-ne p1, p2, :cond_45

    :cond_42
    invoke-virtual {p0, v1}, Lio/nn/lpop/AR;->r(I)V

    :cond_45
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/nn/lpop/AR;->r(I)V

    :cond_49
    return-void

    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
