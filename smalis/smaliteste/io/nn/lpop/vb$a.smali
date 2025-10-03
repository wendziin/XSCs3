# classes2.dex

.class public final Lio/nn/lpop/vb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/nn/lpop/vb$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/vb$a;

    invoke-direct {v0}, Lio/nn/lpop/vb$a;-><init>()V

    sput-object v0, Lio/nn/lpop/vb$a;->a:Lio/nn/lpop/vb$a;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lio/nn/lpop/M80;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lio/nn/lpop/vb$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    sget v0, Lio/nn/lpop/vb$a;->b:I

    return v0
.end method
