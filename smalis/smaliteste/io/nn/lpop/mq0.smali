# classes.dex

.class public final Lio/nn/lpop/mq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Lio/nn/lpop/P1$b;

.field private final c:Lio/nn/lpop/Y3;

.field private final d:Lio/nn/lpop/fq0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Y3;Lio/nn/lpop/P1$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/mq0;->b:Lio/nn/lpop/P1$b;

    iput-object p1, p0, Lio/nn/lpop/mq0;->c:Lio/nn/lpop/Y3;

    new-instance p2, Lio/nn/lpop/fq0;

    invoke-direct {p2, p0}, Lio/nn/lpop/fq0;-><init>(Lio/nn/lpop/mq0;)V

    iput-object p2, p0, Lio/nn/lpop/mq0;->d:Lio/nn/lpop/fq0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Y3;->b(Lio/nn/lpop/Y3$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/mq0;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lio/nn/lpop/mq0;)Lio/nn/lpop/P1$b;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/mq0;->b:Lio/nn/lpop/P1$b;

    return-object p0
.end method
