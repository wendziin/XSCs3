# classes.dex

.class Lio/nn/lpop/gr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/zz;

.field final b:Lio/nn/lpop/zz;

.field final c:Lio/nn/lpop/zz;

.field final d:Lio/nn/lpop/zz;

.field final e:Lio/nn/lpop/ir;

.field final f:Lio/nn/lpop/lr$a;

.field final g:Lio/nn/lpop/wT;


# direct methods
.method constructor <init>(Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/ir;Lio/nn/lpop/lr$a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/gr$b$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/gr$b$a;-><init>(Lio/nn/lpop/gr$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lio/nn/lpop/iu;->d(ILio/nn/lpop/iu$d;)Lio/nn/lpop/wT;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/gr$b;->g:Lio/nn/lpop/wT;

    iput-object p1, p0, Lio/nn/lpop/gr$b;->a:Lio/nn/lpop/zz;

    iput-object p2, p0, Lio/nn/lpop/gr$b;->b:Lio/nn/lpop/zz;

    iput-object p3, p0, Lio/nn/lpop/gr$b;->c:Lio/nn/lpop/zz;

    iput-object p4, p0, Lio/nn/lpop/gr$b;->d:Lio/nn/lpop/zz;

    iput-object p5, p0, Lio/nn/lpop/gr$b;->e:Lio/nn/lpop/ir;

    iput-object p6, p0, Lio/nn/lpop/gr$b;->f:Lio/nn/lpop/lr$a;

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/JF;ZZZZ)Lio/nn/lpop/hr;
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/gr$b;->g:Lio/nn/lpop/wT;

    invoke-interface {v0}, Lio/nn/lpop/wT;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/hr;

    invoke-static {v0}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/hr;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/hr;->l(Lio/nn/lpop/JF;ZZZZ)Lio/nn/lpop/hr;

    move-result-object p1

    return-object p1
.end method
