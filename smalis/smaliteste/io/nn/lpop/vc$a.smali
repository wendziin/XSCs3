# classes.dex

.class public final Lio/nn/lpop/vc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/ra0;

.field private b:Ljava/util/List;

.field private c:Lio/nn/lpop/Gz;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/vc$a;->a:Lio/nn/lpop/ra0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/vc$a;->b:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/vc$a;->c:Lio/nn/lpop/Gz;

    const-string v0, ""

    iput-object v0, p0, Lio/nn/lpop/vc$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/ZH;)Lio/nn/lpop/vc$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/vc$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lio/nn/lpop/vc;
    .registers 6

    new-instance v0, Lio/nn/lpop/vc;

    iget-object v1, p0, Lio/nn/lpop/vc$a;->a:Lio/nn/lpop/ra0;

    iget-object v2, p0, Lio/nn/lpop/vc$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/vc$a;->c:Lio/nn/lpop/Gz;

    iget-object v4, p0, Lio/nn/lpop/vc$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nn/lpop/vc;-><init>(Lio/nn/lpop/ra0;Ljava/util/List;Lio/nn/lpop/Gz;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/vc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/vc$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lio/nn/lpop/Gz;)Lio/nn/lpop/vc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/vc$a;->c:Lio/nn/lpop/Gz;

    return-object p0
.end method

.method public e(Lio/nn/lpop/ra0;)Lio/nn/lpop/vc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/vc$a;->a:Lio/nn/lpop/ra0;

    return-object p0
.end method
