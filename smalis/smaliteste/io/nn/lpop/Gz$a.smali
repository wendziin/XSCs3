# classes.dex

.class public final Lio/nn/lpop/Gz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/k70;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Gz$a;->a:Lio/nn/lpop/k70;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Gz;
    .registers 3

    new-instance v0, Lio/nn/lpop/Gz;

    iget-object v1, p0, Lio/nn/lpop/Gz$a;->a:Lio/nn/lpop/k70;

    invoke-direct {v0, v1}, Lio/nn/lpop/Gz;-><init>(Lio/nn/lpop/k70;)V

    return-object v0
.end method

.method public b(Lio/nn/lpop/k70;)Lio/nn/lpop/Gz$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Gz$a;->a:Lio/nn/lpop/k70;

    return-object p0
.end method
