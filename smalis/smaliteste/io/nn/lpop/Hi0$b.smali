# classes.dex

.class public enum Lio/nn/lpop/Hi0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lio/nn/lpop/Hi0$b;

.field public static final enum d:Lio/nn/lpop/Hi0$b;

.field public static final enum e:Lio/nn/lpop/Hi0$b;

.field public static final enum f:Lio/nn/lpop/Hi0$b;

.field public static final enum l:Lio/nn/lpop/Hi0$b;

.field public static final enum m:Lio/nn/lpop/Hi0$b;

.field public static final enum n:Lio/nn/lpop/Hi0$b;

.field public static final enum o:Lio/nn/lpop/Hi0$b;

.field public static final enum p:Lio/nn/lpop/Hi0$b;

.field public static final enum q:Lio/nn/lpop/Hi0$b;

.field public static final enum r:Lio/nn/lpop/Hi0$b;

.field public static final enum s:Lio/nn/lpop/Hi0$b;

.field public static final enum t:Lio/nn/lpop/Hi0$b;

.field public static final enum u:Lio/nn/lpop/Hi0$b;

.field public static final enum v:Lio/nn/lpop/Hi0$b;

.field public static final enum w:Lio/nn/lpop/Hi0$b;

.field public static final enum x:Lio/nn/lpop/Hi0$b;

.field public static final enum y:Lio/nn/lpop/Hi0$b;

.field private static final synthetic z:[Lio/nn/lpop/Hi0$b;


# instance fields
.field private final a:Lio/nn/lpop/Hi0$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v0, Lio/nn/lpop/Hi0$b;

    sget-object v1, Lio/nn/lpop/Hi0$c;->e:Lio/nn/lpop/Hi0$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v0, Lio/nn/lpop/Hi0$b;->c:Lio/nn/lpop/Hi0$b;

    new-instance v1, Lio/nn/lpop/Hi0$b;

    sget-object v2, Lio/nn/lpop/Hi0$c;->d:Lio/nn/lpop/Hi0$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v1, Lio/nn/lpop/Hi0$b;->d:Lio/nn/lpop/Hi0$b;

    new-instance v2, Lio/nn/lpop/Hi0$b;

    sget-object v5, Lio/nn/lpop/Hi0$c;->c:Lio/nn/lpop/Hi0$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v2, Lio/nn/lpop/Hi0$b;->e:Lio/nn/lpop/Hi0$b;

    new-instance v7, Lio/nn/lpop/Hi0$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v7, Lio/nn/lpop/Hi0$b;->f:Lio/nn/lpop/Hi0$b;

    new-instance v9, Lio/nn/lpop/Hi0$b;

    sget-object v11, Lio/nn/lpop/Hi0$c;->b:Lio/nn/lpop/Hi0$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v9, Lio/nn/lpop/Hi0$b;->l:Lio/nn/lpop/Hi0$b;

    new-instance v12, Lio/nn/lpop/Hi0$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v12, Lio/nn/lpop/Hi0$b;->m:Lio/nn/lpop/Hi0$b;

    new-instance v14, Lio/nn/lpop/Hi0$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v14, Lio/nn/lpop/Hi0$b;->n:Lio/nn/lpop/Hi0$b;

    new-instance v15, Lio/nn/lpop/Hi0$b;

    const/4 v13, 0x7

    sget-object v4, Lio/nn/lpop/Hi0$c;->f:Lio/nn/lpop/Hi0$c;

    const-string v6, "BOOL"

    invoke-direct {v15, v6, v13, v4, v3}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v15, Lio/nn/lpop/Hi0$b;->o:Lio/nn/lpop/Hi0$b;

    new-instance v4, Lio/nn/lpop/Hi0$b$a;

    const/16 v6, 0x8

    sget-object v13, Lio/nn/lpop/Hi0$c;->l:Lio/nn/lpop/Hi0$c;

    const-string v3, "STRING"

    invoke-direct {v4, v3, v6, v13, v8}, Lio/nn/lpop/Hi0$b$a;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v4, Lio/nn/lpop/Hi0$b;->p:Lio/nn/lpop/Hi0$b;

    new-instance v3, Lio/nn/lpop/Hi0$b$b;

    sget-object v13, Lio/nn/lpop/Hi0$c;->o:Lio/nn/lpop/Hi0$c;

    const-string v6, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v6, v8, v13, v10}, Lio/nn/lpop/Hi0$b$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v3, Lio/nn/lpop/Hi0$b;->q:Lio/nn/lpop/Hi0$b;

    new-instance v6, Lio/nn/lpop/Hi0$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-direct {v6, v8, v10, v13, v3}, Lio/nn/lpop/Hi0$b$c;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v6, Lio/nn/lpop/Hi0$b;->r:Lio/nn/lpop/Hi0$b;

    new-instance v8, Lio/nn/lpop/Hi0$b$d;

    const/16 v13, 0xb

    sget-object v10, Lio/nn/lpop/Hi0$c;->m:Lio/nn/lpop/Hi0$c;

    move-object/from16 v17, v6

    const-string v6, "BYTES"

    invoke-direct {v8, v6, v13, v10, v3}, Lio/nn/lpop/Hi0$b$d;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v8, Lio/nn/lpop/Hi0$b;->s:Lio/nn/lpop/Hi0$b;

    new-instance v3, Lio/nn/lpop/Hi0$b;

    const-string v6, "UINT32"

    const/16 v10, 0xc

    const/4 v13, 0x0

    invoke-direct {v3, v6, v10, v11, v13}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v3, Lio/nn/lpop/Hi0$b;->t:Lio/nn/lpop/Hi0$b;

    new-instance v6, Lio/nn/lpop/Hi0$b;

    const/16 v10, 0xd

    move-object/from16 v18, v3

    sget-object v3, Lio/nn/lpop/Hi0$c;->n:Lio/nn/lpop/Hi0$c;

    move-object/from16 v19, v8

    const-string v8, "ENUM"

    invoke-direct {v6, v8, v10, v3, v13}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v6, Lio/nn/lpop/Hi0$b;->u:Lio/nn/lpop/Hi0$b;

    new-instance v3, Lio/nn/lpop/Hi0$b;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v10, 0x5

    invoke-direct {v3, v8, v13, v11, v10}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v3, Lio/nn/lpop/Hi0$b;->v:Lio/nn/lpop/Hi0$b;

    new-instance v8, Lio/nn/lpop/Hi0$b;

    const-string v10, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v8, v10, v13, v5, v3}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v8, Lio/nn/lpop/Hi0$b;->w:Lio/nn/lpop/Hi0$b;

    new-instance v3, Lio/nn/lpop/Hi0$b;

    const-string v10, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v3, v10, v13, v11, v8}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v3, Lio/nn/lpop/Hi0$b;->x:Lio/nn/lpop/Hi0$b;

    new-instance v10, Lio/nn/lpop/Hi0$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v10, v11, v13, v5, v8}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    sput-object v10, Lio/nn/lpop/Hi0$b;->y:Lio/nn/lpop/Hi0$b;

    const/16 v5, 0x12

    new-array v5, v5, [Lio/nn/lpop/Hi0$b;

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v6, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v10, v5, v13

    sput-object v5, Lio/nn/lpop/Hi0$b;->z:[Lio/nn/lpop/Hi0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/nn/lpop/Hi0$b;->a:Lio/nn/lpop/Hi0$c;

    iput p4, p0, Lio/nn/lpop/Hi0$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;ILio/nn/lpop/Hi0$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/Hi0$b;-><init>(Ljava/lang/String;ILio/nn/lpop/Hi0$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Hi0$b;
    .registers 2

    const-class v0, Lio/nn/lpop/Hi0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Hi0$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Hi0$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/Hi0$b;->z:[Lio/nn/lpop/Hi0$b;

    invoke-virtual {v0}, [Lio/nn/lpop/Hi0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Hi0$b;

    return-object v0
.end method


# virtual methods
.method public b()Lio/nn/lpop/Hi0$c;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Hi0$b;->a:Lio/nn/lpop/Hi0$c;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Hi0$b;->b:I

    return v0
.end method
