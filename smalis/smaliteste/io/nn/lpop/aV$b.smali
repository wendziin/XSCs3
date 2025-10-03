# classes.dex

.class public final Lio/nn/lpop/aV$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/TL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ji$a;

.field private b:Lio/nn/lpop/UU$a;

.field private c:Lio/nn/lpop/Ap;

.field private d:Lio/nn/lpop/oH;

.field private e:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji$a;)V
    .registers 3

    new-instance v0, Lio/nn/lpop/tl;

    invoke-direct {v0}, Lio/nn/lpop/tl;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/aV$b;-><init>(Lio/nn/lpop/ji$a;Lio/nn/lpop/du;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ji$a;Lio/nn/lpop/UU$a;)V
    .registers 9

    new-instance v3, Lio/nn/lpop/ml;

    invoke-direct {v3}, Lio/nn/lpop/ml;-><init>()V

    new-instance v4, Lio/nn/lpop/Ql;

    invoke-direct {v4}, Lio/nn/lpop/Ql;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/aV$b;-><init>(Lio/nn/lpop/ji$a;Lio/nn/lpop/UU$a;Lio/nn/lpop/Ap;Lio/nn/lpop/oH;I)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ji$a;Lio/nn/lpop/UU$a;Lio/nn/lpop/Ap;Lio/nn/lpop/oH;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/aV$b;->a:Lio/nn/lpop/ji$a;

    iput-object p2, p0, Lio/nn/lpop/aV$b;->b:Lio/nn/lpop/UU$a;

    iput-object p3, p0, Lio/nn/lpop/aV$b;->c:Lio/nn/lpop/Ap;

    iput-object p4, p0, Lio/nn/lpop/aV$b;->d:Lio/nn/lpop/oH;

    iput p5, p0, Lio/nn/lpop/aV$b;->e:I

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ji$a;Lio/nn/lpop/du;)V
    .registers 4

    new-instance v0, Lio/nn/lpop/bV;

    invoke-direct {v0, p2}, Lio/nn/lpop/bV;-><init>(Lio/nn/lpop/du;)V

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/aV$b;-><init>(Lio/nn/lpop/ji$a;Lio/nn/lpop/UU$a;)V

    return-void
.end method

.method public static synthetic d(Lio/nn/lpop/du;Lio/nn/lpop/nT;)Lio/nn/lpop/UU;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/aV$b;->f(Lio/nn/lpop/du;Lio/nn/lpop/nT;)Lio/nn/lpop/UU;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lio/nn/lpop/du;Lio/nn/lpop/nT;)Lio/nn/lpop/UU;
    .registers 2

    new-instance p1, Lio/nn/lpop/Q9;

    invoke-direct {p1, p0}, Lio/nn/lpop/Q9;-><init>(Lio/nn/lpop/du;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/nn/lpop/Ap;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/aV$b;->g(Lio/nn/lpop/Ap;)Lio/nn/lpop/aV$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lio/nn/lpop/xK;)Lio/nn/lpop/TL;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/aV$b;->e(Lio/nn/lpop/xK;)Lio/nn/lpop/aV;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/nn/lpop/oH;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/aV$b;->h(Lio/nn/lpop/oH;)Lio/nn/lpop/aV$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/nn/lpop/xK;)Lio/nn/lpop/aV;
    .registers 11

    iget-object v0, p1, Lio/nn/lpop/xK;->b:Lio/nn/lpop/xK$h;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/aV;

    iget-object v3, p0, Lio/nn/lpop/aV$b;->a:Lio/nn/lpop/ji$a;

    iget-object v4, p0, Lio/nn/lpop/aV$b;->b:Lio/nn/lpop/UU$a;

    iget-object v1, p0, Lio/nn/lpop/aV$b;->c:Lio/nn/lpop/Ap;

    invoke-interface {v1, p1}, Lio/nn/lpop/Ap;->a(Lio/nn/lpop/xK;)Lio/nn/lpop/xp;

    move-result-object v5

    iget-object v6, p0, Lio/nn/lpop/aV$b;->d:Lio/nn/lpop/oH;

    iget v7, p0, Lio/nn/lpop/aV$b;->e:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/nn/lpop/aV;-><init>(Lio/nn/lpop/xK;Lio/nn/lpop/ji$a;Lio/nn/lpop/UU$a;Lio/nn/lpop/xp;Lio/nn/lpop/oH;ILio/nn/lpop/aV$a;)V

    return-object v0
.end method

.method public g(Lio/nn/lpop/Ap;)Lio/nn/lpop/aV$b;
    .registers 3

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/nn/lpop/C4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Ap;

    iput-object p1, p0, Lio/nn/lpop/aV$b;->c:Lio/nn/lpop/Ap;

    return-object p0
.end method

.method public h(Lio/nn/lpop/oH;)Lio/nn/lpop/aV$b;
    .registers 3

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/nn/lpop/C4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/oH;

    iput-object p1, p0, Lio/nn/lpop/aV$b;->d:Lio/nn/lpop/oH;

    return-object p0
.end method
