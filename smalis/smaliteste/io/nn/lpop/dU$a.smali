# classes.dex

.class final Lio/nn/lpop/dU$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/dU;->b(Ljava/lang/String;Lio/nn/lpop/bZ;Lio/nn/lpop/gy;Lio/nn/lpop/cg;ILjava/lang/Object;)Lio/nn/lpop/eY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/dU$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/dU$a;

    invoke-direct {v0}, Lio/nn/lpop/dU$a;-><init>()V

    sput-object v0, Lio/nn/lpop/dU$a;->a:Lio/nn/lpop/dU$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/nn/lpop/dU$a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
