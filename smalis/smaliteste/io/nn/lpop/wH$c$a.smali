# classes.dex

.class final Lio/nn/lpop/wH$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wH$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/o;
    .registers 2

    new-instance p1, Lio/nn/lpop/wH$c;

    invoke-direct {p1}, Lio/nn/lpop/wH$c;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lio/nn/lpop/ch;)Landroidx/lifecycle/o;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/kg0;->b(Landroidx/lifecycle/p$b;Ljava/lang/Class;Lio/nn/lpop/ch;)Landroidx/lifecycle/o;

    move-result-object p1

    return-object p1
.end method
