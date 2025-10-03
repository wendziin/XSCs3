# classes.dex

.class public final Lio/nn/lpop/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ui$a;,
        Lio/nn/lpop/ui$b;,
        Lio/nn/lpop/ui$c;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ui$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ui$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ui;->a:Lio/nn/lpop/ui$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 6

    new-instance p2, Lio/nn/lpop/sN$a;

    new-instance p3, Lio/nn/lpop/dQ;

    invoke-direct {p3, p1}, Lio/nn/lpop/dQ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lio/nn/lpop/ui$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/ui;->a:Lio/nn/lpop/ui$a;

    invoke-direct {p4, p1, v0}, Lio/nn/lpop/ui$b;-><init>(Ljava/lang/String;Lio/nn/lpop/ui$a;)V

    invoke-direct {p2, p3, p4}, Lio/nn/lpop/sN$a;-><init>(Lio/nn/lpop/JF;Lio/nn/lpop/ci;)V

    return-object p2
.end method
