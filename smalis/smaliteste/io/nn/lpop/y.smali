# classes2.dex

.class public abstract Lio/nn/lpop/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/mC;


# instance fields
.field private final a:Lio/nn/lpop/s30;

.field private final b:Lio/nn/lpop/JM;

.field private final c:Ljava/util/List;

.field protected final d:Lio/nn/lpop/JG;

.field private e:I

.field private f:Lio/nn/lpop/lC;


# direct methods
.method public constructor <init>(Lio/nn/lpop/s30;Lio/nn/lpop/JG;Lio/nn/lpop/JM;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s30;

    iput-object p1, p0, Lio/nn/lpop/y;->a:Lio/nn/lpop/s30;

    if-eqz p2, :cond_10

    goto :goto_12

    :cond_10
    sget-object p2, Lio/nn/lpop/t8;->c:Lio/nn/lpop/t8;

    :goto_12
    iput-object p2, p0, Lio/nn/lpop/y;->d:Lio/nn/lpop/JG;

    if-eqz p3, :cond_17

    goto :goto_19

    :cond_17
    sget-object p3, Lio/nn/lpop/JM;->c:Lio/nn/lpop/JM;

    :goto_19
    iput-object p3, p0, Lio/nn/lpop/y;->b:Lio/nn/lpop/JM;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/y;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/y;->e:I

    return-void
.end method

.method public static c(Lio/nn/lpop/s30;IILio/nn/lpop/JG;Ljava/util/List;)[Lio/nn/lpop/NA;
    .registers 13

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_12
    :goto_12
    if-nez v1, :cond_1c

    new-instance v1, Lio/nn/lpop/Fb;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lio/nn/lpop/Fb;-><init>(I)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {v1}, Lio/nn/lpop/Fb;->clear()V

    :goto_1f
    invoke-interface {p0, v1}, Lio/nn/lpop/s30;->a(Lio/nn/lpop/Fb;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8d

    invoke-virtual {v1}, Lio/nn/lpop/Fb;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2f

    goto :goto_8d

    :cond_2f
    invoke-virtual {v1, v5}, Lio/nn/lpop/Fb;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3f

    invoke-virtual {v1, v5}, Lio/nn/lpop/Fb;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_77

    :cond_3f
    if-eqz v2, :cond_77

    :goto_41
    invoke-virtual {v1}, Lio/nn/lpop/Fb;->length()I

    move-result v3

    if-ge v5, v3, :cond_53

    invoke-virtual {v1, v5}, Lio/nn/lpop/Fb;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_50

    if-eq v3, v6, :cond_50

    goto :goto_53

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_53
    :goto_53
    if-lez p2, :cond_6b

    invoke-virtual {v2}, Lio/nn/lpop/Fb;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lio/nn/lpop/Fb;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_63

    goto :goto_6b

    :cond_63
    new-instance p0, Lio/nn/lpop/IM;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lio/nn/lpop/IM;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    :goto_6b
    invoke-virtual {v2, v7}, Lio/nn/lpop/Fb;->a(C)V

    invoke-virtual {v1}, Lio/nn/lpop/Fb;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lio/nn/lpop/Fb;->c(Lio/nn/lpop/Fb;II)V

    goto :goto_7c

    :cond_77
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_7c
    if-lez p1, :cond_12

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_85

    goto :goto_12

    :cond_85
    new-instance p0, Lio/nn/lpop/IM;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lio/nn/lpop/IM;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8d
    :goto_8d
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lio/nn/lpop/NA;

    :goto_93
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Fb;

    :try_start_9f
    invoke-interface {p3, p1}, Lio/nn/lpop/JG;->a(Lio/nn/lpop/Fb;)Lio/nn/lpop/NA;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_a5
    .catch Lio/nn/lpop/DR; {:try_start_9f .. :try_end_a5} :catch_a8

    add-int/lit8 v5, v5, 0x1

    goto :goto_93

    :catch_a8
    move-exception p0

    new-instance p1, Lio/nn/lpop/xV;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/nn/lpop/xV;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    return-object p0
.end method


# virtual methods
.method public a()Lio/nn/lpop/lC;
    .registers 6

    iget v0, p0, Lio/nn/lpop/y;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_8

    goto :goto_1a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lio/nn/lpop/y;->a:Lio/nn/lpop/s30;

    invoke-virtual {p0, v0}, Lio/nn/lpop/y;->b(Lio/nn/lpop/s30;)Lio/nn/lpop/lC;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/y;->f:Lio/nn/lpop/lC;
    :try_end_18
    .catch Lio/nn/lpop/DR; {:try_start_10 .. :try_end_18} :catch_43

    iput v1, p0, Lio/nn/lpop/y;->e:I

    :goto_1a
    iget-object v0, p0, Lio/nn/lpop/y;->a:Lio/nn/lpop/s30;

    iget-object v1, p0, Lio/nn/lpop/y;->b:Lio/nn/lpop/JM;

    invoke-virtual {v1}, Lio/nn/lpop/JM;->e()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/y;->b:Lio/nn/lpop/JM;

    invoke-virtual {v2}, Lio/nn/lpop/JM;->g()I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/y;->d:Lio/nn/lpop/JG;

    iget-object v4, p0, Lio/nn/lpop/y;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lio/nn/lpop/y;->c(Lio/nn/lpop/s30;IILio/nn/lpop/JG;Ljava/util/List;)[Lio/nn/lpop/NA;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/y;->f:Lio/nn/lpop/lC;

    invoke-interface {v1, v0}, Lio/nn/lpop/lC;->a([Lio/nn/lpop/NA;)V

    iget-object v0, p0, Lio/nn/lpop/y;->f:Lio/nn/lpop/lC;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/y;->f:Lio/nn/lpop/lC;

    iget-object v1, p0, Lio/nn/lpop/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/y;->e:I

    return-object v0

    :catch_43
    move-exception v0

    new-instance v1, Lio/nn/lpop/xV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/nn/lpop/xV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract b(Lio/nn/lpop/s30;)Lio/nn/lpop/lC;
.end method
