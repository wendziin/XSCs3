# classes2.dex

.class public final Lio/nn/lpop/fx;
.super Lio/nn/lpop/lZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fx$a;,
        Lio/nn/lpop/fx$b;
    }
.end annotation


# static fields
.field public static final d:Lio/nn/lpop/fx$b;

.field private static final e:Lio/nn/lpop/uM;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/fx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/fx$b;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/fx;->d:Lio/nn/lpop/fx$b;

    sget-object v0, Lio/nn/lpop/uM;->e:Lio/nn/lpop/uM$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lio/nn/lpop/uM$a;->a(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/fx;->e:Lio/nn/lpop/uM;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/lZ;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/Hj0;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fx;->b:Ljava/util/List;

    invoke-static {p2}, Lio/nn/lpop/Hj0;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fx;->c:Ljava/util/List;

    return-void
.end method

.method private final i(Lio/nn/lpop/A9;Z)J
    .registers 7

    if-eqz p2, :cond_8

    new-instance p1, Lio/nn/lpop/t9;

    invoke-direct {p1}, Lio/nn/lpop/t9;-><init>()V

    goto :goto_f

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/nn/lpop/A9;->e()Lio/nn/lpop/t9;

    move-result-object p1

    :goto_f
    iget-object v0, p0, Lio/nn/lpop/fx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_3e

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_21

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    :cond_21
    iget-object v3, p0, Lio/nn/lpop/fx;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    iget-object v3, p0, Lio/nn/lpop/fx;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    move v1, v2

    goto :goto_16

    :cond_3e
    if-eqz p2, :cond_48

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/nn/lpop/t9;->w()V

    goto :goto_4a

    :cond_48
    const-wide/16 v0, 0x0

    :goto_4a
    return-wide v0
.end method


# virtual methods
.method public a()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/fx;->i(Lio/nn/lpop/A9;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lio/nn/lpop/uM;
    .registers 2

    sget-object v0, Lio/nn/lpop/fx;->e:Lio/nn/lpop/uM;

    return-object v0
.end method

.method public h(Lio/nn/lpop/A9;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/fx;->i(Lio/nn/lpop/A9;Z)J

    return-void
.end method
