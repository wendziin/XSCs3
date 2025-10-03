# classes.dex

.class Lio/nn/lpop/Zx$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Zx;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/nn/lpop/Zx;


# direct methods
.method constructor <init>(Lio/nn/lpop/Zx;IFZI)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/Zx$a;->b:Lio/nn/lpop/Zx;

    iput p5, p0, Lio/nn/lpop/Zx$a;->a:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lio/nn/lpop/Zx$a;->a:I

    if-le p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
