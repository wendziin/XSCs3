# classes.dex

.class final Lio/nn/lpop/HB$d;
.super Lio/nn/lpop/G10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/HB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;

.field private I:Lio/nn/lpop/lp;


# direct methods
.method private constructor <init>(Lio/nn/lpop/L1;Lio/nn/lpop/xp;Lio/nn/lpop/vp$a;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/G10;-><init>(Lio/nn/lpop/L1;Lio/nn/lpop/xp;Lio/nn/lpop/vp$a;)V

    iput-object p4, p0, Lio/nn/lpop/HB$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/L1;Lio/nn/lpop/xp;Lio/nn/lpop/vp$a;Ljava/util/Map;Lio/nn/lpop/HB$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/HB$d;-><init>(Lio/nn/lpop/L1;Lio/nn/lpop/xp;Lio/nn/lpop/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method private h0(Lio/nn/lpop/VM;)Lio/nn/lpop/VM;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lio/nn/lpop/VM;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, -0x1

    if-ge v3, v1, :cond_25

    invoke-virtual {p1, v3}, Lio/nn/lpop/VM;->d(I)Lio/nn/lpop/VM$b;

    move-result-object v5

    instance-of v6, v5, Lio/nn/lpop/zU;

    if-eqz v6, :cond_22

    check-cast v5, Lio/nn/lpop/zU;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v5, v5, Lio/nn/lpop/zU;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_25
    const/4 v3, -0x1

    :goto_26
    if-ne v3, v4, :cond_29

    return-object p1

    :cond_29
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    return-object v0

    :cond_2d
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lio/nn/lpop/VM$b;

    :goto_31
    if-ge v2, v1, :cond_44

    if-eq v2, v3, :cond_41

    if-ge v2, v3, :cond_39

    move v4, v2

    goto :goto_3b

    :cond_39
    add-int/lit8 v4, v2, -0x1

    :goto_3b
    invoke-virtual {p1, v2}, Lio/nn/lpop/VM;->d(I)Lio/nn/lpop/VM$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_44
    new-instance p1, Lio/nn/lpop/VM;

    invoke-direct {p1, v0}, Lio/nn/lpop/VM;-><init>([Lio/nn/lpop/VM$b;)V

    return-object p1
.end method


# virtual methods
.method public a(JIIILio/nn/lpop/ob0$a;)V
    .registers 7

    invoke-super/range {p0 .. p6}, Lio/nn/lpop/G10;->a(JIIILio/nn/lpop/ob0$a;)V

    return-void
.end method

.method public i0(Lio/nn/lpop/lp;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/HB$d;->I:Lio/nn/lpop/lp;

    invoke-virtual {p0}, Lio/nn/lpop/G10;->I()V

    return-void
.end method

.method public j0(Lio/nn/lpop/uB;)V
    .registers 4

    iget p1, p1, Lio/nn/lpop/uB;->k:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/G10;->f0(J)V

    return-void
.end method

.method public w(Lio/nn/lpop/ix;)Lio/nn/lpop/ix;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/HB$d;->I:Lio/nn/lpop/lp;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p1, Lio/nn/lpop/ix;->t:Lio/nn/lpop/lp;

    :goto_7
    if-eqz v0, :cond_16

    iget-object v1, p0, Lio/nn/lpop/HB$d;->H:Ljava/util/Map;

    iget-object v2, v0, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/lp;

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v1, p1, Lio/nn/lpop/ix;->o:Lio/nn/lpop/VM;

    invoke-direct {p0, v1}, Lio/nn/lpop/HB$d;->h0(Lio/nn/lpop/VM;)Lio/nn/lpop/VM;

    move-result-object v1

    iget-object v2, p1, Lio/nn/lpop/ix;->t:Lio/nn/lpop/lp;

    if-ne v0, v2, :cond_24

    iget-object v2, p1, Lio/nn/lpop/ix;->o:Lio/nn/lpop/VM;

    if-eq v1, v2, :cond_34

    :cond_24
    invoke-virtual {p1}, Lio/nn/lpop/ix;->c()Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/nn/lpop/ix$b;->O(Lio/nn/lpop/lp;)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/nn/lpop/ix$b;->Z(Lio/nn/lpop/VM;)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p1

    :cond_34
    invoke-super {p0, p1}, Lio/nn/lpop/G10;->w(Lio/nn/lpop/ix;)Lio/nn/lpop/ix;

    move-result-object p1

    return-object p1
.end method
