# classes.dex

.class final Lio/nn/lpop/j6$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/j6$u;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;

.field private static final d:Lio/nn/lpop/Iu;

.field private static final e:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/j6$u;

    invoke-direct {v0}, Lio/nn/lpop/j6$u;-><init>()V

    sput-object v0, Lio/nn/lpop/j6$u;->a:Lio/nn/lpop/j6$u;

    const-string v0, "platform"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$u;->b:Lio/nn/lpop/Iu;

    const-string v0, "version"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$u;->c:Lio/nn/lpop/Iu;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$u;->d:Lio/nn/lpop/Iu;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$u;->e:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/Hg$e$e;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/j6$u;->b(Lio/nn/lpop/Hg$e$e;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/Hg$e$e;Lio/nn/lpop/cQ;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/j6$u;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->e(Lio/nn/lpop/Iu;I)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$u;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$u;->d:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$u;->e:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/cQ;->b(Lio/nn/lpop/Iu;Z)Lio/nn/lpop/cQ;

    return-void
.end method
