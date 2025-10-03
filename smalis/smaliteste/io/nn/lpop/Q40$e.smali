# classes.dex

.class final Lio/nn/lpop/Q40$e;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40;-><init>(Lio/nn/lpop/ey;Lio/nn/lpop/d30;Ljava/util/List;Lio/nn/lpop/jg;Lio/nn/lpop/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/Q40$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Q40$e;

    invoke-direct {v0}, Lio/nn/lpop/Q40$e;-><init>()V

    sput-object v0, Lio/nn/lpop/Q40$e;->a:Lio/nn/lpop/Q40$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/Q40$b;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/nn/lpop/Q40$b$b;

    if-eqz v0, :cond_1b

    check-cast p1, Lio/nn/lpop/Q40$b$b;

    invoke-virtual {p1}, Lio/nn/lpop/Q40$b$b;->a()Lio/nn/lpop/Dd;

    move-result-object p1

    if-nez p2, :cond_18

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_18
    invoke-interface {p1, p2}, Lio/nn/lpop/Dd;->C(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/Q40$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Q40$e;->b(Lio/nn/lpop/Q40$b;Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
