# classes.dex

.class final Lio/nn/lpop/n6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/n6$c;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;

.field private static final d:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/n6$c;

    invoke-direct {v0}, Lio/nn/lpop/n6$c;-><init>()V

    sput-object v0, Lio/nn/lpop/n6$c;->a:Lio/nn/lpop/n6$c;

    const-string v0, "performance"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$c;->b:Lio/nn/lpop/Iu;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$c;->c:Lio/nn/lpop/Iu;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$c;->d:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/ai;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/n6$c;->b(Lio/nn/lpop/ai;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/ai;Lio/nn/lpop/cQ;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/n6$c;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/ai;->b()Lio/nn/lpop/Yh;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/n6$c;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/ai;->a()Lio/nn/lpop/Yh;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/n6$c;->d:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/ai;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->c(Lio/nn/lpop/Iu;D)Lio/nn/lpop/cQ;

    return-void
.end method
