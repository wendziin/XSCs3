# classes.dex

.class Lio/nn/lpop/qT$a;
.super Lio/nn/lpop/rx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/qT;->J(Lio/nn/lpop/m40;)Lio/nn/lpop/qT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final l:Lio/nn/lpop/ua0$d;

.field final synthetic m:Lio/nn/lpop/qT;


# direct methods
.method constructor <init>(Lio/nn/lpop/qT;Lio/nn/lpop/ua0;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/qT$a;->m:Lio/nn/lpop/qT;

    invoke-direct {p0, p2}, Lio/nn/lpop/rx;-><init>(Lio/nn/lpop/ua0;)V

    new-instance p1, Lio/nn/lpop/ua0$d;

    invoke-direct {p1}, Lio/nn/lpop/ua0$d;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/qT$a;->l:Lio/nn/lpop/ua0$d;

    return-void
.end method


# virtual methods
.method public l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
    .registers 14

    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/rx;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    move-result-object p1

    iget p3, p1, Lio/nn/lpop/ua0$b;->c:I

    iget-object v0, p0, Lio/nn/lpop/qT$a;->l:Lio/nn/lpop/ua0$d;

    invoke-super {p0, p3, v0}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object p3

    invoke-virtual {p3}, Lio/nn/lpop/ua0$d;->i()Z

    move-result p3

    if-eqz p3, :cond_24

    iget-object v1, p2, Lio/nn/lpop/ua0$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    iget v3, p2, Lio/nn/lpop/ua0$b;->c:I

    iget-wide v4, p2, Lio/nn/lpop/ua0$b;->d:J

    iget-wide v6, p2, Lio/nn/lpop/ua0$b;->e:J

    sget-object v8, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lio/nn/lpop/ua0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLio/nn/lpop/p1;Z)Lio/nn/lpop/ua0$b;

    goto :goto_27

    :cond_24
    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/nn/lpop/ua0$b;->f:Z

    :goto_27
    return-object p1
.end method
