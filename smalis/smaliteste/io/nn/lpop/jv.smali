# classes.dex

.class public final Lio/nn/lpop/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/HR$a;


# instance fields
.field private final a:Lio/nn/lpop/HR$a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/nn/lpop/HR$a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jv;->a:Lio/nn/lpop/HR$a;

    iput-object p2, p0, Lio/nn/lpop/jv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/jv;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lio/nn/lpop/hv;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lio/nn/lpop/hv;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/jv;->a:Lio/nn/lpop/HR$a;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/HR$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hv;

    iget-object p2, p0, Lio/nn/lpop/jv;->b:Ljava/util/List;

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_1b

    :cond_13
    iget-object p2, p0, Lio/nn/lpop/jv;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lio/nn/lpop/hv;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hv;

    :cond_1b
    :goto_1b
    return-object p1
.end method
