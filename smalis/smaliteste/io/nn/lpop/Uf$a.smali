# classes2.dex

.class final Lio/nn/lpop/Uf$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Uf;->a(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;Z)Lio/nn/lpop/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/Uf$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Uf$a;

    invoke-direct {v0}, Lio/nn/lpop/Uf$a;-><init>()V

    sput-object v0, Lio/nn/lpop/Uf$a;->a:Lio/nn/lpop/Uf$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf;
    .registers 3

    invoke-interface {p1, p2}, Lio/nn/lpop/Tf;->Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/Tf;

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Uf$a;->b(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method
