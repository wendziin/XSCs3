# classes.dex

.class public final Lio/nn/lpop/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# static fields
.field public static final c:Lio/nn/lpop/wh;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Lio/nn/lpop/lD;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/wh;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/wh;-><init>(Ljava/util/List;J)V

    sput-object v0, Lio/nn/lpop/wh;->c:Lio/nn/lpop/wh;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/wh;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/wh;->e:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/vh;

    invoke-direct {v0}, Lio/nn/lpop/vh;-><init>()V

    sput-object v0, Lio/nn/lpop/wh;->f:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/wh;->a:Lio/nn/lpop/lD;

    iput-wide p2, p0, Lio/nn/lpop/wh;->b:J

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/wh;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/wh;->d(Landroid/os/Bundle;)Lio/nn/lpop/wh;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Lio/nn/lpop/lD;
    .registers 4

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/sh;

    iget-object v2, v2, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_16

    goto :goto_1f

    :cond_16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/sh;

    invoke-virtual {v0, v2}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    invoke-virtual {v0}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/os/Bundle;)Lio/nn/lpop/wh;
    .registers 4

    sget-object v0, Lio/nn/lpop/wh;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    goto :goto_13

    :cond_d
    sget-object v1, Lio/nn/lpop/sh;->O:Lio/nn/lpop/M9$a;

    invoke-static {v1, v0}, Lio/nn/lpop/N9;->d(Lio/nn/lpop/M9$a;Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object v0

    :goto_13
    sget-object v1, Lio/nn/lpop/wh;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lio/nn/lpop/wh;

    invoke-direct {p0, v0, v1, v2}, Lio/nn/lpop/wh;-><init>(Ljava/util/List;J)V

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/wh;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/wh;->a:Lio/nn/lpop/lD;

    invoke-static {v2}, Lio/nn/lpop/wh;->c(Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/N9;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lio/nn/lpop/wh;->e:Ljava/lang/String;

    iget-wide v2, p0, Lio/nn/lpop/wh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
