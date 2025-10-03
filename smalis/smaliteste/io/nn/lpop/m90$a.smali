# classes.dex

.class public Lio/nn/lpop/m90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lio/nn/lpop/Bl0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/m90;
    .registers 4

    new-instance v0, Lio/nn/lpop/m90;

    iget-object v1, p0, Lio/nn/lpop/m90$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/m90;-><init>(Ljava/lang/String;Lio/nn/lpop/Cl0;)V

    return-object v0
.end method
