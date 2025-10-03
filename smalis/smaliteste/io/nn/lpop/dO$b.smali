# classes.dex

.class Lio/nn/lpop/dO$b;
.super Lio/nn/lpop/dO$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/dO;->d(Ljava/util/Comparator;)Lio/nn/lpop/dO$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/dO$b;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lio/nn/lpop/dO$e;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lio/nn/lpop/dO$b;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
