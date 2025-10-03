# classes.dex

.class public final enum Lio/nn/lpop/Go$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/Go$g;

.field public static final enum b:Lio/nn/lpop/Go$g;

.field private static final synthetic c:[Lio/nn/lpop/Go$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/Go$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Go$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Go$g;->a:Lio/nn/lpop/Go$g;

    new-instance v0, Lio/nn/lpop/Go$g;

    const-string v1, "QUALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Go$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Go$g;->b:Lio/nn/lpop/Go$g;

    invoke-static {}, Lio/nn/lpop/Go$g;->b()[Lio/nn/lpop/Go$g;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Go$g;->c:[Lio/nn/lpop/Go$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/Go$g;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/nn/lpop/Go$g;

    sget-object v1, Lio/nn/lpop/Go$g;->a:Lio/nn/lpop/Go$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Go$g;->b:Lio/nn/lpop/Go$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Go$g;
    .registers 2

    const-class v0, Lio/nn/lpop/Go$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Go$g;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Go$g;
    .registers 1

    sget-object v0, Lio/nn/lpop/Go$g;->c:[Lio/nn/lpop/Go$g;

    invoke-virtual {v0}, [Lio/nn/lpop/Go$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Go$g;

    return-object v0
.end method
