# classes.dex

.class final Lio/nn/lpop/ut$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/nn/lpop/ua0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/nn/lpop/ua0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ut$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/ut$e;->b:Lio/nn/lpop/ua0;

    return-void
.end method

.method static synthetic c(Lio/nn/lpop/ut$e;Lio/nn/lpop/ua0;)Lio/nn/lpop/ua0;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut$e;->b:Lio/nn/lpop/ua0;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ut$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lio/nn/lpop/ua0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ut$e;->b:Lio/nn/lpop/ua0;

    return-object v0
.end method
