# classes.dex

.class Lio/nn/lpop/Kx$c;
.super Lio/nn/lpop/Ub0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Kx;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lio/nn/lpop/Kx;


# direct methods
.method constructor <init>(Lio/nn/lpop/Kx;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    iput-object p1, p0, Lio/nn/lpop/Kx$c;->g:Lio/nn/lpop/Kx;

    iput-object p2, p0, Lio/nn/lpop/Kx$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lio/nn/lpop/Kx$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lio/nn/lpop/Kx$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lio/nn/lpop/Kx$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lio/nn/lpop/Kx$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lio/nn/lpop/Kx$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lio/nn/lpop/Ub0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Kb0;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/Kx$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lio/nn/lpop/Kx$c;->g:Lio/nn/lpop/Kx;

    iget-object v2, p0, Lio/nn/lpop/Kx$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lio/nn/lpop/Kx;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    iget-object p1, p0, Lio/nn/lpop/Kx$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_17

    iget-object v1, p0, Lio/nn/lpop/Kx$c;->g:Lio/nn/lpop/Kx;

    iget-object v2, p0, Lio/nn/lpop/Kx$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lio/nn/lpop/Kx;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_17
    iget-object p1, p0, Lio/nn/lpop/Kx$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_22

    iget-object v1, p0, Lio/nn/lpop/Kx$c;->g:Lio/nn/lpop/Kx;

    iget-object v2, p0, Lio/nn/lpop/Kx$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lio/nn/lpop/Kx;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 2

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-void
.end method
