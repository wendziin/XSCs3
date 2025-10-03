# classes.dex

.class final Lio/nn/lpop/tH$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/tH$f;


# direct methods
.method public constructor <init>(Lio/nn/lpop/tH$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tH$g;->a:Lio/nn/lpop/tH$f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/tH$g;->a:Lio/nn/lpop/tH$f;

    invoke-interface {v0}, Lio/nn/lpop/tH$f;->l()V

    return-void
.end method
