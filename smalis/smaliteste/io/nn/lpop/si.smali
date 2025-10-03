# classes.dex

.class public final synthetic Lio/nn/lpop/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ib0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/Hg;

    invoke-static {p1}, Lio/nn/lpop/ti;->a(Lio/nn/lpop/Hg;)[B

    move-result-object p1

    return-object p1
.end method
