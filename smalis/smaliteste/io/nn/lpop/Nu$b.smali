# classes.dex

.class final enum Lio/nn/lpop/Nu$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lio/nn/lpop/Nu$b;

.field public static final enum c:Lio/nn/lpop/Nu$b;

.field public static final enum d:Lio/nn/lpop/Nu$b;

.field public static final enum e:Lio/nn/lpop/Nu$b;

.field private static final synthetic f:[Lio/nn/lpop/Nu$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lio/nn/lpop/Nu$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/Nu$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/nn/lpop/Nu$b;->b:Lio/nn/lpop/Nu$b;

    new-instance v1, Lio/nn/lpop/Nu$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/nn/lpop/Nu$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/nn/lpop/Nu$b;->c:Lio/nn/lpop/Nu$b;

    new-instance v3, Lio/nn/lpop/Nu$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lio/nn/lpop/Nu$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/nn/lpop/Nu$b;->d:Lio/nn/lpop/Nu$b;

    new-instance v5, Lio/nn/lpop/Nu$b;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lio/nn/lpop/Nu$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lio/nn/lpop/Nu$b;->e:Lio/nn/lpop/Nu$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/nn/lpop/Nu$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/nn/lpop/Nu$b;->f:[Lio/nn/lpop/Nu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/nn/lpop/Nu$b;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Nu$b;
    .registers 2

    const-class v0, Lio/nn/lpop/Nu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Nu$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Nu$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/Nu$b;->f:[Lio/nn/lpop/Nu$b;

    invoke-virtual {v0}, [Lio/nn/lpop/Nu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Nu$b;

    return-object v0
.end method
