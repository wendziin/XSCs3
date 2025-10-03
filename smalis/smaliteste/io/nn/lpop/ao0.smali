# classes.dex

.class public final Lio/nn/lpop/ao0;
.super Lio/nn/lpop/UN;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/Js0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Js0;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/UN;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/ao0;->a:Lio/nn/lpop/Js0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ao0;->a:Lio/nn/lpop/Js0;

    invoke-virtual {v0}, Lio/nn/lpop/Js0;->Z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
