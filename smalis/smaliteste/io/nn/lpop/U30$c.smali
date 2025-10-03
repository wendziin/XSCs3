# classes.dex

.class final Lio/nn/lpop/U30$c;
.super Lio/nn/lpop/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/U30;->h(Lio/nn/lpop/iU$a;Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/nn/lpop/U30;

.field c:I


# direct methods
.method constructor <init>(Lio/nn/lpop/U30;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/U30$c;->b:Lio/nn/lpop/U30;

    invoke-direct {p0, p2}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/U30$c;->a:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/U30$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/U30$c;->c:I

    iget-object p1, p0, Lio/nn/lpop/U30$c;->b:Lio/nn/lpop/U30;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/nn/lpop/U30;->b(Lio/nn/lpop/U30;Lio/nn/lpop/iU$a;Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
