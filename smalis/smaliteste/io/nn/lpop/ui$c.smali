# classes.dex

.class public final Lio/nn/lpop/ui$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ui$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/ui$c$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/ui$c$a;-><init>(Lio/nn/lpop/ui$c;)V

    iput-object v0, p0, Lio/nn/lpop/ui$c;->a:Lio/nn/lpop/ui$a;

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 3

    new-instance p1, Lio/nn/lpop/ui;

    iget-object v0, p0, Lio/nn/lpop/ui$c;->a:Lio/nn/lpop/ui$a;

    invoke-direct {p1, v0}, Lio/nn/lpop/ui;-><init>(Lio/nn/lpop/ui$a;)V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
