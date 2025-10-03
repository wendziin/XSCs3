# classes.dex

.class Lio/nn/lpop/wB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/HB$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/wB;


# direct methods
.method private constructor <init>(Lio/nn/lpop/wB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/wB;Lio/nn/lpop/wB$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/wB$b;-><init>(Lio/nn/lpop/wB;)V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/HB;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-static {p1}, Lio/nn/lpop/wB;->m(Lio/nn/lpop/wB;)Lio/nn/lpop/ML$a;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-interface {p1, v0}, Lio/nn/lpop/T20$a;->e(Lio/nn/lpop/T20;)V

    return-void
.end method

.method public b()V
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-static {v0}, Lio/nn/lpop/wB;->g(Lio/nn/lpop/wB;)I

    move-result v0

    if-lez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-static {v0}, Lio/nn/lpop/wB;->j(Lio/nn/lpop/wB;)[Lio/nn/lpop/HB;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v1, :cond_21

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lio/nn/lpop/HB;->o()Lio/nn/lpop/lb0;

    move-result-object v5

    iget v5, v5, Lio/nn/lpop/lb0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_21
    new-array v0, v4, [Lio/nn/lpop/jb0;

    iget-object v1, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-static {v1}, Lio/nn/lpop/wB;->j(Lio/nn/lpop/wB;)[Lio/nn/lpop/HB;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v4, v3, :cond_4c

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lio/nn/lpop/HB;->o()Lio/nn/lpop/lb0;

    move-result-object v7

    iget v7, v7, Lio/nn/lpop/lb0;->a:I

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_49

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lio/nn/lpop/HB;->o()Lio/nn/lpop/lb0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lio/nn/lpop/lb0;->c(I)Lio/nn/lpop/jb0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_37

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4c
    iget-object v1, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    new-instance v2, Lio/nn/lpop/lb0;

    invoke-direct {v2, v0}, Lio/nn/lpop/lb0;-><init>([Lio/nn/lpop/jb0;)V

    invoke-static {v1, v2}, Lio/nn/lpop/wB;->l(Lio/nn/lpop/wB;Lio/nn/lpop/lb0;)Lio/nn/lpop/lb0;

    iget-object v0, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-static {v0}, Lio/nn/lpop/wB;->m(Lio/nn/lpop/wB;)Lio/nn/lpop/ML$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-interface {v0, v1}, Lio/nn/lpop/ML$a;->l(Lio/nn/lpop/ML;)V

    return-void
.end method

.method public bridge synthetic e(Lio/nn/lpop/T20;)V
    .registers 2

    check-cast p1, Lio/nn/lpop/HB;

    invoke-virtual {p0, p1}, Lio/nn/lpop/wB$b;->a(Lio/nn/lpop/HB;)V

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wB$b;->a:Lio/nn/lpop/wB;

    invoke-static {v0}, Lio/nn/lpop/wB;->p(Lio/nn/lpop/wB;)Lio/nn/lpop/CB;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nn/lpop/CB;->h(Landroid/net/Uri;)V

    return-void
.end method
