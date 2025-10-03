# classes.dex

.class public Lio/nn/lpop/pu$a;
.super Lio/nn/lpop/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Lio/nn/lpop/wm0;


# instance fields
.field private final a:I

.field protected final b:I

.field protected final c:Z

.field protected final d:I

.field protected final e:Z

.field protected final f:Ljava/lang/String;

.field protected final l:I

.field protected final m:Ljava/lang/Class;

.field protected final n:Ljava/lang/String;

.field private o:Lio/nn/lpop/Fm0;

.field private p:Lio/nn/lpop/pu$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/wm0;

    invoke-direct {v0}, Lio/nn/lpop/wm0;-><init>()V

    sput-object v0, Lio/nn/lpop/pu$a;->CREATOR:Lio/nn/lpop/wm0;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lio/nn/lpop/wl0;)V
    .registers 10

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput p1, p0, Lio/nn/lpop/pu$a;->a:I

    iput p2, p0, Lio/nn/lpop/pu$a;->b:I

    iput-boolean p3, p0, Lio/nn/lpop/pu$a;->c:Z

    iput p4, p0, Lio/nn/lpop/pu$a;->d:I

    iput-boolean p5, p0, Lio/nn/lpop/pu$a;->e:Z

    iput-object p6, p0, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    iput p7, p0, Lio/nn/lpop/pu$a;->l:I

    const/4 p1, 0x0

    if-nez p8, :cond_19

    iput-object p1, p0, Lio/nn/lpop/pu$a;->m:Ljava/lang/Class;

    iput-object p1, p0, Lio/nn/lpop/pu$a;->n:Ljava/lang/String;

    goto :goto_1f

    :cond_19
    const-class p2, Lio/nn/lpop/A10;

    iput-object p2, p0, Lio/nn/lpop/pu$a;->m:Ljava/lang/Class;

    iput-object p8, p0, Lio/nn/lpop/pu$a;->n:Ljava/lang/String;

    :goto_1f
    if-nez p9, :cond_24

    iput-object p1, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    return-void

    :cond_24
    invoke-virtual {p9}, Lio/nn/lpop/wl0;->D()Lio/nn/lpop/pu$b;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    return-void
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lio/nn/lpop/pu$b;)V
    .registers 10

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/pu$a;->a:I

    iput p1, p0, Lio/nn/lpop/pu$a;->b:I

    iput-boolean p2, p0, Lio/nn/lpop/pu$a;->c:Z

    iput p3, p0, Lio/nn/lpop/pu$a;->d:I

    iput-boolean p4, p0, Lio/nn/lpop/pu$a;->e:Z

    iput-object p5, p0, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    iput p6, p0, Lio/nn/lpop/pu$a;->l:I

    iput-object p7, p0, Lio/nn/lpop/pu$a;->m:Ljava/lang/Class;

    if-nez p7, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/pu$a;->n:Ljava/lang/String;

    goto :goto_20

    :cond_1a
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pu$a;->n:Ljava/lang/String;

    :goto_20
    iput-object p8, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    return-void
.end method

.method public static C(Ljava/lang/String;I)Lio/nn/lpop/pu$a;
    .registers 12

    new-instance v9, Lio/nn/lpop/pu$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/pu$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lio/nn/lpop/pu$b;)V

    return-object v9
.end method

.method public static D(Ljava/lang/String;ILjava/lang/Class;)Lio/nn/lpop/pu$a;
    .registers 13

    new-instance v9, Lio/nn/lpop/pu$a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xb

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/pu$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lio/nn/lpop/pu$b;)V

    return-object v9
.end method

.method public static E(Ljava/lang/String;ILjava/lang/Class;)Lio/nn/lpop/pu$a;
    .registers 13

    new-instance v9, Lio/nn/lpop/pu$a;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/16 v3, 0xb

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/pu$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lio/nn/lpop/pu$b;)V

    return-object v9
.end method

.method public static F(Ljava/lang/String;I)Lio/nn/lpop/pu$a;
    .registers 12

    new-instance v9, Lio/nn/lpop/pu$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/pu$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lio/nn/lpop/pu$b;)V

    return-object v9
.end method

.method public static G(Ljava/lang/String;I)Lio/nn/lpop/pu$a;
    .registers 12

    new-instance v9, Lio/nn/lpop/pu$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/pu$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lio/nn/lpop/pu$b;)V

    return-object v9
.end method

.method public static H(Ljava/lang/String;I)Lio/nn/lpop/pu$a;
    .registers 12

    new-instance v9, Lio/nn/lpop/pu$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/pu$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lio/nn/lpop/pu$b;)V

    return-object v9
.end method

.method static bridge synthetic K(Lio/nn/lpop/pu$a;)Lio/nn/lpop/pu$b;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    return-object p0
.end method


# virtual methods
.method public I()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/pu$a;->l:I

    return v0
.end method

.method final J()Lio/nn/lpop/wl0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, Lio/nn/lpop/wl0;->C(Lio/nn/lpop/pu$b;)Lio/nn/lpop/wl0;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    invoke-static {v0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    invoke-interface {v0, p1}, Lio/nn/lpop/pu$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    invoke-static {v0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    invoke-interface {v0, p1}, Lio/nn/lpop/pu$b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final N()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pu$a;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public final O()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pu$a;->n:Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/pu$a;->o:Lio/nn/lpop/Fm0;

    invoke-static {v0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/pu$a;->o:Lio/nn/lpop/Fm0;

    iget-object v1, p0, Lio/nn/lpop/pu$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Fm0;->D(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final P(Lio/nn/lpop/Fm0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/pu$a;->o:Lio/nn/lpop/Fm0;

    return-void
.end method

.method public final Q()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/gQ;->d(Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/pu$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/pu$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/pu$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/pu$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/pu$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/pu$a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-virtual {p0}, Lio/nn/lpop/pu$a;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/pu$a;->m:Ljava/lang/Class;

    if-eqz v1, :cond_6b

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    :cond_6b
    iget-object v1, p0, Lio/nn/lpop/pu$a;->p:Lio/nn/lpop/pu$b;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    :cond_7c
    invoke-virtual {v0}, Lio/nn/lpop/gQ$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lio/nn/lpop/pu$a;->a:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lio/nn/lpop/pu$a;->b:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lio/nn/lpop/pu$a;->c:Z

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lio/nn/lpop/pu$a;->d:I

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lio/nn/lpop/pu$a;->e:Z

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lio/nn/lpop/pu$a;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/nn/lpop/pu$a;->I()I

    move-result v2

    invoke-static {p1, v1, v2}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lio/nn/lpop/pu$a;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/B10;->A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lio/nn/lpop/pu$a;->J()Lio/nn/lpop/wl0;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lio/nn/lpop/B10;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
