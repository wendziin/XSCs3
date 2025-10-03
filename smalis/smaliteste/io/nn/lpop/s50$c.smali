# classes.dex

.class Lio/nn/lpop/s50$c;
.super Lio/nn/lpop/s50$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/s50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/s50;


# direct methods
.method private constructor <init>(Lio/nn/lpop/s50;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/s50$c;->b:Lio/nn/lpop/s50;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/s50$g;-><init>(Lio/nn/lpop/s50;Lio/nn/lpop/s50$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/s50;Lio/nn/lpop/s50$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/s50$c;-><init>(Lio/nn/lpop/s50;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lio/nn/lpop/s50$b;

    iget-object v1, p0, Lio/nn/lpop/s50$c;->b:Lio/nn/lpop/s50;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/s50$b;-><init>(Lio/nn/lpop/s50;Lio/nn/lpop/s50$a;)V

    return-object v0
.end method
