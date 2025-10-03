# classes2.dex

.class public final Lio/nn/lpop/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/DF;
.implements Lio/nn/lpop/qc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/rc$a;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/rc$a;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lio/nn/lpop/rc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/rc$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/rc;->b:Lio/nn/lpop/rc$a;

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lio/nn/lpop/ey;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lio/nn/lpop/gy;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-class v2, Lio/nn/lpop/uy;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-class v2, Lio/nn/lpop/wy;

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/xy;

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/yy;

    const/4 v6, 0x5

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/zy;

    const/4 v6, 0x6

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/Ay;

    const/4 v6, 0x7

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/By;

    const/16 v6, 0x8

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/Cy;

    const/16 v6, 0x9

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/fy;

    const/16 v6, 0xa

    aput-object v2, v0, v6

    const-class v2, Lio/nn/lpop/hy;

    const/16 v7, 0xb

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/iy;

    const/16 v7, 0xc

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/jy;

    const/16 v7, 0xd

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/ky;

    const/16 v7, 0xe

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/ly;

    const/16 v7, 0xf

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/my;

    const/16 v7, 0x10

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/ny;

    const/16 v7, 0x11

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/oy;

    const/16 v7, 0x12

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/py;

    const/16 v7, 0x13

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/ry;

    const/16 v7, 0x14

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/sy;

    const/16 v7, 0x15

    aput-object v2, v0, v7

    const-class v2, Lio/nn/lpop/ty;

    const/16 v7, 0x16

    aput-object v2, v0, v7

    invoke-static {v0}, Lio/nn/lpop/Wc;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lio/nn/lpop/Wc;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_b0

    invoke-static {}, Lio/nn/lpop/Wc;->p()V

    :cond_b0
    check-cast v6, Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lio/nn/lpop/Fc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/vR;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_9f

    :cond_bf
    invoke-static {v2}, Lio/nn/lpop/XI;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/rc;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "boolean"

    const-string v3, "kotlin.Boolean"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "char"

    const-string v4, "kotlin.Char"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "byte"

    const-string v6, "kotlin.Byte"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "short"

    const-string v7, "kotlin.Short"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "int"

    const-string v8, "kotlin.Int"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "float"

    const-string v9, "kotlin.Float"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "long"

    const-string v10, "kotlin.Long"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "double"

    const-string v11, "kotlin.Double"

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lio/nn/lpop/rc;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v12, "java.lang.Boolean"

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Character"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Byte"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Short"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Integer"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Float"

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Long"

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "java.lang.Double"

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Lio/nn/lpop/rc;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "java.lang.Object"

    const-string v6, "kotlin.Any"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.String"

    const-string v6, "kotlin.String"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.CharSequence"

    const-string v6, "kotlin.CharSequence"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.Throwable"

    const-string v6, "kotlin.Throwable"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.Cloneable"

    const-string v6, "kotlin.Cloneable"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.Number"

    const-string v6, "kotlin.Number"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.Comparable"

    const-string v6, "kotlin.Comparable"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.Enum"

    const-string v6, "kotlin.Enum"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.annotation.Annotation"

    const-string v6, "kotlin.Annotation"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.lang.Iterable"

    const-string v6, "kotlin.collections.Iterable"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.Iterator"

    const-string v6, "kotlin.collections.Iterator"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.Collection"

    const-string v6, "kotlin.collections.Collection"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.List"

    const-string v6, "kotlin.collections.List"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.Set"

    const-string v6, "kotlin.collections.Set"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.ListIterator"

    const-string v6, "kotlin.collections.ListIterator"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.Map"

    const-string v6, "kotlin.collections.Map"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.Map$Entry"

    const-string v6, "kotlin.collections.Map.Entry"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    const-string v6, "kotlin.String.Companion"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v6, "kotlin.Enum.Companion"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "primitiveFqNames.values"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x2e

    if-eqz v2, :cond_220

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.internal."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "kotlinName"

    invoke-static {v2, v7}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v5, v1}, Lio/nn/lpop/J70;->B0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CompanionObject"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Companion"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lio/nn/lpop/Fc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/vR;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/vR;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lio/nn/lpop/vR;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d2

    :cond_220
    sget-object v0, Lio/nn/lpop/rc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kotlin.Function"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22a

    :cond_25f
    sput-object v3, Lio/nn/lpop/rc;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lio/nn/lpop/XI;->b(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_276
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_294

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v1}, Lio/nn/lpop/J70;->B0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_276

    :cond_294
    sput-object v0, Lio/nn/lpop/rc;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rc;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .registers 1

    sget-object v0, Lio/nn/lpop/rc;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    sget-object v0, Lio/nn/lpop/rc;->b:Lio/nn/lpop/rc$a;

    invoke-virtual {p0}, Lio/nn/lpop/rc;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/rc$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rc;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/rc;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lio/nn/lpop/zF;->b(Lio/nn/lpop/DF;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lio/nn/lpop/DF;

    invoke-static {p1}, Lio/nn/lpop/zF;->b(Lio/nn/lpop/DF;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/zF;->b(Lio/nn/lpop/DF;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/rc;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
