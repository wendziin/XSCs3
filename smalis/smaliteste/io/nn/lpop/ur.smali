# classes2.dex

.class public final enum Lio/nn/lpop/ur;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ur$a;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/ur$a;

.field public static final enum c:Lio/nn/lpop/ur;

.field public static final enum d:Lio/nn/lpop/ur;

.field public static final enum e:Lio/nn/lpop/ur;

.field public static final enum f:Lio/nn/lpop/ur;

.field public static final enum l:Lio/nn/lpop/ur;

.field public static final enum m:Lio/nn/lpop/ur;

.field public static final enum n:Lio/nn/lpop/ur;

.field public static final enum o:Lio/nn/lpop/ur;

.field public static final enum p:Lio/nn/lpop/ur;

.field public static final enum q:Lio/nn/lpop/ur;

.field public static final enum r:Lio/nn/lpop/ur;

.field public static final enum s:Lio/nn/lpop/ur;

.field public static final enum t:Lio/nn/lpop/ur;

.field public static final enum u:Lio/nn/lpop/ur;

.field private static final synthetic v:[Lio/nn/lpop/ur;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->c:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->d:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->e:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->f:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->l:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->m:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->n:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->o:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->p:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->q:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->r:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->s:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->t:Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/ur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/ur;->u:Lio/nn/lpop/ur;

    invoke-static {}, Lio/nn/lpop/ur;->b()[Lio/nn/lpop/ur;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ur;->v:[Lio/nn/lpop/ur;

    new-instance v0, Lio/nn/lpop/ur$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/ur$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/ur;->b:Lio/nn/lpop/ur$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/nn/lpop/ur;->a:I

    return-void
.end method

.method private static final synthetic b()[Lio/nn/lpop/ur;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lio/nn/lpop/ur;

    sget-object v1, Lio/nn/lpop/ur;->c:Lio/nn/lpop/ur;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->d:Lio/nn/lpop/ur;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->e:Lio/nn/lpop/ur;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->f:Lio/nn/lpop/ur;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->l:Lio/nn/lpop/ur;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->m:Lio/nn/lpop/ur;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->n:Lio/nn/lpop/ur;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->o:Lio/nn/lpop/ur;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->p:Lio/nn/lpop/ur;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->q:Lio/nn/lpop/ur;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->r:Lio/nn/lpop/ur;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->s:Lio/nn/lpop/ur;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->t:Lio/nn/lpop/ur;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ur;->u:Lio/nn/lpop/ur;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/ur;
    .registers 2

    const-class v0, Lio/nn/lpop/ur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/ur;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/ur;
    .registers 1

    sget-object v0, Lio/nn/lpop/ur;->v:[Lio/nn/lpop/ur;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/ur;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ur;->a:I

    return v0
.end method
