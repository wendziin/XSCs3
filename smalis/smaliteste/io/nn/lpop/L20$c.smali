# classes2.dex

.class final synthetic Lio/nn/lpop/L20$c;
.super Lio/nn/lpop/Gy;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/L20;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final o:Lio/nn/lpop/L20$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/L20$c;

    invoke-direct {v0}, Lio/nn/lpop/L20$c;-><init>()V

    sput-object v0, Lio/nn/lpop/L20$c;->o:Lio/nn/lpop/L20$c;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lio/nn/lpop/M20;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Gy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lio/nn/lpop/N20;

    invoke-virtual {p0, v0, v1, p2}, Lio/nn/lpop/L20$c;->l(JLio/nn/lpop/N20;)Lio/nn/lpop/N20;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLio/nn/lpop/N20;)Lio/nn/lpop/N20;
    .registers 4

    invoke-static {p1, p2, p3}, Lio/nn/lpop/M20;->a(JLio/nn/lpop/N20;)Lio/nn/lpop/N20;

    move-result-object p1

    return-object p1
.end method
