# classes.dex

.class public final enum Lio/nn/lpop/Y10$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/Y10$c;

.field public static final enum b:Lio/nn/lpop/Y10$c;

.field public static final enum c:Lio/nn/lpop/Y10$c;

.field private static final synthetic d:[Lio/nn/lpop/Y10$c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lio/nn/lpop/Y10$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Y10$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Y10$c;->a:Lio/nn/lpop/Y10$c;

    new-instance v1, Lio/nn/lpop/Y10$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nn/lpop/Y10$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nn/lpop/Y10$c;->b:Lio/nn/lpop/Y10$c;

    new-instance v3, Lio/nn/lpop/Y10$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nn/lpop/Y10$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nn/lpop/Y10$c;->c:Lio/nn/lpop/Y10$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/nn/lpop/Y10$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/nn/lpop/Y10$c;->d:[Lio/nn/lpop/Y10$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Y10$c;
    .registers 2

    const-class v0, Lio/nn/lpop/Y10$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Y10$c;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Y10$c;
    .registers 1

    sget-object v0, Lio/nn/lpop/Y10$c;->d:[Lio/nn/lpop/Y10$c;

    invoke-virtual {v0}, [Lio/nn/lpop/Y10$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Y10$c;

    return-object v0
.end method
