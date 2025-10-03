# classes2.dex

.class public final Lio/nn/lpop/PV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/PV;
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

    invoke-direct {p0}, Lio/nn/lpop/PV$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/PV$a;[B[[BI)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/PV$a;->b([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b([B[[BI)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_92

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_c
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_19

    aget-byte v8, v0, v5

    int-to-byte v9, v6

    if-eq v8, v9, :cond_19

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_19
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1d
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    int-to-byte v13, v6

    if-eq v12, v13, :cond_27

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_27
    sub-int v6, v11, v8

    move/from16 v12, p3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2e
    const/16 v15, 0xff

    if-eqz v10, :cond_36

    const/16 v10, 0x2e

    const/4 v3, 0x0

    goto :goto_43

    :cond_36
    aget-object v16, v1, v12

    aget-byte v3, v16, v13

    invoke-static {v3, v15}, Lio/nn/lpop/Ej0;->b(BI)I

    move-result v3

    move/from16 v17, v10

    move v10, v3

    move/from16 v3, v17

    :goto_43
    add-int v16, v8, v14

    aget-byte v7, v0, v16

    invoke-static {v7, v15}, Lio/nn/lpop/Ej0;->b(BI)I

    move-result v7

    sub-int/2addr v10, v7

    if-eqz v10, :cond_4f

    goto :goto_5f

    :cond_4f
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ne v14, v6, :cond_56

    goto :goto_5f

    :cond_56
    aget-object v7, v1, v12

    array-length v7, v7

    if-ne v7, v13, :cond_8f

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_89

    :goto_5f
    if-gez v10, :cond_63

    :goto_61
    move v2, v5

    goto :goto_6

    :cond_63
    if-lez v10, :cond_68

    :goto_65
    add-int/lit8 v4, v11, 0x1

    goto :goto_6

    :cond_68
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_71
    if-ge v12, v9, :cond_7b

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v1, v12

    array-length v12, v12

    add-int/2addr v7, v12

    move v12, v10

    goto :goto_71

    :cond_7b
    if-ge v7, v3, :cond_7e

    goto :goto_61

    :cond_7e
    if-le v7, v3, :cond_81

    goto :goto_65

    :cond_81
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/nn/lpop/Lb;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_93

    :cond_89
    add-int/lit8 v12, v12, 0x1

    const/4 v7, -0x1

    const/4 v10, 0x1

    const/4 v13, -0x1

    goto :goto_2e

    :cond_8f
    move v10, v3

    const/4 v7, -0x1

    goto :goto_2e

    :cond_92
    const/4 v1, 0x0

    :goto_93
    return-object v1
.end method


# virtual methods
.method public final c()Lio/nn/lpop/PV;
    .registers 2

    invoke-static {}, Lio/nn/lpop/PV;->a()Lio/nn/lpop/PV;

    move-result-object v0

    return-object v0
.end method
