# classes.dex

.class public final Lio/nn/lpop/A8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/A8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/A8$c;

.field private b:Lio/nn/lpop/A8$b;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/A8$c;->C()Lio/nn/lpop/A8$c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/A8$c$a;->b(Z)Lio/nn/lpop/A8$c$a;

    invoke-virtual {v0}, Lio/nn/lpop/A8$c$a;->a()Lio/nn/lpop/A8$c;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/A8$a;->a:Lio/nn/lpop/A8$c;

    invoke-static {}, Lio/nn/lpop/A8$b;->C()Lio/nn/lpop/A8$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/nn/lpop/A8$b$a;->b(Z)Lio/nn/lpop/A8$b$a;

    invoke-virtual {v0}, Lio/nn/lpop/A8$b$a;->a()Lio/nn/lpop/A8$b;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/A8$a;->b:Lio/nn/lpop/A8$b;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/A8;
    .registers 8

    new-instance v6, Lio/nn/lpop/A8;

    iget-object v1, p0, Lio/nn/lpop/A8$a;->a:Lio/nn/lpop/A8$c;

    iget-object v2, p0, Lio/nn/lpop/A8$a;->b:Lio/nn/lpop/A8$b;

    iget-object v3, p0, Lio/nn/lpop/A8$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lio/nn/lpop/A8$a;->d:Z

    iget v5, p0, Lio/nn/lpop/A8$a;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/A8;-><init>(Lio/nn/lpop/A8$c;Lio/nn/lpop/A8$b;Ljava/lang/String;ZI)V

    return-object v6
.end method

.method public b(Z)Lio/nn/lpop/A8$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/A8$a;->d:Z

    return-object p0
.end method

.method public c(Lio/nn/lpop/A8$b;)Lio/nn/lpop/A8$a;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/A8$b;

    iput-object p1, p0, Lio/nn/lpop/A8$a;->b:Lio/nn/lpop/A8$b;

    return-object p0
.end method

.method public d(Lio/nn/lpop/A8$c;)Lio/nn/lpop/A8$a;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/A8$c;

    iput-object p1, p0, Lio/nn/lpop/A8$a;->a:Lio/nn/lpop/A8$c;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lio/nn/lpop/A8$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/A8$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lio/nn/lpop/A8$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/A8$a;->e:I

    return-object p0
.end method
