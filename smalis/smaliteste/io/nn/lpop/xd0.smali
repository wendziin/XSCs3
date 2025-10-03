# classes2.dex

.class public final Lio/nn/lpop/xd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/xd0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/xd0;

    invoke-direct {v0}, Lio/nn/lpop/xd0;-><init>()V

    sput-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
