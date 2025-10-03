# classes.dex

.class public final Lio/nn/lpop/lh$a;
.super Lio/nn/lpop/T5$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/T5$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lio/nn/lpop/lh;
    .registers 3

    new-instance v0, Lio/nn/lpop/lh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/lh;-><init>(Lio/nn/lpop/lh$a;Lio/nn/lpop/fn0;)V

    return-object v0
.end method

.method public c()Lio/nn/lpop/lh$a;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nn/lpop/T5$a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method
