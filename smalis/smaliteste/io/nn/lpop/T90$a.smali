# classes2.dex

.class final Lio/nn/lpop/T90$a;
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
.field public static final a:Lio/nn/lpop/T90$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/T90$a;

    invoke-direct {v0}, Lio/nn/lpop/T90$a;-><init>()V

    sput-object v0, Lio/nn/lpop/T90$a;->a:Lio/nn/lpop/T90$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lio/nn/lpop/Tf$b;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p2, Lio/nn/lpop/S90;

    if-eqz v0, :cond_1e

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    :goto_15
    if-nez p1, :cond_18

    goto :goto_1d

    :cond_18
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1d
    return-object p2

    :cond_1e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/T90$a;->b(Ljava/lang/Object;Lio/nn/lpop/Tf$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
