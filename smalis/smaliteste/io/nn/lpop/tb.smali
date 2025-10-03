# classes2.dex

.class public final Lio/nn/lpop/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authParams"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tb;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_48

    :cond_38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_48
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_4c
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "unmodifiableMap<String?, String>(newAuthParams)"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/tb;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/tb;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tb;->b:Ljava/util/Map;

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    :try_start_c
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charset)"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    :cond_16
    sget-object v0, Lio/nn/lpop/Lb;->g:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tb;->b:Ljava/util/Map;

    const-string v1, "realm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/tb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/rj0;->a(Lio/nn/lpop/tb;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/rj0;->b(Lio/nn/lpop/tb;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/rj0;->c(Lio/nn/lpop/tb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
