# classes2.dex

.class public final Lio/nn/lpop/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/qa$a;,
        Lio/nn/lpop/qa$b;
    }
.end annotation


# static fields
.field public static final n:Lio/nn/lpop/qa$b;

.field public static final o:Lio/nn/lpop/qa;

.field public static final p:Lio/nn/lpop/qa;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/qa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/qa$b;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/qa;->n:Lio/nn/lpop/qa$b;

    invoke-static {v0}, Lio/nn/lpop/qj0;->d(Lio/nn/lpop/qa$b;)Lio/nn/lpop/qa;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/qa;->o:Lio/nn/lpop/qa;

    invoke-static {v0}, Lio/nn/lpop/qj0;->c(Lio/nn/lpop/qa$b;)Lio/nn/lpop/qa;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/qa;->p:Lio/nn/lpop/qa;

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/qa;->a:Z

    iput-boolean p2, p0, Lio/nn/lpop/qa;->b:Z

    iput p3, p0, Lio/nn/lpop/qa;->c:I

    iput p4, p0, Lio/nn/lpop/qa;->d:I

    iput-boolean p5, p0, Lio/nn/lpop/qa;->e:Z

    iput-boolean p6, p0, Lio/nn/lpop/qa;->f:Z

    iput-boolean p7, p0, Lio/nn/lpop/qa;->g:Z

    iput p8, p0, Lio/nn/lpop/qa;->h:I

    iput p9, p0, Lio/nn/lpop/qa;->i:I

    iput-boolean p10, p0, Lio/nn/lpop/qa;->j:Z

    iput-boolean p11, p0, Lio/nn/lpop/qa;->k:Z

    iput-boolean p12, p0, Lio/nn/lpop/qa;->l:Z

    iput-object p13, p0, Lio/nn/lpop/qa;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qa;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->l:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->e:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->f:Z

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qa;->c:I

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qa;->h:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qa;->i:I

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->g:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->a:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->b:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->k:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qa;->j:Z

    return v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qa;->d:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qa;->m:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/qj0;->j(Lio/nn/lpop/qa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
