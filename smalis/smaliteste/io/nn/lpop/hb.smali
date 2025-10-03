# classes.dex

.class public final Lio/nn/lpop/hb;
.super Lio/nn/lpop/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/hb$b;,
        Lio/nn/lpop/hb$c;,
        Lio/nn/lpop/hb$a;
    }
.end annotation


# instance fields
.field private final g:Lio/nn/lpop/BR;

.field private final h:Lio/nn/lpop/AR;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lio/nn/lpop/hb$b;

.field private m:Lio/nn/lpop/hb$b;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lio/nn/lpop/hb$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/jb;-><init>()V

    new-instance v0, Lio/nn/lpop/BR;

    invoke-direct {v0}, Lio/nn/lpop/BR;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/hb;->g:Lio/nn/lpop/BR;

    new-instance v0, Lio/nn/lpop/AR;

    invoke-direct {v0}, Lio/nn/lpop/AR;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/hb;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    :cond_18
    iput p1, p0, Lio/nn/lpop/hb;->k:I

    const/4 p1, 0x0

    if-eqz p2, :cond_24

    invoke-static {p2}, Lio/nn/lpop/Kc;->f(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, p0, Lio/nn/lpop/hb;->j:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lio/nn/lpop/hb$b;

    iput-object v0, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, p2, :cond_3c

    iget-object v1, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    new-instance v2, Lio/nn/lpop/hb$b;

    invoke-direct {v2}, Lio/nn/lpop/hb$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3c
    iget-object p2, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    return-void
.end method

.method private A(I)V
    .registers 4

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_29

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    :goto_29
    return-void
.end method

.method private B()V
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v4

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v6

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v7

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v8

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v9

    iget-object v2, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual/range {v2 .. v9}, Lio/nn/lpop/hb$b;->m(IIIZZII)V

    return-void
.end method

.method private C()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v3, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v4, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lio/nn/lpop/hb$b;->h(IIII)I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v3, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v4, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v4

    iget-object v5, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v5, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lio/nn/lpop/hb$b;->h(IIII)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v3, v1}, Lio/nn/lpop/AR;->r(I)V

    iget-object v3, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v3, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v4, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v4

    iget-object v5, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v5, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lio/nn/lpop/hb$b;->g(III)I

    move-result v1

    iget-object v3, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {v3, v0, v2, v1}, Lio/nn/lpop/hb$b;->n(III)V

    return-void
.end method

.method private D()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->r(I)V

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/nn/lpop/AR;->r(I)V

    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lio/nn/lpop/AR;->h(I)I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {v2, v0, v1}, Lio/nn/lpop/hb$b;->o(II)V

    return-void
.end method

.method private E()V
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v3, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v4, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lio/nn/lpop/hb$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v3, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v4, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lio/nn/lpop/hb$b;->g(III)I

    move-result v7

    iget-object v2, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v2}, Lio/nn/lpop/AR;->g()Z

    move-result v2

    if-eqz v2, :cond_43

    or-int/lit8 v0, v0, 0x4

    :cond_43
    move v9, v0

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v8

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v10

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v11

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v12

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->r(I)V

    iget-object v5, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual/range {v5 .. v12}, Lio/nn/lpop/hb$b;->q(IIZIIII)V

    return-void
.end method

.method private F()V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    iget v1, v0, Lio/nn/lpop/hb$c;->d:I

    iget v0, v0, Lio/nn/lpop/hb$c;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    iget v1, v1, Lio/nn/lpop/hb$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    iget v1, v1, Lio/nn/lpop/hb$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    iget v1, v1, Lio/nn/lpop/hb$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/nn/lpop/SH;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    iget-object v1, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    iget-object v5, v1, Lio/nn/lpop/hb$c;->c:[B

    iget v1, v1, Lio/nn/lpop/hb$c;->d:I

    invoke-virtual {v0, v5, v1}, Lio/nn/lpop/AR;->o([BI)V

    const/4 v0, 0x0

    :cond_53
    :goto_53
    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v1}, Lio/nn/lpop/AR;->b()I

    move-result v1

    if-lez v1, :cond_13d

    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lio/nn/lpop/AR;->h(I)I

    move-result v1

    iget-object v5, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_8e

    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v1, v2}, Lio/nn/lpop/AR;->r(I)V

    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lio/nn/lpop/AR;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_8e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended service number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    if-nez v5, :cond_ad

    if-eqz v1, :cond_13d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13d

    :cond_ad
    iget v6, p0, Lio/nn/lpop/hb;->k:I

    if-eq v1, v6, :cond_b7

    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v1, v5}, Lio/nn/lpop/AR;->s(I)V

    goto :goto_53

    :cond_b7
    iget-object v1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v1}, Lio/nn/lpop/AR;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    :goto_c0
    iget-object v5, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v5}, Lio/nn/lpop/AR;->e()I

    move-result v5

    if-ge v5, v1, :cond_53

    iget-object v5, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/16 v9, 0x9f

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_10a

    if-gt v5, v11, :cond_e2

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->s(I)V

    goto :goto_c0

    :cond_e2
    if-gt v5, v10, :cond_e9

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->x(I)V

    :goto_e7
    const/4 v0, 0x1

    goto :goto_c0

    :cond_e9
    if-gt v5, v9, :cond_ef

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->t(I)V

    goto :goto_e7

    :cond_ef
    if-gt v5, v8, :cond_f5

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->y(I)V

    goto :goto_e7

    :cond_f5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid base command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_10a
    iget-object v5, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    if-gt v5, v11, :cond_116

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->u(I)V

    goto :goto_c0

    :cond_116
    if-gt v5, v10, :cond_11c

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->z(I)V

    goto :goto_e7

    :cond_11c
    if-gt v5, v9, :cond_122

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->v(I)V

    goto :goto_c0

    :cond_122
    if-gt v5, v8, :cond_128

    invoke-direct {p0, v5}, Lio/nn/lpop/hb;->A(I)V

    goto :goto_e7

    :cond_128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_13d
    :goto_13d
    if-eqz v0, :cond_145

    invoke-direct {p0}, Lio/nn/lpop/hb;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/hb;->n:Ljava/util/List;

    :cond_145
    return-void
.end method

.method private G()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lio/nn/lpop/hb$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method private q()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lio/nn/lpop/hb;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    return-void
.end method

.method private r()Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2f

    iget-object v3, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/nn/lpop/hb$b;->j()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/nn/lpop/hb$b;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/nn/lpop/hb$b;->c()Lio/nn/lpop/hb$a;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2f
    invoke-static {}, Lio/nn/lpop/hb$a;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_53

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/hb$a;

    iget-object v3, v3, Lio/nn/lpop/hb$a;->a:Lio/nn/lpop/sh;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private s(I)V
    .registers 6

    if-eqz p1, :cond_81

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_75

    packed-switch p1, :pswitch_data_82

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_30

    const/16 v1, 0x17

    if-gt p1, v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto :goto_81

    :cond_30
    const/16 v0, 0x18

    if-lt p1, v0, :cond_54

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto :goto_81

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    :pswitch_69  #0xd
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_81

    :pswitch_71  #0xc
    invoke-direct {p0}, Lio/nn/lpop/hb;->G()V

    goto :goto_81

    :cond_75
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {p1}, Lio/nn/lpop/hb$b;->b()V

    goto :goto_81

    :cond_7b
    invoke-direct {p0}, Lio/nn/lpop/hb;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hb;->n:Ljava/util/List;

    :cond_81
    :goto_81
    :pswitch_81  #0xe
    return-void

    :pswitch_data_82
    .packed-switch 0xc
        :pswitch_71  #0000000c
        :pswitch_69  #0000000d
        :pswitch_81  #0000000e
    .end packed-switch
.end method

.method private t(I)V
    .registers 6

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_118

    :pswitch_8  #0x93, 0x94, 0x95, 0x96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_117

    :pswitch_20  #0x98, 0x99, 0x9a, 0x9b, 0x9c, 0x9d, 0x9e, 0x9f
    add-int/lit16 p1, p1, -0x98

    invoke-direct {p0, p1}, Lio/nn/lpop/hb;->w(I)V

    iget v0, p0, Lio/nn/lpop/hb;->q:I

    if-eq v0, p1, :cond_117

    iput p1, p0, Lio/nn/lpop/hb;->q:I

    iget-object v0, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    goto/16 :goto_117

    :pswitch_33  #0x97
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {p1}, Lio/nn/lpop/hb$b;->i()Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto/16 :goto_117

    :cond_44
    invoke-direct {p0}, Lio/nn/lpop/hb;->E()V

    goto/16 :goto_117

    :pswitch_49  #0x92
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {p1}, Lio/nn/lpop/hb$b;->i()Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto/16 :goto_117

    :cond_58
    invoke-direct {p0}, Lio/nn/lpop/hb;->D()V

    goto/16 :goto_117

    :pswitch_5d  #0x91
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {p1}, Lio/nn/lpop/hb$b;->i()Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto/16 :goto_117

    :cond_6e
    invoke-direct {p0}, Lio/nn/lpop/hb;->C()V

    goto/16 :goto_117

    :pswitch_73  #0x90
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {p1}, Lio/nn/lpop/hb$b;->i()Z

    move-result p1

    if-nez p1, :cond_82

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto/16 :goto_117

    :cond_82
    invoke-direct {p0}, Lio/nn/lpop/hb;->B()V

    goto/16 :goto_117

    :pswitch_87  #0x8f
    invoke-direct {p0}, Lio/nn/lpop/hb;->G()V

    goto/16 :goto_117

    :pswitch_8c  #0x8d
    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1, v1}, Lio/nn/lpop/AR;->r(I)V

    goto/16 :goto_117

    :goto_93
    :pswitch_93  #0x8c
    if-gt v2, v1, :cond_117

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1}, Lio/nn/lpop/AR;->g()Z

    move-result p1

    if-eqz p1, :cond_a6

    iget-object p1, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lio/nn/lpop/hb$b;->l()V

    :cond_a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    :pswitch_a9  #0x8b
    const/4 p1, 0x1

    :goto_aa
    if-gt p1, v1, :cond_117

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lio/nn/lpop/hb$b;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lio/nn/lpop/hb$b;->p(Z)V

    :cond_c2
    add-int/lit8 p1, p1, 0x1

    goto :goto_aa

    :goto_c5
    :pswitch_c5  #0x8a
    if-gt v2, v1, :cond_117

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1}, Lio/nn/lpop/AR;->g()Z

    move-result p1

    if-eqz p1, :cond_d9

    iget-object p1, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->p(Z)V

    :cond_d9
    add-int/lit8 v2, v2, 0x1

    goto :goto_c5

    :pswitch_dc  #0x89
    const/4 p1, 0x1

    :goto_dd
    if-gt p1, v1, :cond_117

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lio/nn/lpop/hb$b;->p(Z)V

    :cond_f0
    add-int/lit8 p1, p1, 0x1

    goto :goto_dd

    :goto_f3
    :pswitch_f3  #0x88
    if-gt v2, v1, :cond_117

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1}, Lio/nn/lpop/AR;->g()Z

    move-result p1

    if-eqz p1, :cond_106

    iget-object p1, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lio/nn/lpop/hb$b;->e()V

    :cond_106
    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    :pswitch_109  #0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lio/nn/lpop/hb;->q:I

    if-eq v0, p1, :cond_117

    iput p1, p0, Lio/nn/lpop/hb;->q:I

    iget-object v0, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    :cond_117
    :goto_117
    :pswitch_117  #0x8e
    return-void

    :pswitch_data_118
    .packed-switch 0x80
        :pswitch_109  #00000080
        :pswitch_109  #00000081
        :pswitch_109  #00000082
        :pswitch_109  #00000083
        :pswitch_109  #00000084
        :pswitch_109  #00000085
        :pswitch_109  #00000086
        :pswitch_109  #00000087
        :pswitch_f3  #00000088
        :pswitch_dc  #00000089
        :pswitch_c5  #0000008a
        :pswitch_a9  #0000008b
        :pswitch_93  #0000008c
        :pswitch_8c  #0000008d
        :pswitch_117  #0000008e
        :pswitch_87  #0000008f
        :pswitch_73  #00000090
        :pswitch_5d  #00000091
        :pswitch_49  #00000092
        :pswitch_8  #00000093
        :pswitch_8  #00000094
        :pswitch_8  #00000095
        :pswitch_8  #00000096
        :pswitch_33  #00000097
        :pswitch_20  #00000098
        :pswitch_20  #00000099
        :pswitch_20  #0000009a
        :pswitch_20  #0000009b
        :pswitch_20  #0000009c
        :pswitch_20  #0000009d
        :pswitch_20  #0000009e
        :pswitch_20  #0000009f
    .end packed-switch
.end method

.method private u(I)V
    .registers 3

    const/4 v0, 0x7

    if-gt p1, v0, :cond_4

    goto :goto_27

    :cond_4
    const/16 v0, 0xf

    if-gt p1, v0, :cond_10

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto :goto_27

    :cond_10
    const/16 v0, 0x17

    if-gt p1, v0, :cond_1c

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto :goto_27

    :cond_1c
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_27

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    :cond_27
    :goto_27
    return-void
.end method

.method private v(I)V
    .registers 3

    const/16 v0, 0x87

    if-gt p1, v0, :cond_c

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto :goto_30

    :cond_c
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_18

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    goto :goto_30

    :cond_18
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_30

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->h(I)I

    move-result p1

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lio/nn/lpop/AR;->r(I)V

    :cond_30
    :goto_30
    return-void
.end method

.method private w(I)V
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lio/nn/lpop/AR;->r(I)V

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1}, Lio/nn/lpop/AR;->g()Z

    move-result v2

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1}, Lio/nn/lpop/AR;->g()Z

    move-result v3

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {p1}, Lio/nn/lpop/AR;->g()Z

    move-result v4

    iget-object p1, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lio/nn/lpop/AR;->h(I)I

    move-result p1

    iget-object v6, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v6}, Lio/nn/lpop/AR;->g()Z

    move-result v6

    iget-object v7, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lio/nn/lpop/AR;->h(I)I

    move-result v7

    iget-object v8, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lio/nn/lpop/AR;->h(I)I

    move-result v8

    iget-object v9, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lio/nn/lpop/AR;->h(I)I

    move-result v11

    iget-object v9, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v9, v10}, Lio/nn/lpop/AR;->h(I)I

    move-result v9

    iget-object v10, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v10, v0}, Lio/nn/lpop/AR;->r(I)V

    iget-object v10, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lio/nn/lpop/AR;->h(I)I

    move-result v10

    iget-object v12, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v12, v0}, Lio/nn/lpop/AR;->r(I)V

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v5}, Lio/nn/lpop/AR;->h(I)I

    move-result v12

    iget-object v0, p0, Lio/nn/lpop/hb;->h:Lio/nn/lpop/AR;

    invoke-virtual {v0, v5}, Lio/nn/lpop/AR;->h(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lio/nn/lpop/hb$b;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method private x(I)V
    .registers 3

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_14

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/hb$b;->a(C)V

    :goto_14
    return-void
.end method

.method private y(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/hb$b;->a(C)V

    return-void
.end method

.method private z(I)V
    .registers 4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_11b

    const/16 v0, 0x21

    if-eq p1, v0, :cond_113

    const/16 v0, 0x25

    if-eq p1, v0, :cond_10b

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_103

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_fb

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_f3

    const/16 v0, 0x39

    if-eq p1, v0, :cond_eb

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_e3

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_db

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_d3

    packed-switch p1, :pswitch_data_122

    packed-switch p1, :pswitch_data_132

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_120

    :pswitch_46  #0x7f
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_4f  #0x7e
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_58  #0x7d
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_61  #0x7c
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_6a  #0x7b
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_73  #0x7a
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_7c  #0x79
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_85  #0x78
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_8e  #0x77
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_97  #0x76
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_a0  #0x35
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_a9  #0x34
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_b2  #0x33
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto/16 :goto_120

    :pswitch_bb  #0x32
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :pswitch_c3  #0x31
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :pswitch_cb  #0x30
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_d3
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_db
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_e3
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_eb
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_f3
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_fb
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_103
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_10b
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_113
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    goto :goto_120

    :cond_11b
    iget-object p1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-virtual {p1, v0}, Lio/nn/lpop/hb$b;->a(C)V

    :goto_120
    return-void

    nop

    :pswitch_data_122
    .packed-switch 0x30
        :pswitch_cb  #00000030
        :pswitch_c3  #00000031
        :pswitch_bb  #00000032
        :pswitch_b2  #00000033
        :pswitch_a9  #00000034
        :pswitch_a0  #00000035
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x76
        :pswitch_97  #00000076
        :pswitch_8e  #00000077
        :pswitch_85  #00000078
        :pswitch_7c  #00000079
        :pswitch_73  #0000007a
        :pswitch_6a  #0000007b
        :pswitch_61  #0000007c
        :pswitch_58  #0000007d
        :pswitch_4f  #0000007e
        :pswitch_46  #0000007f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()V
    .registers 1

    invoke-super {p0}, Lio/nn/lpop/jb;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public bridge synthetic c(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lio/nn/lpop/jb;->c(J)V

    return-void
.end method

.method public flush()V
    .registers 4

    invoke-super {p0}, Lio/nn/lpop/jb;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/hb;->n:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/hb;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/hb;->q:I

    iget-object v2, p0, Lio/nn/lpop/hb;->l:[Lio/nn/lpop/hb$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lio/nn/lpop/hb;->m:Lio/nn/lpop/hb$b;

    invoke-direct {p0}, Lio/nn/lpop/hb;->G()V

    iput-object v0, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    return-void
.end method

.method protected g()Lio/nn/lpop/i80;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hb;->n:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/hb;->o:Ljava/util/List;

    new-instance v1, Lio/nn/lpop/kb;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lio/nn/lpop/kb;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected h(Lio/nn/lpop/n80;)V
    .registers 10

    iget-object p1, p1, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/hb;->g:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lio/nn/lpop/BR;->S([BI)V

    :cond_15
    :goto_15
    iget-object p1, p0, Lio/nn/lpop/hb;->g:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_c4

    iget-object p1, p0, Lio/nn/lpop/hb;->g:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->H()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    iget-object v5, p0, Lio/nn/lpop/hb;->g:Lio/nn/lpop/BR;

    invoke-virtual {v5}, Lio/nn/lpop/BR;->H()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lio/nn/lpop/hb;->g:Lio/nn/lpop/BR;

    invoke-virtual {v6}, Lio/nn/lpop/BR;->H()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_43

    if-eq v1, v0, :cond_43

    goto :goto_15

    :cond_43
    if-nez p1, :cond_46

    goto :goto_15

    :cond_46
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_96

    invoke-direct {p0}, Lio/nn/lpop/hb;->q()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lio/nn/lpop/hb;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7c

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_7c

    invoke-direct {p0}, Lio/nn/lpop/hb;->G()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/nn/lpop/hb;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iput v0, p0, Lio/nn/lpop/hb;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_84

    const/16 p1, 0x40

    :cond_84
    new-instance v1, Lio/nn/lpop/hb$c;

    invoke-direct {v1, v0, p1}, Lio/nn/lpop/hb$c;-><init>(II)V

    iput-object v1, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    iget-object p1, v1, Lio/nn/lpop/hb$c;->c:[B

    iget v0, v1, Lio/nn/lpop/hb$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lio/nn/lpop/hb$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_b4

    :cond_96
    if-ne v1, v7, :cond_99

    const/4 v3, 0x1

    :cond_99
    invoke-static {v3}, Lio/nn/lpop/C4;->a(Z)V

    iget-object v0, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    if-nez v0, :cond_a7

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lio/nn/lpop/SH;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_a7
    iget-object p1, v0, Lio/nn/lpop/hb$c;->c:[B

    iget v1, v0, Lio/nn/lpop/hb$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    iput v1, v0, Lio/nn/lpop/hb$c;->d:I

    aput-byte v6, p1, v2

    :goto_b4
    iget-object p1, p0, Lio/nn/lpop/hb;->p:Lio/nn/lpop/hb$c;

    iget v0, p1, Lio/nn/lpop/hb$c;->d:I

    iget p1, p1, Lio/nn/lpop/hb$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_15

    invoke-direct {p0}, Lio/nn/lpop/hb;->q()V

    goto/16 :goto_15

    :cond_c4
    return-void
.end method

.method public bridge synthetic i()Lio/nn/lpop/n80;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/jb;->i()Lio/nn/lpop/n80;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lio/nn/lpop/p80;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/jb;->j()Lio/nn/lpop/p80;

    move-result-object v0

    return-object v0
.end method

.method protected m()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hb;->n:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/hb;->o:Ljava/util/List;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic n(Lio/nn/lpop/n80;)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/jb;->n(Lio/nn/lpop/n80;)V

    return-void
.end method
