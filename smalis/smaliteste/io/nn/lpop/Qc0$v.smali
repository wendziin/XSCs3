# classes.dex

.class final Lio/nn/lpop/Qc0$v;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$v;->e(Lio/nn/lpop/rF;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$v;->f(Lio/nn/lpop/yF;Ljava/util/BitSet;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/util/BitSet;
    .registers 7

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/rF;->a()V

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    sget-object v3, Lio/nn/lpop/uF;->b:Lio/nn/lpop/uF;

    if-eq v1, v3, :cond_72

    sget-object v3, Lio/nn/lpop/Qc0$B;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_62

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_44

    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object v1

    :try_start_26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_2d

    if-eqz v1, :cond_6b

    goto :goto_68

    :catch_2d
    new-instance p1, Lio/nn/lpop/tF;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/tF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Lio/nn/lpop/tF;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/tF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-virtual {p1}, Lio/nn/lpop/rF;->F()Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_68

    :cond_62
    invoke-virtual {p1}, Lio/nn/lpop/rF;->J()I

    move-result v1

    if-eqz v1, :cond_6b

    :goto_68
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v1

    goto :goto_d

    :cond_72
    invoke-virtual {p1}, Lio/nn/lpop/rF;->u()V

    return-object v0
.end method

.method public f(Lio/nn/lpop/yF;Ljava/util/BitSet;)V
    .registers 7

    invoke-virtual {p1}, Lio/nn/lpop/yF;->d()Lio/nn/lpop/yF;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_15

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/yF;->Z(J)Lio/nn/lpop/yF;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lio/nn/lpop/yF;->u()Lio/nn/lpop/yF;

    return-void
.end method
