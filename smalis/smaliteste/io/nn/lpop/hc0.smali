# classes.dex

.class final Lio/nn/lpop/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bc0;


# instance fields
.field private final a:Lio/nn/lpop/dc0;

.field private final b:Ljava/lang/String;

.field private final c:Lio/nn/lpop/er;

.field private final d:Lio/nn/lpop/Ib0;

.field private final e:Lio/nn/lpop/ic0;


# direct methods
.method constructor <init>(Lio/nn/lpop/dc0;Ljava/lang/String;Lio/nn/lpop/er;Lio/nn/lpop/Ib0;Lio/nn/lpop/ic0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hc0;->a:Lio/nn/lpop/dc0;

    iput-object p2, p0, Lio/nn/lpop/hc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/hc0;->c:Lio/nn/lpop/er;

    iput-object p4, p0, Lio/nn/lpop/hc0;->d:Lio/nn/lpop/Ib0;

    iput-object p5, p0, Lio/nn/lpop/hc0;->e:Lio/nn/lpop/ic0;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/hc0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Br;Lio/nn/lpop/nc0;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/hc0;->e:Lio/nn/lpop/ic0;

    invoke-static {}, Lio/nn/lpop/P20;->a()Lio/nn/lpop/P20$a;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/hc0;->a:Lio/nn/lpop/dc0;

    invoke-virtual {v1, v2}, Lio/nn/lpop/P20$a;->e(Lio/nn/lpop/dc0;)Lio/nn/lpop/P20$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/nn/lpop/P20$a;->c(Lio/nn/lpop/Br;)Lio/nn/lpop/P20$a;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/hc0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/nn/lpop/P20$a;->f(Ljava/lang/String;)Lio/nn/lpop/P20$a;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/hc0;->d:Lio/nn/lpop/Ib0;

    invoke-virtual {p1, v1}, Lio/nn/lpop/P20$a;->d(Lio/nn/lpop/Ib0;)Lio/nn/lpop/P20$a;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/hc0;->c:Lio/nn/lpop/er;

    invoke-virtual {p1, v1}, Lio/nn/lpop/P20$a;->b(Lio/nn/lpop/er;)Lio/nn/lpop/P20$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/P20$a;->a()Lio/nn/lpop/P20;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ic0;->a(Lio/nn/lpop/P20;Lio/nn/lpop/nc0;)V

    return-void
.end method

.method public b(Lio/nn/lpop/Br;)V
    .registers 3

    new-instance v0, Lio/nn/lpop/gc0;

    invoke-direct {v0}, Lio/nn/lpop/gc0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/hc0;->a(Lio/nn/lpop/Br;Lio/nn/lpop/nc0;)V

    return-void
.end method

.method d()Lio/nn/lpop/dc0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hc0;->a:Lio/nn/lpop/dc0;

    return-object v0
.end method
