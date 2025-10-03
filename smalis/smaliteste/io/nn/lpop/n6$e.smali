# classes.dex

.class final Lio/nn/lpop/n6$e;
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
    name = "e"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/n6$e;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;

.field private static final d:Lio/nn/lpop/Iu;

.field private static final e:Lio/nn/lpop/Iu;

.field private static final f:Lio/nn/lpop/Iu;

.field private static final g:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/n6$e;

    invoke-direct {v0}, Lio/nn/lpop/n6$e;-><init>()V

    sput-object v0, Lio/nn/lpop/n6$e;->a:Lio/nn/lpop/n6$e;

    const-string v0, "sessionId"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$e;->b:Lio/nn/lpop/Iu;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$e;->c:Lio/nn/lpop/Iu;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$e;->d:Lio/nn/lpop/Iu;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$e;->e:Lio/nn/lpop/Iu;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$e;->f:Lio/nn/lpop/Iu;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/n6$e;->g:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/p30;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/n6$e;->b(Lio/nn/lpop/p30;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/p30;Lio/nn/lpop/cQ;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/n6$e;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/p30;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/n6$e;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/p30;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/n6$e;->d:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/p30;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->e(Lio/nn/lpop/Iu;I)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/n6$e;->e:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/p30;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/n6$e;->f:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/p30;->a()Lio/nn/lpop/ai;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/n6$e;->g:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/p30;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    return-void
.end method
