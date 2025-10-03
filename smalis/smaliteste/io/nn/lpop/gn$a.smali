# classes2.dex

.class public abstract Lio/nn/lpop/gn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/gn;JLjava/lang/Runnable;Lio/nn/lpop/Tf;)Lio/nn/lpop/vo;
    .registers 5

    invoke-static {}, Lio/nn/lpop/pl;->a()Lio/nn/lpop/gn;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/nn/lpop/gn;->m(JLjava/lang/Runnable;Lio/nn/lpop/Tf;)Lio/nn/lpop/vo;

    move-result-object p0

    return-object p0
.end method
