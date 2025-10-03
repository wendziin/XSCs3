# classes.dex

.class final Lio/nn/lpop/j6$f;
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
    name = "f"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/j6$f;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/j6$f;

    invoke-direct {v0}, Lio/nn/lpop/j6$f;-><init>()V

    sput-object v0, Lio/nn/lpop/j6$f;->a:Lio/nn/lpop/j6$f;

    const-string v0, "filename"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$f;->b:Lio/nn/lpop/Iu;

    const-string v0, "contents"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$f;->c:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/Hg$d$b;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/j6$f;->b(Lio/nn/lpop/Hg$d$b;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/Hg$d$b;Lio/nn/lpop/cQ;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/j6$f;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$d$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$f;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$d$b;->b()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    return-void
.end method
