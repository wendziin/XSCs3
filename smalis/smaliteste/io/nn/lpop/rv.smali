# classes.dex

.class public Lio/nn/lpop/rv;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lio/nn/lpop/VC;


# direct methods
.method public constructor <init>(ILio/nn/lpop/VC;)V
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/vr;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/nn/lpop/rv;->a:Lio/nn/lpop/VC;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/VC;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rv;->a:Lio/nn/lpop/VC;

    return-object v0
.end method
