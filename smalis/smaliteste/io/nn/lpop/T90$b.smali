# classes2.dex

.class final Lio/nn/lpop/T90$b;
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
.field public static final a:Lio/nn/lpop/T90$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/T90$b;

    invoke-direct {v0}, Lio/nn/lpop/T90$b;-><init>()V

    sput-object v0, Lio/nn/lpop/T90$b;->a:Lio/nn/lpop/T90$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/S90;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/S90;
    .registers 3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    instance-of p1, p2, Lio/nn/lpop/S90;

    if-eqz p1, :cond_a

    check-cast p2, Lio/nn/lpop/S90;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/S90;

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/T90$b;->b(Lio/nn/lpop/S90;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/S90;

    move-result-object p1

    return-object p1
.end method
