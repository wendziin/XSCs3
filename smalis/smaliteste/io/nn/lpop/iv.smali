# classes.dex

.class public final Lio/nn/lpop/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/BB;


# instance fields
.field private final a:Lio/nn/lpop/BB;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/nn/lpop/BB;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/iv;->a:Lio/nn/lpop/BB;

    iput-object p2, p0, Lio/nn/lpop/iv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/yB;Lio/nn/lpop/xB;)Lio/nn/lpop/HR$a;
    .registers 5

    new-instance v0, Lio/nn/lpop/jv;

    iget-object v1, p0, Lio/nn/lpop/iv;->a:Lio/nn/lpop/BB;

    invoke-interface {v1, p1, p2}, Lio/nn/lpop/BB;->a(Lio/nn/lpop/yB;Lio/nn/lpop/xB;)Lio/nn/lpop/HR$a;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/iv;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/jv;-><init>(Lio/nn/lpop/HR$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lio/nn/lpop/HR$a;
    .registers 4

    new-instance v0, Lio/nn/lpop/jv;

    iget-object v1, p0, Lio/nn/lpop/iv;->a:Lio/nn/lpop/BB;

    invoke-interface {v1}, Lio/nn/lpop/BB;->b()Lio/nn/lpop/HR$a;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/iv;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/jv;-><init>(Lio/nn/lpop/HR$a;Ljava/util/List;)V

    return-object v0
.end method
