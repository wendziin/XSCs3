# classes2.dex

.class final Lio/nn/lpop/Uf$c;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Uf;->c(Lio/nn/lpop/Tf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/Uf$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Uf$c;

    invoke-direct {v0}, Lio/nn/lpop/Uf$c;-><init>()V

    sput-object v0, Lio/nn/lpop/Uf$c;->a:Lio/nn/lpop/Uf$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ZLio/nn/lpop/Tf$b;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Uf$c;->b(ZLio/nn/lpop/Tf$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
