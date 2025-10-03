# classes2.dex

.class public Lio/nn/lpop/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/JG;


# static fields
.field public static final b:Lio/nn/lpop/t8;

.field public static final c:Lio/nn/lpop/t8;


# instance fields
.field protected final a:Lio/nn/lpop/yV;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/t8;

    invoke-direct {v0}, Lio/nn/lpop/t8;-><init>()V

    sput-object v0, Lio/nn/lpop/t8;->b:Lio/nn/lpop/t8;

    new-instance v0, Lio/nn/lpop/t8;

    invoke-direct {v0}, Lio/nn/lpop/t8;-><init>()V

    sput-object v0, Lio/nn/lpop/t8;->c:Lio/nn/lpop/t8;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/t8;-><init>(Lio/nn/lpop/yV;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/yV;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_6
    sget-object p1, Lio/nn/lpop/yC;->f:Lio/nn/lpop/yC;

    :goto_8
    iput-object p1, p0, Lio/nn/lpop/t8;->a:Lio/nn/lpop/yV;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Fb;)Lio/nn/lpop/NA;
    .registers 3

    new-instance v0, Lio/nn/lpop/y9;

    invoke-direct {v0, p1}, Lio/nn/lpop/y9;-><init>(Lio/nn/lpop/Fb;)V

    return-object v0
.end method

.method public b(Lio/nn/lpop/Fb;Lio/nn/lpop/FR;)Lio/nn/lpop/h70;
    .registers 10

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/nn/lpop/FR;->a()I

    move-result v0

    invoke-virtual {p2}, Lio/nn/lpop/FR;->b()I

    move-result v1

    :try_start_12
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t8;->e(Lio/nn/lpop/Fb;Lio/nn/lpop/FR;)Lio/nn/lpop/yV;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t8;->f(Lio/nn/lpop/Fb;Lio/nn/lpop/FR;)V

    invoke-virtual {p2}, Lio/nn/lpop/FR;->a()I

    move-result p2

    const/16 v3, 0x20

    invoke-virtual {p1, v3, p2, v1}, Lio/nn/lpop/Fb;->j(III)I

    move-result v3

    if-gez v3, :cond_26

    move v3, v1

    :cond_26
    invoke-virtual {p1, p2, v3}, Lio/nn/lpop/Fb;->l(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_2f} :catch_84

    const-string v6, "Status line contains invalid status code: "

    if-ge v4, v5, :cond_59

    :try_start_33
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_40

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_40
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_33 .. :try_end_59} :catch_84

    :cond_59
    :try_start_59
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_5d} :catch_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_59 .. :try_end_5d} :catch_84

    if-ge v3, v1, :cond_64

    :try_start_5f
    invoke-virtual {p1, v3, v1}, Lio/nn/lpop/Fb;->l(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_66

    :cond_64
    const-string v3, ""

    :goto_66
    invoke-virtual {p0, v2, p2, v3}, Lio/nn/lpop/t8;->d(Lio/nn/lpop/yV;ILjava/lang/String;)Lio/nn/lpop/h70;

    move-result-object p1

    return-object p1

    :catch_6b
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_84
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5f .. :try_end_84} :catch_84

    :catch_84
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected c(II)Lio/nn/lpop/yV;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/t8;->a:Lio/nn/lpop/yV;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/yV;->b(II)Lio/nn/lpop/yV;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lio/nn/lpop/yV;ILjava/lang/String;)Lio/nn/lpop/h70;
    .registers 5

    new-instance v0, Lio/nn/lpop/v8;

    invoke-direct {v0, p1, p2, p3}, Lio/nn/lpop/v8;-><init>(Lio/nn/lpop/yV;ILjava/lang/String;)V

    return-object v0
.end method

.method public e(Lio/nn/lpop/Fb;Lio/nn/lpop/FR;)Lio/nn/lpop/yV;
    .registers 15

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/t8;->a:Lio/nn/lpop/yV;

    invoke-virtual {v0}, Lio/nn/lpop/yV;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Lio/nn/lpop/FR;->a()I

    move-result v2

    invoke-virtual {p2}, Lio/nn/lpop/FR;->b()I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t8;->f(Lio/nn/lpop/Fb;Lio/nn/lpop/FR;)V

    invoke-virtual {p2}, Lio/nn/lpop/FR;->a()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_e9

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_2f
    if-eqz v9, :cond_45

    if-ge v10, v1, :cond_45

    add-int v9, v4, v10

    invoke-virtual {p1, v9}, Lio/nn/lpop/Fb;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_41

    const/4 v9, 0x1

    goto :goto_42

    :cond_41
    const/4 v9, 0x0

    :goto_42
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_45
    if-eqz v9, :cond_50

    invoke-virtual {p1, v5}, Lio/nn/lpop/Fb;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_d0

    goto :goto_52

    :cond_50
    if-eqz v9, :cond_d0

    :goto_52
    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v4, v3}, Lio/nn/lpop/Fb;->j(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b5

    :try_start_5d
    invoke-virtual {p1, v4, v0}, Lio/nn/lpop/Fb;->l(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_65} :catch_9a

    add-int/2addr v0, v8

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v0, v3}, Lio/nn/lpop/Fb;->j(III)I

    move-result v5

    if-ne v5, v1, :cond_6f

    move v5, v3

    :cond_6f
    :try_start_6f
    invoke-virtual {p1, v0, v5}, Lio/nn/lpop/Fb;->l(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_77} :catch_7f

    invoke-virtual {p2, v5}, Lio/nn/lpop/FR;->c(I)V

    invoke-virtual {p0, v4, p1}, Lio/nn/lpop/t8;->c(II)Lio/nn/lpop/yV;

    move-result-object p1

    return-object p1

    :catch_7f
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol minor version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_9a
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol major version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b5
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d0
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e9
    new-instance p2, Lio/nn/lpop/DR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/Fb;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected f(Lio/nn/lpop/Fb;Lio/nn/lpop/FR;)V
    .registers 6

    invoke-virtual {p2}, Lio/nn/lpop/FR;->a()I

    move-result v0

    invoke-virtual {p2}, Lio/nn/lpop/FR;->b()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_17

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/nn/lpop/zA;->a(C)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {p2, v0}, Lio/nn/lpop/FR;->c(I)V

    return-void
.end method
