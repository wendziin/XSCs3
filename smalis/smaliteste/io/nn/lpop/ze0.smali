# classes.dex

.class public Lio/nn/lpop/ze0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ze0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/UM;

.field private final b:Lio/nn/lpop/ug;

.field private final c:Ljava/lang/String;

.field private final d:Lio/nn/lpop/ze0$a;

.field private final e:Lio/nn/lpop/ze0$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nn/lpop/Zu;Lio/nn/lpop/ug;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/ze0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/ze0$a;-><init>(Lio/nn/lpop/ze0;Z)V

    iput-object v0, p0, Lio/nn/lpop/ze0;->d:Lio/nn/lpop/ze0$a;

    new-instance v0, Lio/nn/lpop/ze0$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lio/nn/lpop/ze0$a;-><init>(Lio/nn/lpop/ze0;Z)V

    iput-object v0, p0, Lio/nn/lpop/ze0;->e:Lio/nn/lpop/ze0$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lio/nn/lpop/ze0;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lio/nn/lpop/ze0;->c:Ljava/lang/String;

    new-instance p1, Lio/nn/lpop/UM;

    invoke-direct {p1, p2}, Lio/nn/lpop/UM;-><init>(Lio/nn/lpop/Zu;)V

    iput-object p1, p0, Lio/nn/lpop/ze0;->a:Lio/nn/lpop/UM;

    iput-object p3, p0, Lio/nn/lpop/ze0;->b:Lio/nn/lpop/ug;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/ze0;)Lio/nn/lpop/ug;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ze0;->b:Lio/nn/lpop/ug;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/ze0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ze0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/ze0;)Lio/nn/lpop/UM;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ze0;->a:Lio/nn/lpop/UM;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lio/nn/lpop/Zu;Lio/nn/lpop/ug;)Lio/nn/lpop/ze0;
    .registers 6

    new-instance v0, Lio/nn/lpop/UM;

    invoke-direct {v0, p1}, Lio/nn/lpop/UM;-><init>(Lio/nn/lpop/Zu;)V

    new-instance v1, Lio/nn/lpop/ze0;

    invoke-direct {v1, p0, p1, p2}, Lio/nn/lpop/ze0;-><init>(Ljava/lang/String;Lio/nn/lpop/Zu;Lio/nn/lpop/ug;)V

    iget-object p1, v1, Lio/nn/lpop/ze0;->d:Lio/nn/lpop/ze0$a;

    iget-object p1, p1, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/MF;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lio/nn/lpop/UM;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/nn/lpop/MF;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lio/nn/lpop/ze0;->e:Lio/nn/lpop/ze0$a;

    iget-object p1, p1, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/MF;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lio/nn/lpop/UM;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/nn/lpop/MF;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lio/nn/lpop/ze0;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lio/nn/lpop/UM;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;Lio/nn/lpop/Zu;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lio/nn/lpop/UM;

    invoke-direct {v0, p1}, Lio/nn/lpop/UM;-><init>(Lio/nn/lpop/Zu;)V

    invoke-virtual {v0, p0}, Lio/nn/lpop/UM;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ze0;->d:Lio/nn/lpop/ze0$a;

    invoke-virtual {v0}, Lio/nn/lpop/ze0$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ze0;->e:Lio/nn/lpop/ze0$a;

    invoke-virtual {v0}, Lio/nn/lpop/ze0$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ze0;->e:Lio/nn/lpop/ze0$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/ze0$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
