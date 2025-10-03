# classes.dex

.class final Lio/nn/lpop/k6$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/k6$b;

.field private static final b:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/k6$b;

    invoke-direct {v0}, Lio/nn/lpop/k6$b;-><init>()V

    sput-object v0, Lio/nn/lpop/k6$b;->a:Lio/nn/lpop/k6$b;

    const-string v0, "storageMetrics"

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

    sput-object v0, Lio/nn/lpop/k6$b;->b:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/Gz;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/k6$b;->b(Lio/nn/lpop/Gz;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/Gz;Lio/nn/lpop/cQ;)V
    .registers 4

    sget-object v0, Lio/nn/lpop/k6$b;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Gz;->a()Lio/nn/lpop/k70;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    return-void
.end method
