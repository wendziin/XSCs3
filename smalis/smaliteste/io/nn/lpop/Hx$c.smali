# classes.dex

.class public final Lio/nn/lpop/Hx$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Hx$c$a;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/Hx$c$a;

.field public static final d:Lio/nn/lpop/Hx$c;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/Hx$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/Hx$c$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/Hx$c;->c:Lio/nn/lpop/Hx$c$a;

    new-instance v0, Lio/nn/lpop/Hx$c;

    invoke-static {}, Lio/nn/lpop/N30;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lio/nn/lpop/XI;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lio/nn/lpop/Hx$c;-><init>(Ljava/util/Set;Lio/nn/lpop/Hx$b;Ljava/util/Map;)V

    sput-object v0, Lio/nn/lpop/Hx$c;->d:Lio/nn/lpop/Hx$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/nn/lpop/Hx$b;Ljava/util/Map;)V
    .registers 5

    const-string p2, "flags"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allowedViolations"

    invoke-static {p3, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Hx$c;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_38
    iput-object p1, p0, Lio/nn/lpop/Hx$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Hx$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/Hx$b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Hx$c;->b:Ljava/util/Map;

    return-object v0
.end method
