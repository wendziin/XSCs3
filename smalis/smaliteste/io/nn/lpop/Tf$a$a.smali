# classes2.dex

.class final Lio/nn/lpop/Tf$a$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Tf$a;->a(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/Tf$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Tf$a$a;

    invoke-direct {v0}, Lio/nn/lpop/Tf$a$a;-><init>()V

    sput-object v0, Lio/nn/lpop/Tf$a$a;->a:Lio/nn/lpop/Tf$a$a;

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
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/nn/lpop/Tf$b;->getKey()Lio/nn/lpop/Tf$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/Tf;->E(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/Rq;->a:Lio/nn/lpop/Rq;

    if-ne p1, v0, :cond_17

    goto :goto_40

    :cond_17
    sget-object v1, Lio/nn/lpop/Gf;->h:Lio/nn/lpop/Gf$b;

    invoke-interface {p1, v1}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Gf;

    if-nez v2, :cond_28

    new-instance v0, Lio/nn/lpop/md;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/md;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)V

    :goto_26
    move-object p2, v0

    goto :goto_40

    :cond_28
    invoke-interface {p1, v1}, Lio/nn/lpop/Tf;->E(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;

    move-result-object p1

    if-ne p1, v0, :cond_35

    new-instance p1, Lio/nn/lpop/md;

    invoke-direct {p1, p2, v2}, Lio/nn/lpop/md;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)V

    move-object p2, p1

    goto :goto_40

    :cond_35
    new-instance v0, Lio/nn/lpop/md;

    new-instance v1, Lio/nn/lpop/md;

    invoke-direct {v1, p1, p2}, Lio/nn/lpop/md;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)V

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/md;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)V

    goto :goto_26

    :goto_40
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/Tf;

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Tf$a$a;->b(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method
