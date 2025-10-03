# classes2.dex

.class final Lio/nn/lpop/lJ$b$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lJ$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/lJ$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/lJ$b;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lJ$b$a;->a:Lio/nn/lpop/lJ$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lio/nn/lpop/iJ;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lJ$b$a;->a:Lio/nn/lpop/lJ$b;

    invoke-virtual {v0, p1}, Lio/nn/lpop/lJ$b;->get(I)Lio/nn/lpop/iJ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/lJ$b$a;->b(I)Lio/nn/lpop/iJ;

    move-result-object p1

    return-object p1
.end method
