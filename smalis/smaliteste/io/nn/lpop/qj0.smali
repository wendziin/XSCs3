# classes2.dex

.class public abstract Lio/nn/lpop/qj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/qa;

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->f()Z

    move-result v2

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->g()Z

    move-result v3

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->c()I

    move-result v4

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->d()I

    move-result v9

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->e()I

    move-result v10

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->i()Z

    move-result v11

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->h()Z

    move-result v12

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->b()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lio/nn/lpop/qa;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(J)I
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    const p0, 0x7fffffff

    goto :goto_c

    :cond_b
    long-to-int p0, p0

    :goto_c
    return p0
.end method

.method public static final c(Lio/nn/lpop/qa$b;)Lio/nn/lpop/qa;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/nn/lpop/qa$a;

    invoke-direct {p0}, Lio/nn/lpop/qa$a;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->m()Lio/nn/lpop/qa$a;

    move-result-object p0

    const v0, 0x7fffffff

    sget-object v1, Lio/nn/lpop/Np;->e:Lio/nn/lpop/Np;

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/qa$a;->j(ILio/nn/lpop/Np;)Lio/nn/lpop/qa$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->a()Lio/nn/lpop/qa;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/nn/lpop/qa$b;)Lio/nn/lpop/qa;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/nn/lpop/qa$a;

    invoke-direct {p0}, Lio/nn/lpop/qa$a;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->k()Lio/nn/lpop/qa$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/qa$a;->a()Lio/nn/lpop/qa;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/nn/lpop/qa$a;ILio/nn/lpop/Np;)Lio/nn/lpop/qa$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1c

    invoke-static {p1, p2}, Lio/nn/lpop/Mp;->o(ILio/nn/lpop/Np;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/nn/lpop/Kp;->q(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/nn/lpop/qj0;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/qa$a;->n(I)V

    return-object p0

    :cond_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "maxStale < 0: "

    invoke-static {p1, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa$a;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/qa$a;->o(Z)V

    return-object p0
.end method

.method public static final g(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa$a;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/qa$a;->p(Z)V

    return-object p0
.end method

.method public static final h(Lio/nn/lpop/qa$a;)Lio/nn/lpop/qa$a;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/qa$a;->q(Z)V

    return-object p0
.end method

.method public static final i(Lio/nn/lpop/qa$b;Lio/nn/lpop/RA;)Lio/nn/lpop/qa;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_27
    if-ge v6, v1, :cond_18c

    add-int/lit8 v21, v6, 0x1

    invoke-virtual {v0, v6}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Cache-Control"

    invoke-static {v2, v5, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_41

    if-eqz v8, :cond_3f

    :goto_3d
    const/4 v7, 0x0

    goto :goto_4a

    :cond_3f
    move-object v8, v6

    goto :goto_4a

    :cond_41
    const-string v5, "Pragma"

    invoke-static {v2, v5, v4}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_185

    goto :goto_3d

    :goto_4a
    const/4 v2, 0x0

    :goto_4b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_185

    const-string v5, "=,;"

    invoke-static {v6, v5, v2}, Lio/nn/lpop/qj0;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/nn/lpop/J70;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_c5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_c5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_7f

    goto :goto_c5

    :cond_7f
    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lio/nn/lpop/Ej0;->w(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_af

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_af

    add-int/lit8 v0, v0, 0x1

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x22

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move/from16 v24, v0

    invoke-static/range {v22 .. v27}, Lio/nn/lpop/J70;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_c9

    :cond_af
    const-string v4, ",;"

    invoke-static {v6, v4, v0}, Lio/nn/lpop/qj0;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/nn/lpop/J70;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :cond_c5
    :goto_c5
    add-int/lit8 v5, v5, 0x1

    move v4, v5

    const/4 v0, 0x0

    :goto_c9
    const-string v3, "no-cache"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d9

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_4b

    :cond_d9
    const-string v3, "no-store"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e8

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_4b

    :cond_e8
    const-string v3, "max-age"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_fb

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lio/nn/lpop/Ej0;->G(Ljava/lang/String;I)I

    move-result v11

    :cond_f5
    :goto_f5
    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    goto/16 :goto_4b

    :cond_fb
    const-string v3, "s-maxage"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_109

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lio/nn/lpop/Ej0;->G(Ljava/lang/String;I)I

    move-result v12

    goto :goto_f5

    :cond_109
    const-string v3, "private"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_118

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_4b

    :cond_118
    const-string v3, "public"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_127

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_4b

    :cond_127
    const-string v3, "must-revalidate"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_136

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto/16 :goto_4b

    :cond_136
    const-string v3, "max-stale"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_146

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lio/nn/lpop/Ej0;->G(Ljava/lang/String;I)I

    move-result v16

    goto :goto_f5

    :cond_146
    const-string v3, "min-fresh"

    invoke-static {v3, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_154

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lio/nn/lpop/Ej0;->G(Ljava/lang/String;I)I

    move-result v17

    goto :goto_f5

    :cond_154
    const/4 v3, -0x1

    const-string v0, "only-if-cached"

    invoke-static {v0, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_165

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_4b

    :cond_165
    const-string v0, "no-transform"

    invoke-static {v0, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_175

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto/16 :goto_4b

    :cond_175
    const-string v0, "immutable"

    invoke-static {v0, v2, v5}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f5

    move-object/from16 v0, p1

    move v2, v4

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto/16 :goto_4b

    :cond_185
    const/4 v3, -0x1

    move-object/from16 v0, p1

    move/from16 v6, v21

    goto/16 :goto_27

    :cond_18c
    if-nez v7, :cond_191

    const/16 v21, 0x0

    goto :goto_193

    :cond_191
    move-object/from16 v21, v8

    :goto_193
    new-instance v0, Lio/nn/lpop/qa;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lio/nn/lpop/qa;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lio/nn/lpop/qa;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/qa;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/qa;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {p0}, Lio/nn/lpop/qa;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, Lio/nn/lpop/qa;->e()I

    move-result v1

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3e

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/qa;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {p0}, Lio/nn/lpop/qa;->m()I

    move-result v1

    if-eq v1, v3, :cond_53

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/qa;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    invoke-virtual {p0}, Lio/nn/lpop/qa;->c()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {p0}, Lio/nn/lpop/qa;->d()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    invoke-virtual {p0}, Lio/nn/lpop/qa;->h()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    invoke-virtual {p0}, Lio/nn/lpop/qa;->f()I

    move-result v1

    if-eq v1, v3, :cond_89

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/qa;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_89
    invoke-virtual {p0}, Lio/nn/lpop/qa;->g()I

    move-result v1

    if-eq v1, v3, :cond_9e

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/qa;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9e
    invoke-virtual {p0}, Lio/nn/lpop/qa;->l()Z

    move-result v1

    if-eqz v1, :cond_a9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a9
    invoke-virtual {p0}, Lio/nn/lpop/qa;->k()Z

    move-result v1

    if-eqz v1, :cond_b4

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b4
    invoke-virtual {p0}, Lio/nn/lpop/qa;->b()Z

    move-result v1

    if-eqz v1, :cond_bf

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bf
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c8

    const-string p0, ""

    return-object p0

    :cond_c8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "this.delete(startIndex, endIndex)"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/qa;->n(Ljava/lang/String;)V

    :cond_e7
    return-object v0
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge p2, v0, :cond_18

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v3, v4}, Lio/nn/lpop/J70;->G(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return p2

    :cond_16
    move p2, v1

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method
