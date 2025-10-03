# classes.dex

.class final Lio/nn/lpop/l6$c;
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
    name = "c"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/l6$c;

.field private static final b:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/l6$c;

    invoke-direct {v0}, Lio/nn/lpop/l6$c;-><init>()V

    sput-object v0, Lio/nn/lpop/l6$c;->a:Lio/nn/lpop/l6$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/l6$c;->b:Lio/nn/lpop/Iu;

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

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/l6$c;->b(Lio/nn/lpop/kV;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/kV;Lio/nn/lpop/cQ;)V
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
