# classes.dex

.class public Lio/nn/lpop/Ad0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ad0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/nn/lpop/Ad0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Ad0$a;

    invoke-direct {v0}, Lio/nn/lpop/Ad0$a;-><init>()V

    sput-object v0, Lio/nn/lpop/Ad0$a;->a:Lio/nn/lpop/Ad0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/nn/lpop/Ad0$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/Ad0$a;->a:Lio/nn/lpop/Ad0$a;

    return-object v0
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 2

    invoke-static {}, Lio/nn/lpop/Ad0;->c()Lio/nn/lpop/Ad0;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
