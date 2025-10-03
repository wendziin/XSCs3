# classes2.dex

.class final Lio/nn/lpop/pZ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lio/nn/lpop/o00;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lio/nn/lpop/RA;

.field t:Lio/nn/lpop/uM;

.field u:Ljava/util/Set;

.field v:[Lio/nn/lpop/xR;

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/pZ$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/pZ$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/o00;Ljava/lang/reflect/Method;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    iput-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pZ$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pZ$a;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pZ$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_e

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_15

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1c

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_23

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2a

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_31

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_37

    const-class p0, Ljava/lang/Short;

    :cond_37
    return-object p0
.end method

.method private c([Ljava/lang/String;)Lio/nn/lpop/RA;
    .registers 10

    const/4 v0, 0x1

    new-instance v1, Lio/nn/lpop/RA$a;

    invoke-direct {v1}, Lio/nn/lpop/RA$a;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_5b

    aget-object v5, p1, v4

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4e

    if-eqz v6, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    if-eq v6, v7, :cond_4e

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    :try_start_34
    invoke-static {v5}, Lio/nn/lpop/uM;->c(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v6

    iput-object v6, p0, Lio/nn/lpop/pZ$a;->t:Lio/nn/lpop/uM;
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3a} :catch_3b

    goto :goto_4c

    :catch_3b
    move-exception p1

    iget-object v1, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "Malformed content type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v1, p1, v2, v0}, Lio/nn/lpop/df0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_49
    invoke-virtual {v1, v7, v5}, Lio/nn/lpop/RA$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    :goto_4c
    add-int/2addr v4, v0

    goto :goto_9

    :cond_4e
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v1, v0}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5b
    invoke-virtual {v1}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/nn/lpop/pZ$a;->n:Ljava/lang/String;

    if-nez v2, :cond_49

    iput-object p1, p0, Lio/nn/lpop/pZ$a;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lio/nn/lpop/pZ$a;->o:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_40

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    if-ge p1, p3, :cond_40

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lio/nn/lpop/pZ$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_33

    goto :goto_40

    :cond_33
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    :goto_40
    iput-object p2, p0, Lio/nn/lpop/pZ$a;->r:Ljava/lang/String;

    invoke-static {p2}, Lio/nn/lpop/pZ$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pZ$a;->u:Ljava/util/Set;

    return-void

    :cond_49
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    invoke-static {p2, p3, v3}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private e(Ljava/lang/annotation/Annotation;)V
    .registers 6

    instance-of v0, p1, Lio/nn/lpop/Gh;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p1, Lio/nn/lpop/Gh;

    invoke-interface {p1}, Lio/nn/lpop/Gh;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    :cond_12
    instance-of v0, p1, Lio/nn/lpop/Iy;

    if-eqz v0, :cond_23

    check-cast p1, Lio/nn/lpop/Iy;

    invoke-interface {p1}, Lio/nn/lpop/Iy;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    :cond_23
    instance-of v0, p1, Lio/nn/lpop/yA;

    if-eqz v0, :cond_34

    check-cast p1, Lio/nn/lpop/yA;

    invoke-interface {p1}, Lio/nn/lpop/yA;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    :cond_34
    instance-of v0, p1, Lio/nn/lpop/lR;

    const/4 v2, 0x1

    if-eqz v0, :cond_46

    check-cast p1, Lio/nn/lpop/lR;

    invoke-interface {p1}, Lio/nn/lpop/lR;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    :cond_46
    instance-of v0, p1, Lio/nn/lpop/mR;

    if-eqz v0, :cond_57

    check-cast p1, Lio/nn/lpop/mR;

    invoke-interface {p1}, Lio/nn/lpop/mR;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    :cond_57
    instance-of v0, p1, Lio/nn/lpop/nR;

    if-eqz v0, :cond_68

    check-cast p1, Lio/nn/lpop/nR;

    invoke-interface {p1}, Lio/nn/lpop/nR;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    :cond_68
    instance-of v0, p1, Lio/nn/lpop/XP;

    if-eqz v0, :cond_78

    check-cast p1, Lio/nn/lpop/XP;

    invoke-interface {p1}, Lio/nn/lpop/XP;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d7

    :cond_78
    instance-of v0, p1, Lio/nn/lpop/AA;

    if-eqz v0, :cond_8e

    check-cast p1, Lio/nn/lpop/AA;

    invoke-interface {p1}, Lio/nn/lpop/AA;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/nn/lpop/AA;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/nn/lpop/AA;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/nn/lpop/pZ$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d7

    :cond_8e
    instance-of v0, p1, Lio/nn/lpop/SA;

    if-eqz v0, :cond_ad

    check-cast p1, Lio/nn/lpop/SA;

    invoke-interface {p1}, Lio/nn/lpop/SA;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_a2

    invoke-direct {p0, p1}, Lio/nn/lpop/pZ$a;->c([Ljava/lang/String;)Lio/nn/lpop/RA;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pZ$a;->s:Lio/nn/lpop/RA;

    goto :goto_d7

    :cond_a2
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "@Headers annotation is empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_ad
    instance-of v0, p1, Lio/nn/lpop/fO;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_c3

    iget-boolean p1, p0, Lio/nn/lpop/pZ$a;->p:Z

    if-nez p1, :cond_ba

    iput-boolean v2, p0, Lio/nn/lpop/pZ$a;->q:Z

    goto :goto_d7

    :cond_ba
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c3
    instance-of p1, p1, Lio/nn/lpop/gx;

    if-eqz p1, :cond_d7

    iget-boolean p1, p0, Lio/nn/lpop/pZ$a;->q:Z

    if-nez p1, :cond_ce

    iput-boolean v2, p0, Lio/nn/lpop/pZ$a;->p:Z

    goto :goto_d7

    :cond_ce
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d7
    :goto_d7
    return-void
.end method

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lio/nn/lpop/xR;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_23

    array-length v2, p3

    move-object v4, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_24

    aget-object v5, p3, v3

    invoke-direct {p0, p1, p2, p3, v5}, Lio/nn/lpop/pZ$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lio/nn/lpop/xR;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_15

    :cond_12
    if-nez v4, :cond_18

    move-object v4, v5

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    move-object v4, v1

    :cond_24
    if-nez v4, :cond_3f

    if-eqz p4, :cond_34

    :try_start_28
    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lio/nn/lpop/Ef;

    if-ne p2, p3, :cond_34

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nn/lpop/pZ$a;->w:Z
    :try_end_33
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_33} :catch_34

    return-object v1

    :catch_34
    :cond_34
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "No Retrofit annotation found."

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3f
    return-object v4
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lio/nn/lpop/xR;
    .registers 15

    instance-of v0, p4, Lio/nn/lpop/me0;

    const-string v1, "@Path parameters may not be used with @Url."

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9b

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p3, p0, Lio/nn/lpop/pZ$a;->m:Z

    if-nez p3, :cond_90

    iget-boolean p3, p0, Lio/nn/lpop/pZ$a;->i:Z

    if-nez p3, :cond_87

    iget-boolean p3, p0, Lio/nn/lpop/pZ$a;->j:Z

    if-nez p3, :cond_7c

    iget-boolean p3, p0, Lio/nn/lpop/pZ$a;->k:Z

    if-nez p3, :cond_71

    iget-boolean p3, p0, Lio/nn/lpop/pZ$a;->l:Z

    if-nez p3, :cond_66

    iget-object p3, p0, Lio/nn/lpop/pZ$a;->r:Ljava/lang/String;

    if-nez p3, :cond_57

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->m:Z

    const-class p3, Lio/nn/lpop/vC;

    if-eq p2, p3, :cond_4f

    if-eq p2, v2, :cond_4f

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_4f

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_44

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_4f

    :cond_44
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4f
    :goto_4f
    new-instance p2, Lio/nn/lpop/xR$p;

    iget-object p3, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lio/nn/lpop/xR$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_57
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lio/nn/lpop/pZ$a;->n:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_66
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_71
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7c
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_87
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_90
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Url method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9b
    instance-of v0, p4, Lio/nn/lpop/RR;

    if-eqz v0, :cond_10e

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->j:Z

    if-nez v0, :cond_103

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->k:Z

    if-nez v0, :cond_f8

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->l:Z

    if-nez v0, :cond_ed

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->m:Z

    if-nez v0, :cond_e4

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_d5

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->i:Z

    check-cast p4, Lio/nn/lpop/RR;

    invoke-interface {p4}, Lio/nn/lpop/RR;->value()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lio/nn/lpop/pZ$a;->i(ILjava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {v0, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object v4

    new-instance p2, Lio/nn/lpop/xR$k;

    iget-object v1, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lio/nn/lpop/RR;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/xR$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lio/nn/lpop/Lf;Z)V

    return-object p2

    :cond_d5
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lio/nn/lpop/pZ$a;->n:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e4
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_ed
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_f8
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_103
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10e
    instance-of v0, p4, Lio/nn/lpop/XV;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_19b

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lio/nn/lpop/XV;

    invoke-interface {p4}, Lio/nn/lpop/XV;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lio/nn/lpop/XV;->encoded()Z

    move-result p4

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->j:Z

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_171

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_14b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$l;

    invoke-direct {p2, v0, p1, p4}, Lio/nn/lpop/xR$l;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;Z)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->c()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_14b
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_171
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/pZ$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$l;

    invoke-direct {p2, v0, p1, p4}, Lio/nn/lpop/xR$l;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;Z)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->b()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_18f
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$l;

    invoke-direct {p2, v0, p1, p4}, Lio/nn/lpop/xR$l;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;Z)V

    return-object p2

    :cond_19b
    instance-of v0, p4, Lio/nn/lpop/ZV;

    if-eqz v0, :cond_21e

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lio/nn/lpop/ZV;

    invoke-interface {p4}, Lio/nn/lpop/ZV;->encoded()Z

    move-result p4

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->k:Z

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f4

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1ce

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$n;

    invoke-direct {p2, p1, p4}, Lio/nn/lpop/xR$n;-><init>(Lio/nn/lpop/Lf;Z)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->c()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_1ce
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1f4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_212

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/pZ$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$n;

    invoke-direct {p2, p1, p4}, Lio/nn/lpop/xR$n;-><init>(Lio/nn/lpop/Lf;Z)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->b()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_212
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$n;

    invoke-direct {p2, p1, p4}, Lio/nn/lpop/xR$n;-><init>(Lio/nn/lpop/Lf;Z)V

    return-object p2

    :cond_21e
    instance-of v0, p4, Lio/nn/lpop/YV;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_28b

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->l:Z

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_280

    invoke-static {p2, v0, v8}, Lio/nn/lpop/df0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_277

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_25d

    invoke-static {v3, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {v0, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2

    new-instance p3, Lio/nn/lpop/xR$m;

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lio/nn/lpop/YV;

    invoke-interface {p4}, Lio/nn/lpop/YV;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lio/nn/lpop/xR$m;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/Lf;Z)V

    return-object p3

    :cond_25d
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_277
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_280
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@QueryMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28b
    instance-of v0, p4, Lio/nn/lpop/MA;

    if-eqz v0, :cond_30c

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lio/nn/lpop/MA;

    invoke-interface {p4}, Lio/nn/lpop/MA;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2e2

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2bc

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$f;

    invoke-direct {p2, p4, p1}, Lio/nn/lpop/xR$f;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->c()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_2bc
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2e2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_300

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/pZ$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$f;

    invoke-direct {p2, p4, p1}, Lio/nn/lpop/xR$f;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->b()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_300
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$f;

    invoke-direct {p2, p4, p1}, Lio/nn/lpop/xR$f;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;)V

    return-object p2

    :cond_30c
    instance-of v0, p4, Lio/nn/lpop/PA;

    if-eqz v0, :cond_379

    const-class p4, Lio/nn/lpop/RA;

    if-ne p2, p4, :cond_31c

    new-instance p2, Lio/nn/lpop/xR$h;

    iget-object p3, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lio/nn/lpop/xR$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_31c
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36e

    invoke-static {p2, p4, v8}, Lio/nn/lpop/df0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_365

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v2, p4, :cond_34b

    invoke-static {v3, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object p4, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p4, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2

    new-instance p3, Lio/nn/lpop/xR$g;

    iget-object p4, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lio/nn/lpop/xR$g;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/Lf;)V

    return-object p3

    :cond_34b
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_365
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36e
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@HeaderMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_379
    instance-of v0, p4, Lio/nn/lpop/Gu;

    if-eqz v0, :cond_40f

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->p:Z

    if-eqz v0, :cond_404

    check-cast p4, Lio/nn/lpop/Gu;

    invoke-interface {p4}, Lio/nn/lpop/Gu;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lio/nn/lpop/Gu;->encoded()Z

    move-result p4

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->f:Z

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3da

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3b4

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$d;

    invoke-direct {p2, v0, p1, p4}, Lio/nn/lpop/xR$d;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;Z)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->c()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_3b4
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3da
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_3f8

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/pZ$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$d;

    invoke-direct {p2, v0, p1, p4}, Lio/nn/lpop/xR$d;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;Z)V

    invoke-virtual {p2}, Lio/nn/lpop/xR;->b()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_3f8
    iget-object p1, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/xR$d;

    invoke-direct {p2, v0, p1, p4}, Lio/nn/lpop/xR$d;-><init>(Ljava/lang/String;Lio/nn/lpop/Lf;Z)V

    return-object p2

    :cond_404
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Field parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40f
    instance-of v0, p4, Lio/nn/lpop/Ju;

    if-eqz v0, :cond_487

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->p:Z

    if-eqz v0, :cond_47c

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_471

    invoke-static {p2, v0, v8}, Lio/nn/lpop/df0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_468

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_44e

    invoke-static {v3, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    invoke-virtual {v0, p2, p3}, Lio/nn/lpop/o00;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->f:Z

    new-instance p3, Lio/nn/lpop/xR$e;

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lio/nn/lpop/Ju;

    invoke-interface {p4}, Lio/nn/lpop/Ju;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lio/nn/lpop/xR$e;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/Lf;Z)V

    return-object p3

    :cond_44e
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_468
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_471
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47c
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_487
    instance-of v0, p4, Lio/nn/lpop/IR;

    const-class v9, Lio/nn/lpop/gO$c;

    if-eqz v0, :cond_60a

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->q:Z

    if-eqz v0, :cond_5ff

    check-cast p4, Lio/nn/lpop/IR;

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->g:Z

    invoke-interface {p4}, Lio/nn/lpop/IR;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52a

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_4f8

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_4d2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4c9

    sget-object p1, Lio/nn/lpop/xR$o;->a:Lio/nn/lpop/xR$o;

    invoke-virtual {p1}, Lio/nn/lpop/xR;->c()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_4c9
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4d2
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4f8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_518

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_50f

    sget-object p1, Lio/nn/lpop/xR$o;->a:Lio/nn/lpop/xR$o;

    invoke-virtual {p1}, Lio/nn/lpop/xR;->b()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_50f
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_518
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_521

    sget-object p1, Lio/nn/lpop/xR$o;->a:Lio/nn/lpop/xR$o;

    return-object p1

    :cond_521
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_52a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "form-data; name=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Transfer-Encoding"

    invoke-interface {p4}, Lio/nn/lpop/IR;->encoding()Ljava/lang/String;

    move-result-object p4

    const-string v7, "Content-Disposition"

    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/nn/lpop/RA;->h([Ljava/lang/String;)Lio/nn/lpop/RA;

    move-result-object p4

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_5af

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_589

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_580

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    iget-object v1, p0, Lio/nn/lpop/pZ$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lio/nn/lpop/o00;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2

    new-instance p3, Lio/nn/lpop/xR$i;

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lio/nn/lpop/xR$i;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/RA;Lio/nn/lpop/Lf;)V

    invoke-virtual {p3}, Lio/nn/lpop/xR;->c()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_580
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_589
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5af
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5e0

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/pZ$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5d7

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    iget-object v1, p0, Lio/nn/lpop/pZ$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lio/nn/lpop/o00;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2

    new-instance p3, Lio/nn/lpop/xR$i;

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lio/nn/lpop/xR$i;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/RA;Lio/nn/lpop/Lf;)V

    invoke-virtual {p3}, Lio/nn/lpop/xR;->b()Lio/nn/lpop/xR;

    move-result-object p1

    return-object p1

    :cond_5d7
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5e0
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5f6

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    iget-object v1, p0, Lio/nn/lpop/pZ$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lio/nn/lpop/o00;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2

    new-instance p3, Lio/nn/lpop/xR$i;

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lio/nn/lpop/xR$i;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/RA;Lio/nn/lpop/Lf;)V

    return-object p3

    :cond_5f6
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5ff
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_60a
    instance-of v0, p4, Lio/nn/lpop/JR;

    if-eqz v0, :cond_699

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->q:Z

    if-eqz v0, :cond_68e

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->g:Z

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_683

    invoke-static {p2, v0, v8}, Lio/nn/lpop/df0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_67a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_660

    invoke-static {v3, p2}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_655

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    iget-object v1, p0, Lio/nn/lpop/pZ$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lio/nn/lpop/o00;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2

    check-cast p4, Lio/nn/lpop/JR;

    new-instance p3, Lio/nn/lpop/xR$j;

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lio/nn/lpop/JR;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lio/nn/lpop/xR$j;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/Lf;Ljava/lang/String;)V

    return-object p3

    :cond_655
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_660
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_67a
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_683
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_68e
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_699
    instance-of v0, p4, Lio/nn/lpop/f9;

    if-eqz v0, :cond_6e2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p4, p0, Lio/nn/lpop/pZ$a;->p:Z

    if-nez p4, :cond_6d7

    iget-boolean p4, p0, Lio/nn/lpop/pZ$a;->q:Z

    if-nez p4, :cond_6d7

    iget-boolean p4, p0, Lio/nn/lpop/pZ$a;->h:Z

    if-nez p4, :cond_6cc

    :try_start_6ac
    iget-object p4, p0, Lio/nn/lpop/pZ$a;->a:Lio/nn/lpop/o00;

    iget-object v0, p0, Lio/nn/lpop/pZ$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lio/nn/lpop/o00;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p2
    :try_end_6b4
    .catch Ljava/lang/RuntimeException; {:try_start_6ac .. :try_end_6b4} :catch_6be

    iput-boolean v3, p0, Lio/nn/lpop/pZ$a;->h:Z

    new-instance p3, Lio/nn/lpop/xR$c;

    iget-object p4, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lio/nn/lpop/xR$c;-><init>(Ljava/lang/reflect/Method;ILio/nn/lpop/Lf;)V

    return-object p3

    :catch_6be
    move-exception p3

    iget-object p4, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "Unable to create @Body converter for %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {p4, p3, p1, v0, v1}, Lio/nn/lpop/df0;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6cc
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Body method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6d7
    iget-object p2, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6e2
    instance-of p3, p4, Lio/nn/lpop/Q80;

    if-eqz p3, :cond_739

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pZ$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_6ef
    if-ltz p3, :cond_733

    iget-object p4, p0, Lio/nn/lpop/pZ$a;->v:[Lio/nn/lpop/xR;

    aget-object p4, p4, p3

    instance-of v0, p4, Lio/nn/lpop/xR$q;

    if-eqz v0, :cond_730

    check-cast p4, Lio/nn/lpop/xR$q;

    iget-object p4, p4, Lio/nn/lpop/xR$q;->a:Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_704

    goto :goto_730

    :cond_704
    iget-object p4, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_730
    :goto_730
    add-int/lit8 p3, p3, -0x1

    goto :goto_6ef

    :cond_733
    new-instance p1, Lio/nn/lpop/xR$q;

    invoke-direct {p1, p2}, Lio/nn/lpop/xR$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_739
    const/4 p1, 0x0

    return-object p1
.end method

.method static h(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    sget-object v0, Lio/nn/lpop/pZ$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    return-object v0
.end method

.method private i(ILjava/lang/String;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lio/nn/lpop/pZ$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, p0, Lio/nn/lpop/pZ$a;->u:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-void

    :cond_18
    iget-object v3, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lio/nn/lpop/pZ$a;->r:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p2, v2, v0

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v3, p1, p2, v2}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_29
    iget-object v3, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    sget-object v4, Lio/nn/lpop/pZ$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p2, v2, v0

    const-string p2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v3, p1, p2, v2}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private j(ILjava/lang/reflect/Type;)V
    .registers 7

    invoke-static {p2}, Lio/nn/lpop/df0;->j(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, p1, v1, v2}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()Lio/nn/lpop/pZ;
    .registers 10

    const/4 v0, 0x1

    iget-object v1, p0, Lio/nn/lpop/pZ$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_f

    aget-object v5, v1, v4

    invoke-direct {p0, v5}, Lio/nn/lpop/pZ$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/2addr v4, v0

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lio/nn/lpop/pZ$a;->n:Ljava/lang/String;

    if-eqz v1, :cond_b9

    iget-boolean v1, p0, Lio/nn/lpop/pZ$a;->o:Z

    if-nez v1, :cond_36

    iget-boolean v1, p0, Lio/nn/lpop/pZ$a;->q:Z

    if-nez v1, :cond_2b

    iget-boolean v1, p0, Lio/nn/lpop/pZ$a;->p:Z

    if-nez v1, :cond_20

    goto :goto_36

    :cond_20
    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    :goto_36
    iget-object v1, p0, Lio/nn/lpop/pZ$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v1, v1

    new-array v2, v1, [Lio/nn/lpop/xR;

    iput-object v2, p0, Lio/nn/lpop/pZ$a;->v:[Lio/nn/lpop/xR;

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v1, :cond_59

    iget-object v5, p0, Lio/nn/lpop/pZ$a;->v:[Lio/nn/lpop/xR;

    iget-object v6, p0, Lio/nn/lpop/pZ$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v4

    iget-object v7, p0, Lio/nn/lpop/pZ$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v4

    if-ne v4, v2, :cond_50

    const/4 v8, 0x1

    goto :goto_51

    :cond_50
    const/4 v8, 0x0

    :goto_51
    invoke-direct {p0, v4, v6, v7, v8}, Lio/nn/lpop/pZ$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lio/nn/lpop/xR;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/2addr v4, v0

    goto :goto_40

    :cond_59
    iget-object v1, p0, Lio/nn/lpop/pZ$a;->r:Ljava/lang/String;

    if-nez v1, :cond_71

    iget-boolean v1, p0, Lio/nn/lpop/pZ$a;->m:Z

    if-eqz v1, :cond_62

    goto :goto_71

    :cond_62
    iget-object v1, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lio/nn/lpop/pZ$a;->n:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v1, v2, v0}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_71
    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->p:Z

    if-nez v0, :cond_8d

    iget-boolean v1, p0, Lio/nn/lpop/pZ$a;->q:Z

    if-nez v1, :cond_8d

    iget-boolean v1, p0, Lio/nn/lpop/pZ$a;->o:Z

    if-nez v1, :cond_8d

    iget-boolean v1, p0, Lio/nn/lpop/pZ$a;->h:Z

    if-nez v1, :cond_82

    goto :goto_8d

    :cond_82
    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8d
    :goto_8d
    if-eqz v0, :cond_9f

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->f:Z

    if-eqz v0, :cond_94

    goto :goto_9f

    :cond_94
    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Form-encoded method must contain at least one @Field."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9f
    :goto_9f
    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->q:Z

    if-eqz v0, :cond_b3

    iget-boolean v0, p0, Lio/nn/lpop/pZ$a;->g:Z

    if-eqz v0, :cond_a8

    goto :goto_b3

    :cond_a8
    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multipart method must contain at least one @Part."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b3
    :goto_b3
    new-instance v0, Lio/nn/lpop/pZ;

    invoke-direct {v0, p0}, Lio/nn/lpop/pZ;-><init>(Lio/nn/lpop/pZ$a;)V

    return-object v0

    :cond_b9
    iget-object v0, p0, Lio/nn/lpop/pZ$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
