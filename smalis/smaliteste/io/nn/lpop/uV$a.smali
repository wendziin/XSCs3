# classes.dex

.class public final Lio/nn/lpop/uV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/uV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:Lio/nn/lpop/bQ;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lio/nn/lpop/bQ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/tV;

    invoke-direct {v0}, Lio/nn/lpop/tV;-><init>()V

    sput-object v0, Lio/nn/lpop/uV$a;->d:Lio/nn/lpop/bQ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/uV$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/uV$a;->b:Ljava/util/Map;

    sget-object v0, Lio/nn/lpop/uV$a;->d:Lio/nn/lpop/bQ;

    iput-object v0, p0, Lio/nn/lpop/uV$a;->c:Lio/nn/lpop/bQ;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lio/nn/lpop/cQ;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/uV$a;->e(Ljava/lang/Object;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lio/nn/lpop/cQ;)V
    .registers 4

    new-instance p1, Lio/nn/lpop/fr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/nn/lpop/fr;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lio/nn/lpop/bQ;)Lio/nn/lpop/cr;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/uV$a;->f(Ljava/lang/Class;Lio/nn/lpop/bQ;)Lio/nn/lpop/uV$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/nn/lpop/uV;
    .registers 5

    new-instance v0, Lio/nn/lpop/uV;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/nn/lpop/uV$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lio/nn/lpop/uV$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lio/nn/lpop/uV$a;->c:Lio/nn/lpop/bQ;

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/uV;-><init>(Ljava/util/Map;Ljava/util/Map;Lio/nn/lpop/bQ;)V

    return-object v0
.end method

.method public d(Lio/nn/lpop/He;)Lio/nn/lpop/uV$a;
    .registers 2

    invoke-interface {p1, p0}, Lio/nn/lpop/He;->a(Lio/nn/lpop/cr;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lio/nn/lpop/bQ;)Lio/nn/lpop/uV$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/uV$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/nn/lpop/uV$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
