# classes.dex

.class Lio/nn/lpop/dO$a;
.super Lio/nn/lpop/dO$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/dO;->b(I)Lio/nn/lpop/dO$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/dO$a;->a:I

    invoke-direct {p0}, Lio/nn/lpop/dO$e;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .registers 2

    iget v0, p0, Lio/nn/lpop/dO$a;->a:I

    invoke-static {v0}, Lio/nn/lpop/TS;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
