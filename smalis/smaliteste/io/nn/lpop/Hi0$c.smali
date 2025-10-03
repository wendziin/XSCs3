# classes.dex

.class public final enum Lio/nn/lpop/Hi0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lio/nn/lpop/Hi0$c;

.field public static final enum c:Lio/nn/lpop/Hi0$c;

.field public static final enum d:Lio/nn/lpop/Hi0$c;

.field public static final enum e:Lio/nn/lpop/Hi0$c;

.field public static final enum f:Lio/nn/lpop/Hi0$c;

.field public static final enum l:Lio/nn/lpop/Hi0$c;

.field public static final enum m:Lio/nn/lpop/Hi0$c;

.field public static final enum n:Lio/nn/lpop/Hi0$c;

.field public static final enum o:Lio/nn/lpop/Hi0$c;

.field private static final synthetic p:[Lio/nn/lpop/Hi0$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lio/nn/lpop/Hi0$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/nn/lpop/Hi0$c;->b:Lio/nn/lpop/Hi0$c;

    new-instance v2, Lio/nn/lpop/Hi0$c;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lio/nn/lpop/Hi0$c;->c:Lio/nn/lpop/Hi0$c;

    new-instance v3, Lio/nn/lpop/Hi0$c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lio/nn/lpop/Hi0$c;->d:Lio/nn/lpop/Hi0$c;

    new-instance v4, Lio/nn/lpop/Hi0$c;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lio/nn/lpop/Hi0$c;->e:Lio/nn/lpop/Hi0$c;

    new-instance v6, Lio/nn/lpop/Hi0$c;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lio/nn/lpop/Hi0$c;->f:Lio/nn/lpop/Hi0$c;

    new-instance v8, Lio/nn/lpop/Hi0$c;

    const/4 v10, 0x5

    const-string v12, ""

    const-string v13, "STRING"

    invoke-direct {v8, v13, v10, v12}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lio/nn/lpop/Hi0$c;->l:Lio/nn/lpop/Hi0$c;

    new-instance v12, Lio/nn/lpop/Hi0$c;

    const/4 v13, 0x6

    sget-object v14, Lio/nn/lpop/ga;->b:Lio/nn/lpop/ga;

    const-string v15, "BYTE_STRING"

    invoke-direct {v12, v15, v13, v14}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lio/nn/lpop/Hi0$c;->m:Lio/nn/lpop/Hi0$c;

    new-instance v14, Lio/nn/lpop/Hi0$c;

    const-string v15, "ENUM"

    const/4 v13, 0x7

    const/4 v10, 0x0

    invoke-direct {v14, v15, v13, v10}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lio/nn/lpop/Hi0$c;->n:Lio/nn/lpop/Hi0$c;

    new-instance v15, Lio/nn/lpop/Hi0$c;

    const-string v13, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v10}, Lio/nn/lpop/Hi0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, Lio/nn/lpop/Hi0$c;->o:Lio/nn/lpop/Hi0$c;

    const/16 v10, 0x9

    new-array v10, v10, [Lio/nn/lpop/Hi0$c;

    aput-object v0, v10, v1

    aput-object v2, v10, v5

    aput-object v3, v10, v7

    aput-object v4, v10, v9

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    aput-object v15, v10, v11

    sput-object v10, Lio/nn/lpop/Hi0$c;->p:[Lio/nn/lpop/Hi0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/nn/lpop/Hi0$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Hi0$c;
    .registers 2

    const-class v0, Lio/nn/lpop/Hi0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Hi0$c;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Hi0$c;
    .registers 1

    sget-object v0, Lio/nn/lpop/Hi0$c;->p:[Lio/nn/lpop/Hi0$c;

    invoke-virtual {v0}, [Lio/nn/lpop/Hi0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Hi0$c;

    return-object v0
.end method
