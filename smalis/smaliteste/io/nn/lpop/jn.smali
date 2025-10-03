# classes2.dex

.class final Lio/nn/lpop/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Q20;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lio/nn/lpop/uy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILio/nn/lpop/uy;)V
    .registers 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jn;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lio/nn/lpop/jn;->b:I

    iput p3, p0, Lio/nn/lpop/jn;->c:I

    iput-object p4, p0, Lio/nn/lpop/jn;->d:Lio/nn/lpop/uy;

    return-void
.end method

.method public static final synthetic b(Lio/nn/lpop/jn;)Lio/nn/lpop/uy;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/jn;->d:Lio/nn/lpop/uy;

    return-object p0
.end method

.method public static final synthetic c(Lio/nn/lpop/jn;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/jn;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lio/nn/lpop/jn;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/jn;->c:I

    return p0
.end method

.method public static final synthetic e(Lio/nn/lpop/jn;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/jn;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lio/nn/lpop/jn$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/jn$a;-><init>(Lio/nn/lpop/jn;)V

    return-object v0
.end method
