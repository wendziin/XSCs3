# classes.dex

.class public final enum Lio/nn/lpop/uc$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lio/nn/lpop/uc$b;

.field public static final enum c:Lio/nn/lpop/uc$b;

.field private static final synthetic d:[Lio/nn/lpop/uc$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lio/nn/lpop/uc$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/uc$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/uc$b;->b:Lio/nn/lpop/uc$b;

    new-instance v1, Lio/nn/lpop/uc$b;

    const/4 v3, 0x1

    const/16 v4, 0x17

    const-string v5, "ANDROID_FIREBASE"

    invoke-direct {v1, v5, v3, v4}, Lio/nn/lpop/uc$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/nn/lpop/uc$b;->c:Lio/nn/lpop/uc$b;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/nn/lpop/uc$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lio/nn/lpop/uc$b;->d:[Lio/nn/lpop/uc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/nn/lpop/uc$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/uc$b;
    .registers 2

    const-class v0, Lio/nn/lpop/uc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/uc$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/uc$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/uc$b;->d:[Lio/nn/lpop/uc$b;

    invoke-virtual {v0}, [Lio/nn/lpop/uc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/uc$b;

    return-object v0
.end method
