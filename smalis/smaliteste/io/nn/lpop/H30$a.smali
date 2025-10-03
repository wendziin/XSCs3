# classes.dex

.class public final enum Lio/nn/lpop/H30$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/H30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/H30$a;

.field public static final enum b:Lio/nn/lpop/H30$a;

.field public static final enum c:Lio/nn/lpop/H30$a;

.field private static final synthetic d:[Lio/nn/lpop/H30$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/H30$a;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/H30$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/H30$a;->a:Lio/nn/lpop/H30$a;

    new-instance v0, Lio/nn/lpop/H30$a;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/H30$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/H30$a;->b:Lio/nn/lpop/H30$a;

    new-instance v0, Lio/nn/lpop/H30$a;

    const-string v1, "MATT_SAYS_HI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/H30$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/H30$a;->c:Lio/nn/lpop/H30$a;

    invoke-static {}, Lio/nn/lpop/H30$a;->b()[Lio/nn/lpop/H30$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/H30$a;->d:[Lio/nn/lpop/H30$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lio/nn/lpop/H30$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/nn/lpop/H30$a;

    sget-object v1, Lio/nn/lpop/H30$a;->a:Lio/nn/lpop/H30$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/H30$a;->b:Lio/nn/lpop/H30$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/H30$a;->c:Lio/nn/lpop/H30$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/H30$a;
    .registers 2

    const-class v0, Lio/nn/lpop/H30$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/H30$a;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/H30$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/H30$a;->d:[Lio/nn/lpop/H30$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/H30$a;

    return-object v0
.end method
