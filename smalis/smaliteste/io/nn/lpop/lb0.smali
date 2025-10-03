# classes.dex

.class public final Lio/nn/lpop/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# static fields
.field public static final d:Lio/nn/lpop/lb0;

.field private static final e:Ljava/lang/String;

.field public static final f:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:I

.field private final b:Lio/nn/lpop/lD;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/lb0;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/nn/lpop/jb0;

    invoke-direct {v0, v2}, Lio/nn/lpop/lb0;-><init>([Lio/nn/lpop/jb0;)V

    sput-object v0, Lio/nn/lpop/lb0;->d:Lio/nn/lpop/lb0;

    invoke-static {v1}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/lb0;->e:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/kb0;

    invoke-direct {v0}, Lio/nn/lpop/kb0;-><init>()V

    sput-object v0, Lio/nn/lpop/lb0;->f:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public varargs constructor <init>([Lio/nn/lpop/jb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/lD;->q([Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    array-length p1, p1

    iput p1, p0, Lio/nn/lpop/lb0;->a:I

    invoke-direct {p0}, Lio/nn/lpop/lb0;->f()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/lb0;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/lb0;->e(Landroid/os/Bundle;)Lio/nn/lpop/lb0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Lio/nn/lpop/lb0;
    .registers 4

    sget-object v0, Lio/nn/lpop/lb0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    new-instance p0, Lio/nn/lpop/lb0;

    new-array v0, v0, [Lio/nn/lpop/jb0;

    invoke-direct {p0, v0}, Lio/nn/lpop/lb0;-><init>([Lio/nn/lpop/jb0;)V

    return-object p0

    :cond_11
    new-instance v1, Lio/nn/lpop/lb0;

    sget-object v2, Lio/nn/lpop/jb0;->m:Lio/nn/lpop/M9$a;

    invoke-static {v2, p0}, Lio/nn/lpop/N9;->d(Lio/nn/lpop/M9$a;Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object p0

    new-array v0, v0, [Lio/nn/lpop/jb0;

    invoke-virtual {p0, v0}, Lio/nn/lpop/jD;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/nn/lpop/jb0;

    invoke-direct {v1, p0}, Lio/nn/lpop/lb0;-><init>([Lio/nn/lpop/jb0;)V

    return-object v1
.end method

.method private f()V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3b

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_c
    iget-object v3, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    iget-object v3, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/jb0;

    iget-object v4, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/jb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_39
    move v0, v1

    goto :goto_1

    :cond_3b
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/lb0;->e:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-static {v2}, Lio/nn/lpop/N9;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c(I)Lio/nn/lpop/jb0;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/jb0;

    return-object p1
.end method

.method public d(Lio/nn/lpop/jb0;)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-virtual {v0, p1}, Lio/nn/lpop/lD;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/lb0;

    if-eq v3, v2, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lio/nn/lpop/lb0;

    iget v2, p0, Lio/nn/lpop/lb0;->a:I

    iget v3, p1, Lio/nn/lpop/lb0;->a:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    iget-object p1, p1, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-virtual {v2, p1}, Lio/nn/lpop/lD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/lb0;->c:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/nn/lpop/lb0;->b:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Lio/nn/lpop/lD;->hashCode()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/lb0;->c:I

    :cond_c
    iget v0, p0, Lio/nn/lpop/lb0;->c:I

    return v0
.end method
