# classes.dex

.class final Lio/nn/lpop/s60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/s60;->a:I

    iput p2, p0, Lio/nn/lpop/s60;->b:I

    iput p3, p0, Lio/nn/lpop/s60;->c:I

    iput p4, p0, Lio/nn/lpop/s60;->d:I

    iput p5, p0, Lio/nn/lpop/s60;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/nn/lpop/s60;
    .registers 10

    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_1b
    array-length v3, p0

    if-ge v2, v3, :cond_6d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/B4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_7e

    :goto_32
    const/4 v3, -0x1

    goto :goto_5f

    :sswitch_34
    const-string v8, "style"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_32

    :cond_3d
    const/4 v3, 0x3

    goto :goto_5f

    :sswitch_3f
    const-string v8, "start"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_32

    :cond_48
    const/4 v3, 0x2

    goto :goto_5f

    :sswitch_4a
    const-string v8, "text"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_32

    :cond_53
    const/4 v3, 0x1

    goto :goto_5f

    :sswitch_55
    const-string v8, "end"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_32

    :cond_5e
    const/4 v3, 0x0

    :goto_5f
    packed-switch v3, :pswitch_data_90

    goto :goto_6a

    :pswitch_63  #0x3
    move v6, v2

    goto :goto_6a

    :pswitch_65  #0x2
    move v4, v2

    goto :goto_6a

    :pswitch_67  #0x1
    move v7, v2

    goto :goto_6a

    :pswitch_69  #0x0
    move v5, v2

    :goto_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_6d
    if-eq v4, v0, :cond_7b

    if-eq v5, v0, :cond_7b

    if-eq v7, v0, :cond_7b

    new-instance v0, Lio/nn/lpop/s60;

    array-length v8, p0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/nn/lpop/s60;-><init>(IIIII)V

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    return-object v0

    nop

    :sswitch_data_7e
    .sparse-switch
        0x188db -> :sswitch_55
        0x36452d -> :sswitch_4a
        0x68ac462 -> :sswitch_3f
        0x68b1db1 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_67  #00000001
        :pswitch_65  #00000002
        :pswitch_63  #00000003
    .end packed-switch
.end method
