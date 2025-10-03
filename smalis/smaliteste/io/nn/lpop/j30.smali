# classes.dex

.class public final Lio/nn/lpop/j30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/j30$a;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/j30$a;


# instance fields
.field private final a:Lio/nn/lpop/Rv;

.field private final b:Lio/nn/lpop/Hr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/j30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/j30$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/j30;->c:Lio/nn/lpop/j30$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/Rv;Lio/nn/lpop/Hr;)V
    .registers 4

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/j30;->a:Lio/nn/lpop/Rv;

    iput-object p2, p0, Lio/nn/lpop/j30;->b:Lio/nn/lpop/Hr;

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/m30;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p2, Lio/nn/lpop/j30$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lio/nn/lpop/j30$b;

    iget v1, v0, Lio/nn/lpop/j30$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/j30$b;->l:I

    goto :goto_18

    :cond_13
    new-instance v0, Lio/nn/lpop/j30$b;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/j30$b;-><init>(Lio/nn/lpop/j30;Lio/nn/lpop/Ef;)V

    :goto_18
    iget-object p2, v0, Lio/nn/lpop/j30$b;->e:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/j30$b;->l:I

    const/4 v3, 0x1

    const-string v4, "SessionCoordinator"

    if-eqz v2, :cond_45

    if-ne v2, v3, :cond_3d

    iget-object p1, v0, Lio/nn/lpop/j30$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/p30;

    iget-object v1, v0, Lio/nn/lpop/j30$b;->c:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/p30;

    iget-object v2, v0, Lio/nn/lpop/j30$b;->b:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/m30;

    iget-object v0, v0, Lio/nn/lpop/j30$b;->a:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/j30;

    :try_start_37
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_6d

    :catch_3b
    move-exception p1

    goto :goto_7a

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/nn/lpop/m30;->c()Lio/nn/lpop/p30;

    move-result-object p2

    :try_start_4c
    iget-object v2, p0, Lio/nn/lpop/j30;->a:Lio/nn/lpop/Rv;

    invoke-interface {v2}, Lio/nn/lpop/Rv;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lio/nn/lpop/j30$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/nn/lpop/j30$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/nn/lpop/j30$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/nn/lpop/j30$b;->d:Ljava/lang/Object;

    iput v3, v0, Lio/nn/lpop/j30$b;->l:I

    invoke-static {v2, v0}, Lio/nn/lpop/h90;->a(Lcom/google/android/gms/tasks/Task;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_65} :catch_75

    if-ne v0, v1, :cond_68

    return-object v1

    :cond_68
    move-object v2, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, v0

    move-object v0, p0

    :goto_6d
    :try_start_6d
    const-string v3, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {p2, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_74} :catch_3b

    goto :goto_96

    :catch_75
    move-exception v0

    move-object v2, p1

    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    :goto_7a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Firebase Installation ID: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using an empty ID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    move-object p1, v1

    :goto_96
    invoke-virtual {p1, p2}, Lio/nn/lpop/p30;->g(Ljava/lang/String;)V

    :try_start_99
    iget-object p1, v0, Lio/nn/lpop/j30;->b:Lio/nn/lpop/Hr;

    invoke-interface {p1, v2}, Lio/nn/lpop/Hr;->a(Lio/nn/lpop/m30;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully logged Session Start event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/nn/lpop/m30;->c()Lio/nn/lpop/p30;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/p30;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_ba} :catch_bb

    goto :goto_c1

    :catch_bb
    move-exception p1

    const-string p2, "Error logging Session Start event to DataTransport: "

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c1
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
