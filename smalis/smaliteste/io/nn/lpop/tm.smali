# classes2.dex

.class public final Lio/nn/lpop/tm;
.super Lio/nn/lpop/Z10;
.source "SourceFile"


# static fields
.field public static final n:Lio/nn/lpop/tm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/tm;

    invoke-direct {v0}, Lio/nn/lpop/tm;-><init>()V

    sput-object v0, Lio/nn/lpop/tm;->n:Lio/nn/lpop/tm;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    sget v1, Lio/nn/lpop/i90;->c:I

    sget v2, Lio/nn/lpop/i90;->d:I

    sget-wide v3, Lio/nn/lpop/i90;->e:J

    sget-object v5, Lio/nn/lpop/i90;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Z10;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
