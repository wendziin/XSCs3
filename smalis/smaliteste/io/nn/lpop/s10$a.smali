# classes2.dex

.class final Lio/nn/lpop/s10$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/s10;-><init>(Lio/nn/lpop/Hw;Lio/nn/lpop/Tf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/s10$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/s10$a;

    invoke-direct {v0}, Lio/nn/lpop/s10$a;-><init>()V

    sput-object v0, Lio/nn/lpop/s10$a;->a:Lio/nn/lpop/s10$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ILio/nn/lpop/Tf$b;)Ljava/lang/Integer;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/s10$a;->b(ILio/nn/lpop/Tf$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
