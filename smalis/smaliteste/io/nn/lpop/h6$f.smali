# classes.dex

.class final Lio/nn/lpop/h6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/h6$f;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/h6$f;

    invoke-direct {v0}, Lio/nn/lpop/h6$f;-><init>()V

    sput-object v0, Lio/nn/lpop/h6$f;->a:Lio/nn/lpop/h6$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/h6$f;->b:Lio/nn/lpop/Iu;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/h6$f;->c:Lio/nn/lpop/Iu;

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

    check-cast p1, Lio/nn/lpop/GO;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/h6$f;->b(Lio/nn/lpop/GO;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/GO;Lio/nn/lpop/cQ;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/h6$f;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/GO;->c()Lio/nn/lpop/GO$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/h6$f;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/GO;->b()Lio/nn/lpop/GO$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    return-void
.end method
