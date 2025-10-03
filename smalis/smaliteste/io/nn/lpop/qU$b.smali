# classes.dex

.class public final enum Lio/nn/lpop/qU$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lio/nn/lpop/qU$b;

.field public static final enum c:Lio/nn/lpop/qU$b;

.field public static final enum d:Lio/nn/lpop/qU$b;

.field public static final enum e:Lio/nn/lpop/qU$b;

.field public static final enum f:Lio/nn/lpop/qU$b;

.field public static final enum l:Lio/nn/lpop/qU$b;

.field public static final enum m:Lio/nn/lpop/qU$b;

.field public static final enum n:Lio/nn/lpop/qU$b;

.field private static final synthetic o:[Lio/nn/lpop/qU$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lio/nn/lpop/qU$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/qU$b;->b:Lio/nn/lpop/qU$b;

    new-instance v1, Lio/nn/lpop/qU$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/nn/lpop/qU$b;->c:Lio/nn/lpop/qU$b;

    new-instance v4, Lio/nn/lpop/qU$b;

    const-string v6, "INTEGER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/nn/lpop/qU$b;->d:Lio/nn/lpop/qU$b;

    new-instance v6, Lio/nn/lpop/qU$b;

    const-string v8, "LONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/nn/lpop/qU$b;->e:Lio/nn/lpop/qU$b;

    new-instance v8, Lio/nn/lpop/qU$b;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/nn/lpop/qU$b;->f:Lio/nn/lpop/qU$b;

    new-instance v10, Lio/nn/lpop/qU$b;

    const-string v12, "STRING_SET"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/nn/lpop/qU$b;->l:Lio/nn/lpop/qU$b;

    new-instance v12, Lio/nn/lpop/qU$b;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/nn/lpop/qU$b;->m:Lio/nn/lpop/qU$b;

    new-instance v14, Lio/nn/lpop/qU$b;

    const-string v13, "VALUE_NOT_SET"

    invoke-direct {v14, v13, v15, v2}, Lio/nn/lpop/qU$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/nn/lpop/qU$b;->n:Lio/nn/lpop/qU$b;

    const/16 v13, 0x8

    new-array v13, v13, [Lio/nn/lpop/qU$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    sput-object v13, Lio/nn/lpop/qU$b;->o:[Lio/nn/lpop/qU$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/nn/lpop/qU$b;->a:I

    return-void
.end method

.method public static b(I)Lio/nn/lpop/qU$b;
    .registers 1

    packed-switch p0, :pswitch_data_1e

    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0x7
    sget-object p0, Lio/nn/lpop/qU$b;->m:Lio/nn/lpop/qU$b;

    return-object p0

    :pswitch_8  #0x6
    sget-object p0, Lio/nn/lpop/qU$b;->l:Lio/nn/lpop/qU$b;

    return-object p0

    :pswitch_b  #0x5
    sget-object p0, Lio/nn/lpop/qU$b;->f:Lio/nn/lpop/qU$b;

    return-object p0

    :pswitch_e  #0x4
    sget-object p0, Lio/nn/lpop/qU$b;->e:Lio/nn/lpop/qU$b;

    return-object p0

    :pswitch_11  #0x3
    sget-object p0, Lio/nn/lpop/qU$b;->d:Lio/nn/lpop/qU$b;

    return-object p0

    :pswitch_14  #0x2
    sget-object p0, Lio/nn/lpop/qU$b;->c:Lio/nn/lpop/qU$b;

    return-object p0

    :pswitch_17  #0x1
    sget-object p0, Lio/nn/lpop/qU$b;->b:Lio/nn/lpop/qU$b;

    return-object p0

    :pswitch_1a  #0x0
    sget-object p0, Lio/nn/lpop/qU$b;->n:Lio/nn/lpop/qU$b;

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/qU$b;
    .registers 2

    const-class v0, Lio/nn/lpop/qU$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/qU$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/qU$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/qU$b;->o:[Lio/nn/lpop/qU$b;

    invoke-virtual {v0}, [Lio/nn/lpop/qU$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/qU$b;

    return-object v0
.end method
