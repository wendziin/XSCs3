# classes.dex

.class final Lio/nn/lpop/t60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/t60$a;,
        Lio/nn/lpop/t60$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/t60;->a:Ljava/lang/String;

    iput p2, p0, Lio/nn/lpop/t60;->b:I

    iput-object p3, p0, Lio/nn/lpop/t60;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lio/nn/lpop/t60;->d:Ljava/lang/Integer;

    iput p5, p0, Lio/nn/lpop/t60;->e:F

    iput-boolean p6, p0, Lio/nn/lpop/t60;->f:Z

    iput-boolean p7, p0, Lio/nn/lpop/t60;->g:Z

    iput-boolean p8, p0, Lio/nn/lpop/t60;->h:Z

    iput-boolean p9, p0, Lio/nn/lpop/t60;->i:Z

    iput p10, p0, Lio/nn/lpop/t60;->j:I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/t60;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lio/nn/lpop/t60$a;)Lio/nn/lpop/t60;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Style:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lio/nn/lpop/C4;->a(Z)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    iget v6, v0, Lio/nn/lpop/t60$a;->k:I

    const-string v7, "SsaStyle"

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v5}, Lio/nn/lpop/We0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3f
    :try_start_3f
    new-instance v5, Lio/nn/lpop/t60;

    iget v6, v0, Lio/nn/lpop/t60$a;->a:I

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iget v6, v0, Lio/nn/lpop/t60$a;->b:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_5d

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->e(Ljava/lang/String;)I

    move-result v6

    move v11, v6

    goto :goto_5e

    :catch_5a
    move-exception v0

    goto/16 :goto_100

    :cond_5d
    const/4 v11, -0x1

    :goto_5e
    iget v6, v0, Lio/nn/lpop/t60$a;->c:I

    if-eq v6, v9, :cond_6e

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_6f

    :cond_6e
    move-object v12, v8

    :goto_6f
    iget v6, v0, Lio/nn/lpop/t60$a;->d:I

    if-eq v6, v9, :cond_7f

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_80

    :cond_7f
    move-object v13, v8

    :goto_80
    iget v6, v0, Lio/nn/lpop/t60$a;->e:I

    if-eq v6, v9, :cond_90

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->i(Ljava/lang/String;)F

    move-result v6

    move v14, v6

    goto :goto_96

    :cond_90
    const v6, -0x800001

    const v14, -0x800001

    :goto_96
    iget v6, v0, Lio/nn/lpop/t60$a;->f:I

    if-eq v6, v9, :cond_a8

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a8

    const/4 v15, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v15, 0x0

    :goto_a9
    iget v6, v0, Lio/nn/lpop/t60$a;->g:I

    if-eq v6, v9, :cond_bc

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bc

    const/16 v16, 0x1

    goto :goto_be

    :cond_bc
    const/16 v16, 0x0

    :goto_be
    iget v6, v0, Lio/nn/lpop/t60$a;->h:I

    if-eq v6, v9, :cond_d1

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d1

    const/16 v17, 0x1

    goto :goto_d3

    :cond_d1
    const/16 v17, 0x0

    :goto_d3
    iget v6, v0, Lio/nn/lpop/t60$a;->i:I

    if-eq v6, v9, :cond_e6

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/t60;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e6

    const/16 v18, 0x1

    goto :goto_e8

    :cond_e6
    const/16 v18, 0x0

    :goto_e8
    iget v0, v0, Lio/nn/lpop/t60$a;->j:I

    if-eq v0, v9, :cond_f9

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/t60;->g(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_fb

    :cond_f9
    const/16 v19, -0x1

    :goto_fb
    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lio/nn/lpop/t60;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_ff
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_ff} :catch_5a

    return-object v5

    :goto_100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private static c(I)Z
    .registers 1

    packed-switch p0, :pswitch_data_8

    const/4 p0, 0x0

    return p0

    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method

.method private static d(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x3

    if-eq p0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/t60;->c(I)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_c} :catch_f

    if-eqz v1, :cond_f

    return v0

    :catch_f
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown alignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_d

    const/4 v1, 0x1

    if-eq p0, v1, :cond_b

    const/4 v2, -0x1

    if-ne p0, v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :catch_d
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse boolean value: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/t60;->d(I)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_c} :catch_f

    if-eqz v1, :cond_f

    return v0

    :catch_f
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown BorderStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_1a

    :catch_14
    move-exception v0

    goto :goto_53

    :cond_16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1a
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_29} :catch_14

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lio/nn/lpop/pE;->d(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    invoke-static {v0, v1}, Lio/nn/lpop/pE;->d(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lio/nn/lpop/pE;->d(J)I

    move-result v1

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Lio/nn/lpop/pE;->d(J)I

    move-result v2

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color expression: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)F
    .registers 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse font size: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method
