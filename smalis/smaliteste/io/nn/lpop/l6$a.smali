# classes.dex

.class final Lio/nn/lpop/l6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/l6$a;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;

.field private static final d:Lio/nn/lpop/Iu;

.field private static final e:Lio/nn/lpop/Iu;

.field private static final f:Lio/nn/lpop/Iu;

.field private static final g:Lio/nn/lpop/Iu;

.field private static final h:Lio/nn/lpop/Iu;

.field private static final i:Lio/nn/lpop/Iu;

.field private static final j:Lio/nn/lpop/Iu;

.field private static final k:Lio/nn/lpop/Iu;

.field private static final l:Lio/nn/lpop/Iu;

.field private static final m:Lio/nn/lpop/Iu;

.field private static final n:Lio/nn/lpop/Iu;

.field private static final o:Lio/nn/lpop/Iu;

.field private static final p:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/l6$a;

    invoke-direct {v0}, Lio/nn/lpop/l6$a;-><init>()V

    sput-object v0, Lio/nn/lpop/l6$a;->a:Lio/nn/lpop/l6$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->b:Lio/nn/lpop/Iu;

    const-string v0, "messageId"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->c:Lio/nn/lpop/Iu;

    const-string v0, "instanceId"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->d:Lio/nn/lpop/Iu;

    const-string v0, "messageType"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->e:Lio/nn/lpop/Iu;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->f:Lio/nn/lpop/Iu;

    const-string v0, "packageName"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->g:Lio/nn/lpop/Iu;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->h:Lio/nn/lpop/Iu;

    const-string v0, "priority"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->i:Lio/nn/lpop/Iu;

    const-string v0, "ttl"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->j:Lio/nn/lpop/Iu;

    const-string v0, "topic"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->k:Lio/nn/lpop/Iu;

    const-string v0, "bulkId"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->l:Lio/nn/lpop/Iu;

    const-string v0, "event"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->m:Lio/nn/lpop/Iu;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->n:Lio/nn/lpop/Iu;

    const-string v0, "campaignId"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->o:Lio/nn/lpop/Iu;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lio/nn/lpop/Iu;->a(Ljava/lang/String;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/W4;->b()Lio/nn/lpop/W4;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lio/nn/lpop/W4;->c(I)Lio/nn/lpop/W4;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/W4;->a()Lio/nn/lpop/oV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Iu$b;->b(Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Iu$b;->a()Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$a;->p:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/SM;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/l6$a;->b(Lio/nn/lpop/SM;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/SM;Lio/nn/lpop/cQ;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/l6$a;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->d:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->e:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->i()Lio/nn/lpop/SM$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->f:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->m()Lio/nn/lpop/SM$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->g:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->h:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->i:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->e(Lio/nn/lpop/Iu;I)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->j:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->e(Lio/nn/lpop/Iu;I)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->k:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->l:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->m:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->f()Lio/nn/lpop/SM$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->n:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->o:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/l6$a;->p:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/SM;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    return-void
.end method
