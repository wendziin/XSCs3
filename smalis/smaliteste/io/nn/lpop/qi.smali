# classes.dex

.class public final Lio/nn/lpop/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/qi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/qi;

    invoke-direct {v0}, Lio/nn/lpop/qi;-><init>()V

    sput-object v0, Lio/nn/lpop/qi;->a:Lio/nn/lpop/qi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/d30;Lio/nn/lpop/bZ;Ljava/util/List;Lio/nn/lpop/cg;Lio/nn/lpop/ey;)Lio/nn/lpop/pi;
    .registers 12

    const-string p2, "serializer"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceFile"

    invoke-static {p5, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/nn/lpop/mP;

    invoke-direct {v4}, Lio/nn/lpop/mP;-><init>()V

    sget-object p2, Lio/nn/lpop/fi;->a:Lio/nn/lpop/fi$a;

    invoke-virtual {p2, p3}, Lio/nn/lpop/fi$a;->b(Ljava/util/List;)Lio/nn/lpop/uy;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lio/nn/lpop/Q40;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Q40;-><init>(Lio/nn/lpop/ey;Lio/nn/lpop/d30;Ljava/util/List;Lio/nn/lpop/jg;Lio/nn/lpop/cg;)V

    return-object p2
.end method
