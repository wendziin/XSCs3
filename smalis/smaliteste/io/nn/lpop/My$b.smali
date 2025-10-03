# classes.dex

.class public Lio/nn/lpop/My$b;
.super Lio/nn/lpop/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/nn/lpop/My;


# direct methods
.method public constructor <init>(Lio/nn/lpop/My;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/B;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/My$b;->b:Lio/nn/lpop/My;

    return-void
.end method
