# classes2.dex

.class final Lio/nn/lpop/T90$c;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/T90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/T90$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/T90$c;

    invoke-direct {v0}, Lio/nn/lpop/T90$c;-><init>()V

    sput-object v0, Lio/nn/lpop/T90$c;->a:Lio/nn/lpop/T90$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/ba0;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/ba0;
    .registers 4

    instance-of v0, p2, Lio/nn/lpop/S90;

    if-eqz v0, :cond_f

    check-cast p2, Lio/nn/lpop/S90;

    iget-object v0, p1, Lio/nn/lpop/ba0;->a:Lio/nn/lpop/Tf;

    invoke-interface {p2, v0}, Lio/nn/lpop/S90;->R(Lio/nn/lpop/Tf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/nn/lpop/ba0;->a(Lio/nn/lpop/S90;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/ba0;

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/T90$c;->b(Lio/nn/lpop/ba0;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/ba0;

    move-result-object p1

    return-object p1
.end method
