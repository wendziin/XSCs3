# classes.dex

.class final Lio/nn/lpop/k6$f;
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
    name = "f"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/k6$f;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/k6$f;

    invoke-direct {v0}, Lio/nn/lpop/k6$f;-><init>()V

    sput-object v0, Lio/nn/lpop/k6$f;->a:Lio/nn/lpop/k6$f;

    const-string v0, "currentCacheSizeBytes"

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

    sput-object v0, Lio/nn/lpop/k6$f;->b:Lio/nn/lpop/Iu;

    const-string v0, "maxCacheSizeBytes"

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

    sput-object v0, Lio/nn/lpop/k6$f;->c:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/k70;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/k6$f;->b(Lio/nn/lpop/k70;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/k70;Lio/nn/lpop/cQ;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/k6$f;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/k70;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/k6$f;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/k70;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    return-void
.end method
