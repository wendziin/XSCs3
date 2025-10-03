# classes.dex

.class final Lio/nn/lpop/dk0;
.super Lio/nn/lpop/bk0;
.source "SourceFile"


# instance fields
.field private final c:Lio/nn/lpop/fk0;


# direct methods
.method constructor <init>(Lio/nn/lpop/fk0;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lio/nn/lpop/bk0;-><init>(II)V

    iput-object p1, p0, Lio/nn/lpop/dk0;->c:Lio/nn/lpop/fk0;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/dk0;->c:Lio/nn/lpop/fk0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
