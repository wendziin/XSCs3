# classes.dex

.class Lio/nn/lpop/ks$a;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ks;->b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lio/nn/lpop/Nc0;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lio/nn/lpop/mA;

.field final synthetic e:Lio/nn/lpop/Sc0;

.field final synthetic f:Lio/nn/lpop/ks;


# direct methods
.method constructor <init>(Lio/nn/lpop/ks;ZZLio/nn/lpop/mA;Lio/nn/lpop/Sc0;)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/ks$a;->f:Lio/nn/lpop/ks;

    iput-boolean p2, p0, Lio/nn/lpop/ks$a;->b:Z

    iput-boolean p3, p0, Lio/nn/lpop/ks$a;->c:Z

    iput-object p4, p0, Lio/nn/lpop/ks$a;->d:Lio/nn/lpop/mA;

    iput-object p5, p0, Lio/nn/lpop/ks$a;->e:Lio/nn/lpop/Sc0;

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method

.method private e()Lio/nn/lpop/Nc0;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ks$a;->a:Lio/nn/lpop/Nc0;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/ks$a;->d:Lio/nn/lpop/mA;

    iget-object v1, p0, Lio/nn/lpop/ks$a;->f:Lio/nn/lpop/ks;

    iget-object v2, p0, Lio/nn/lpop/ks$a;->e:Lio/nn/lpop/Sc0;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/mA;->m(Lio/nn/lpop/Oc0;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ks$a;->a:Lio/nn/lpop/Nc0;

    :goto_11
    return-object v0
.end method


# virtual methods
.method public b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/ks$a;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/nn/lpop/rF;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-direct {p0}, Lio/nn/lpop/ks$a;->e()Lio/nn/lpop/Nc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/ks$a;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    return-void

    :cond_8
    invoke-direct {p0}, Lio/nn/lpop/ks$a;->e()Lio/nn/lpop/Nc0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    return-void
.end method
