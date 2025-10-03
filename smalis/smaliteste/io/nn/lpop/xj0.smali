# classes2.dex

.class public abstract Lio/nn/lpop/xj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/DY;

.field private static final b:Lio/nn/lpop/DY;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/DY;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, Lio/nn/lpop/DY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/xj0;->a:Lio/nn/lpop/DY;

    new-instance v0, Lio/nn/lpop/DY;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, Lio/nn/lpop/DY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/xj0;->b:Lio/nn/lpop/DY;

    return-void
.end method

.method public static final a(Lio/nn/lpop/uM;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/nn/lpop/uM;

    if-eqz v0, :cond_1b

    check-cast p1, Lio/nn/lpop/uM;

    invoke-virtual {p1}, Lio/nn/lpop/uM;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/nn/lpop/uM;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final b(Lio/nn/lpop/uM;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/uM;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final c(Lio/nn/lpop/uM;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/uM;->e()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/nn/lpop/TU;->c(III)I

    move-result v0

    if-ltz v0, :cond_35

    :goto_19
    add-int/lit8 v1, v2, 0x2

    invoke-virtual {p0}, Lio/nn/lpop/uM;->e()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {p0}, Lio/nn/lpop/uM;->e()[Ljava/lang/String;

    move-result-object p0

    add-int/2addr v2, v4

    aget-object p0, p0, v2

    return-object p0

    :cond_30
    if-ne v2, v0, :cond_33

    goto :goto_35

    :cond_33
    move v2, v1

    goto :goto_19

    :cond_35
    :goto_35
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lio/nn/lpop/uM;
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/xj0;->a:Lio/nn/lpop/DY;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/nn/lpop/Ej0;->B(Lio/nn/lpop/DY;Ljava/lang/CharSequence;I)Lio/nn/lpop/kJ;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_10b

    invoke-interface {v0}, Lio/nn/lpop/kJ;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v6}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/nn/lpop/kJ;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lio/nn/lpop/kJ;->c()Lio/nn/lpop/YD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/WD;->c()I

    move-result v0

    :goto_45
    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_f3

    sget-object v7, Lio/nn/lpop/xj0;->b:Lio/nn/lpop/DY;

    invoke-static {v7, p0, v0}, Lio/nn/lpop/Ej0;->B(Lio/nn/lpop/DY;Ljava/lang/CharSequence;I)Lio/nn/lpop/kJ;

    move-result-object v7

    if-eqz v7, :cond_c4

    invoke-interface {v7}, Lio/nn/lpop/kJ;->b()Lio/nn/lpop/jJ;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/nn/lpop/jJ;->get(I)Lio/nn/lpop/iJ;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_61

    move-object v0, v9

    goto :goto_65

    :cond_61
    invoke-virtual {v0}, Lio/nn/lpop/iJ;->a()Ljava/lang/String;

    move-result-object v0

    :goto_65
    if-nez v0, :cond_70

    invoke-interface {v7}, Lio/nn/lpop/kJ;->c()Lio/nn/lpop/YD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/WD;->c()I

    move-result v0

    goto :goto_45

    :cond_70
    invoke-interface {v7}, Lio/nn/lpop/kJ;->b()Lio/nn/lpop/jJ;

    move-result-object v10

    invoke-interface {v10, v8}, Lio/nn/lpop/jJ;->get(I)Lio/nn/lpop/iJ;

    move-result-object v10

    if-nez v10, :cond_7c

    move-object v10, v9

    goto :goto_80

    :cond_7c
    invoke-virtual {v10}, Lio/nn/lpop/iJ;->a()Ljava/lang/String;

    move-result-object v10

    :goto_80
    if-nez v10, :cond_93

    invoke-interface {v7}, Lio/nn/lpop/kJ;->b()Lio/nn/lpop/jJ;

    move-result-object v9

    const/4 v10, 0x3

    invoke-interface {v9, v10}, Lio/nn/lpop/jJ;->get(I)Lio/nn/lpop/iJ;

    move-result-object v9

    invoke-static {v9}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lio/nn/lpop/iJ;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_b5

    :cond_93
    const-string v11, "\'"

    invoke-static {v10, v11, v1, v8, v9}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b5

    invoke-static {v10, v11, v1, v8, v9}, Lio/nn/lpop/J70;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_b5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v10, v9}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b5
    :goto_b5
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lio/nn/lpop/kJ;->c()Lio/nn/lpop/YD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/WD;->c()I

    move-result v0

    goto :goto_45

    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f3
    new-instance v0, Lio/nn/lpop/uM;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_103

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v5, v1}, Lio/nn/lpop/uM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_103
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found for: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)Lio/nn/lpop/uM;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-static {p0}, Lio/nn/lpop/xj0;->d(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p0, 0x0

    :goto_b
    return-object p0
.end method

.method public static final f(Lio/nn/lpop/uM;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/uM;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
