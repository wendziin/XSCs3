# classes.dex

.class public Lio/nn/lpop/Vd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:Lio/nn/lpop/ie;

.field private final g:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(Lio/nn/lpop/WV;[Lio/nn/lpop/WV;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Vd$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Vd$b;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/Vd$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/Vd$b;->d:I

    iput v1, p0, Lio/nn/lpop/Vd$b;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/nn/lpop/Vd$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_29
    if-ge v1, p1, :cond_33

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_33
    iget-object p1, p0, Lio/nn/lpop/Vd$b;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/WV;[Lio/nn/lpop/WV;Lio/nn/lpop/Vd$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Vd$b;-><init>(Lio/nn/lpop/WV;[Lio/nn/lpop/WV;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Vd$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Vd$b;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/Vd$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/Vd$b;->d:I

    iput v1, p0, Lio/nn/lpop/Vd$b;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/nn/lpop/Vd$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_2d
    if-ge v1, p1, :cond_40

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/nn/lpop/Vd$b;->b:Ljava/util/Set;

    invoke-static {v0}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_40
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lio/nn/lpop/Vd$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Vd$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/Vd$b;)Lio/nn/lpop/Vd$b;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Vd$b;->g()Lio/nn/lpop/Vd$b;

    move-result-object p0

    return-object p0
.end method

.method private g()Lio/nn/lpop/Vd$b;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/Vd$b;->e:I

    return-object p0
.end method

.method private i(I)Lio/nn/lpop/Vd$b;
    .registers 4

    iget v0, p0, Lio/nn/lpop/Vd$b;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lio/nn/lpop/YT;->d(ZLjava/lang/String;)V

    iput p1, p0, Lio/nn/lpop/Vd$b;->d:I

    return-object p0
.end method

.method private j(Lio/nn/lpop/WV;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Vd$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lio/nn/lpop/YT;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/ln;)Lio/nn/lpop/Vd$b;
    .registers 3

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/Vd$b;->j(Lio/nn/lpop/WV;)V

    iget-object v0, p0, Lio/nn/lpop/Vd$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lio/nn/lpop/Vd$b;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/Vd$b;->i(I)Lio/nn/lpop/Vd$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/nn/lpop/Vd;
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/Vd$b;->f:Lio/nn/lpop/ie;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lio/nn/lpop/YT;->d(ZLjava/lang/String;)V

    new-instance v0, Lio/nn/lpop/Vd;

    iget-object v3, p0, Lio/nn/lpop/Vd$b;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lio/nn/lpop/Vd$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lio/nn/lpop/Vd$b;->c:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lio/nn/lpop/Vd$b;->d:I

    iget v7, p0, Lio/nn/lpop/Vd$b;->e:I

    iget-object v8, p0, Lio/nn/lpop/Vd$b;->f:Lio/nn/lpop/ie;

    iget-object v9, p0, Lio/nn/lpop/Vd$b;->g:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/nn/lpop/Vd;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILio/nn/lpop/ie;Ljava/util/Set;Lio/nn/lpop/Vd$a;)V

    return-object v0
.end method

.method public e()Lio/nn/lpop/Vd$b;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/Vd$b;->i(I)Lio/nn/lpop/Vd$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/nn/lpop/ie;)Lio/nn/lpop/Vd$b;
    .registers 3

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ie;

    iput-object p1, p0, Lio/nn/lpop/Vd$b;->f:Lio/nn/lpop/ie;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/nn/lpop/Vd$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Vd$b;->a:Ljava/lang/String;

    return-object p0
.end method
