# classes.dex

.class Lio/nn/lpop/l80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/l80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/l80;
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
.method public a(Lio/nn/lpop/ix;)Lio/nn/lpop/j80;
    .registers 6

    iget-object v0, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_108

    goto/16 :goto_9d

    :sswitch_e
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_9d

    :cond_18
    const/16 v2, 0xb

    goto/16 :goto_9d

    :sswitch_1c
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_9d

    :cond_26
    const/16 v2, 0xa

    goto/16 :goto_9d

    :sswitch_2a
    const-string v1, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_9d

    :cond_34
    const/16 v2, 0x9

    goto/16 :goto_9d

    :sswitch_38
    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_9d

    :cond_42
    const/16 v2, 0x8

    goto/16 :goto_9d

    :sswitch_46
    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_9d

    :cond_4f
    const/4 v2, 0x7

    goto :goto_9d

    :sswitch_51
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_9d

    :cond_5a
    const/4 v2, 0x6

    goto :goto_9d

    :sswitch_5c
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_9d

    :cond_65
    const/4 v2, 0x5

    goto :goto_9d

    :sswitch_67
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_9d

    :cond_70
    const/4 v2, 0x4

    goto :goto_9d

    :sswitch_72
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_9d

    :cond_7b
    const/4 v2, 0x3

    goto :goto_9d

    :sswitch_7d
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_9d

    :cond_86
    const/4 v2, 0x2

    goto :goto_9d

    :sswitch_88
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_9d

    :cond_91
    const/4 v2, 0x1

    goto :goto_9d

    :sswitch_93
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v2, 0x0

    :goto_9d
    packed-switch v2, :pswitch_data_13a

    goto :goto_f1

    :pswitch_a1  #0xb
    new-instance p1, Lio/nn/lpop/zc0;

    invoke-direct {p1}, Lio/nn/lpop/zc0;-><init>()V

    return-object p1

    :pswitch_a7  #0xa
    new-instance p1, Lio/nn/lpop/c80;

    invoke-direct {p1}, Lio/nn/lpop/c80;-><init>()V

    return-object p1

    :pswitch_ad  #0x9
    new-instance v0, Lio/nn/lpop/hb;

    iget v1, p1, Lio/nn/lpop/ix;->I:I

    iget-object p1, p1, Lio/nn/lpop/ix;->s:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/hb;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_b7  #0x7
    new-instance p1, Lio/nn/lpop/Mt;

    invoke-direct {p1}, Lio/nn/lpop/Mt;-><init>()V

    return-object p1

    :pswitch_bd  #0x6, 0x8
    new-instance v1, Lio/nn/lpop/fb;

    iget p1, p1, Lio/nn/lpop/ix;->I:I

    const-wide/16 v2, 0x3e80

    invoke-direct {v1, v0, p1, v2, v3}, Lio/nn/lpop/fb;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_c7  #0x5
    new-instance v0, Lio/nn/lpop/r60;

    iget-object p1, p1, Lio/nn/lpop/ix;->s:Ljava/util/List;

    invoke-direct {v0, p1}, Lio/nn/lpop/r60;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_cf  #0x4
    new-instance v0, Lio/nn/lpop/Lc0;

    iget-object p1, p1, Lio/nn/lpop/ix;->s:Ljava/util/List;

    invoke-direct {v0, p1}, Lio/nn/lpop/Lc0;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_d7  #0x3
    new-instance p1, Lio/nn/lpop/th0;

    invoke-direct {p1}, Lio/nn/lpop/th0;-><init>()V

    return-object p1

    :pswitch_dd  #0x2
    new-instance p1, Lio/nn/lpop/PN;

    invoke-direct {p1}, Lio/nn/lpop/PN;-><init>()V

    return-object p1

    :pswitch_e3  #0x1
    new-instance p1, Lio/nn/lpop/mS;

    invoke-direct {p1}, Lio/nn/lpop/mS;-><init>()V

    return-object p1

    :pswitch_e9  #0x0
    new-instance v0, Lio/nn/lpop/Pp;

    iget-object p1, p1, Lio/nn/lpop/ix;->s:Ljava/util/List;

    invoke-direct {v0, p1}, Lio/nn/lpop/Pp;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_f1
    :goto_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_108
    .sparse-switch
        -0x5091057c -> :sswitch_93
        -0x4a6813e3 -> :sswitch_88
        -0x3d28a9ba -> :sswitch_7d
        -0x3be2f26c -> :sswitch_72
        0x2935f49f -> :sswitch_67
        0x310bebca -> :sswitch_5c
        0x37713300 -> :sswitch_51
        0x47a1c707 -> :sswitch_46
        0x5d578071 -> :sswitch_38
        0x5d578432 -> :sswitch_2a
        0x63771bad -> :sswitch_1c
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_e9  #00000000
        :pswitch_e3  #00000001
        :pswitch_dd  #00000002
        :pswitch_d7  #00000003
        :pswitch_cf  #00000004
        :pswitch_c7  #00000005
        :pswitch_bd  #00000006
        :pswitch_b7  #00000007
        :pswitch_bd  #00000008
        :pswitch_ad  #00000009
        :pswitch_a7  #0000000a
        :pswitch_a1  #0000000b
    .end packed-switch
.end method

.method public c(Lio/nn/lpop/ix;)Z
    .registers 3

    iget-object p1, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "application/pgs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/4 p1, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 p1, 0x1

    :goto_66
    return p1
.end method
