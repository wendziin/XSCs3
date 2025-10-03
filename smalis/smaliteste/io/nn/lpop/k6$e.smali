# classes.dex

.class final Lio/nn/lpop/k6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/k6$e;

.field private static final b:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/k6$e;

    invoke-direct {v0}, Lio/nn/lpop/k6$e;-><init>()V

    sput-object v0, Lio/nn/lpop/k6$e;->a:Lio/nn/lpop/k6$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/k6$e;->b:Lio/nn/lpop/Iu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    check-cast p2, Lio/nn/lpop/cQ;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/k6$e;->b(Lio/nn/lpop/lV;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/lV;Lio/nn/lpop/cQ;)V
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
