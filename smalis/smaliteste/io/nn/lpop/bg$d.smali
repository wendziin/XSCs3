# classes2.dex

.class public final enum Lio/nn/lpop/bg$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/bg$d;

.field public static final enum b:Lio/nn/lpop/bg$d;

.field public static final enum c:Lio/nn/lpop/bg$d;

.field public static final enum d:Lio/nn/lpop/bg$d;

.field public static final enum e:Lio/nn/lpop/bg$d;

.field private static final synthetic f:[Lio/nn/lpop/bg$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/bg$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bg$d;->a:Lio/nn/lpop/bg$d;

    new-instance v0, Lio/nn/lpop/bg$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bg$d;->b:Lio/nn/lpop/bg$d;

    new-instance v0, Lio/nn/lpop/bg$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bg$d;->c:Lio/nn/lpop/bg$d;

    new-instance v0, Lio/nn/lpop/bg$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bg$d;->d:Lio/nn/lpop/bg$d;

    new-instance v0, Lio/nn/lpop/bg$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    invoke-static {}, Lio/nn/lpop/bg$d;->b()[Lio/nn/lpop/bg$d;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/bg$d;->f:[Lio/nn/lpop/bg$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lio/nn/lpop/bg$d;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/nn/lpop/bg$d;

    sget-object v1, Lio/nn/lpop/bg$d;->a:Lio/nn/lpop/bg$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bg$d;->b:Lio/nn/lpop/bg$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bg$d;->c:Lio/nn/lpop/bg$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bg$d;->d:Lio/nn/lpop/bg$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bg$d;->e:Lio/nn/lpop/bg$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/bg$d;
    .registers 2

    const-class v0, Lio/nn/lpop/bg$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/bg$d;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/bg$d;
    .registers 1

    sget-object v0, Lio/nn/lpop/bg$d;->f:[Lio/nn/lpop/bg$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/bg$d;

    return-object v0
.end method
