# classes.dex

.class public final enum Lio/nn/lpop/SM$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/mV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lio/nn/lpop/SM$b;

.field public static final enum c:Lio/nn/lpop/SM$b;

.field public static final enum d:Lio/nn/lpop/SM$b;

.field private static final synthetic e:[Lio/nn/lpop/SM$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lio/nn/lpop/SM$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/SM$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/SM$b;->b:Lio/nn/lpop/SM$b;

    new-instance v1, Lio/nn/lpop/SM$b;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/nn/lpop/SM$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/nn/lpop/SM$b;->c:Lio/nn/lpop/SM$b;

    new-instance v3, Lio/nn/lpop/SM$b;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/nn/lpop/SM$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/nn/lpop/SM$b;->d:Lio/nn/lpop/SM$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/nn/lpop/SM$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/nn/lpop/SM$b;->e:[Lio/nn/lpop/SM$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/nn/lpop/SM$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/SM$b;
    .registers 2

    const-class v0, Lio/nn/lpop/SM$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/SM$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/SM$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/SM$b;->e:[Lio/nn/lpop/SM$b;

    invoke-virtual {v0}, [Lio/nn/lpop/SM$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/SM$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/SM$b;->a:I

    return v0
.end method
