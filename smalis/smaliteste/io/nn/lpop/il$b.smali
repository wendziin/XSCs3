# classes.dex

.class public final Lio/nn/lpop/il$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Ljava/util/UUID;

.field private c:Lio/nn/lpop/Js$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lio/nn/lpop/oH;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/il$b;->a:Ljava/util/HashMap;

    sget-object v0, Lio/nn/lpop/la;->d:Ljava/util/UUID;

    iput-object v0, p0, Lio/nn/lpop/il$b;->b:Ljava/util/UUID;

    sget-object v0, Lio/nn/lpop/Yx;->d:Lio/nn/lpop/Js$c;

    iput-object v0, p0, Lio/nn/lpop/il$b;->c:Lio/nn/lpop/Js$c;

    new-instance v0, Lio/nn/lpop/Ql;

    invoke-direct {v0}, Lio/nn/lpop/Ql;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/il$b;->g:Lio/nn/lpop/oH;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lio/nn/lpop/il$b;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lio/nn/lpop/il$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/tK;)Lio/nn/lpop/il;
    .registers 15

    new-instance v12, Lio/nn/lpop/il;

    iget-object v1, p0, Lio/nn/lpop/il$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lio/nn/lpop/il$b;->c:Lio/nn/lpop/Js$c;

    iget-object v4, p0, Lio/nn/lpop/il$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lio/nn/lpop/il$b;->d:Z

    iget-object v6, p0, Lio/nn/lpop/il$b;->e:[I

    iget-boolean v7, p0, Lio/nn/lpop/il$b;->f:Z

    iget-object v8, p0, Lio/nn/lpop/il$b;->g:Lio/nn/lpop/oH;

    iget-wide v9, p0, Lio/nn/lpop/il$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lio/nn/lpop/il;-><init>(Ljava/util/UUID;Lio/nn/lpop/Js$c;Lio/nn/lpop/tK;Ljava/util/HashMap;Z[IZLio/nn/lpop/oH;JLio/nn/lpop/il$a;)V

    return-object v12
.end method

.method public b(Z)Lio/nn/lpop/il$b;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/il$b;->d:Z

    return-object p0
.end method

.method public c(Z)Lio/nn/lpop/il$b;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/il$b;->f:Z

    return-object p0
.end method

.method public varargs d([I)Lio/nn/lpop/il$b;
    .registers 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_15

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_f
    invoke-static {v5}, Lio/nn/lpop/C4;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lio/nn/lpop/il$b;->e:[I

    return-object p0
.end method

.method public e(Ljava/util/UUID;Lio/nn/lpop/Js$c;)Lio/nn/lpop/il$b;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lio/nn/lpop/il$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Js$c;

    iput-object p1, p0, Lio/nn/lpop/il$b;->c:Lio/nn/lpop/Js$c;

    return-object p0
.end method
