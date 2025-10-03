# classes.dex

.class public final Lio/nn/lpop/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sB;


# instance fields
.field private final a:Lio/nn/lpop/ji$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zl;->a:Lio/nn/lpop/ji$a;

    return-void
.end method


# virtual methods
.method public a(I)Lio/nn/lpop/ji;
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/zl;->a:Lio/nn/lpop/ji$a;

    invoke-interface {p1}, Lio/nn/lpop/ji$a;->a()Lio/nn/lpop/ji;

    move-result-object p1

    return-object p1
.end method
