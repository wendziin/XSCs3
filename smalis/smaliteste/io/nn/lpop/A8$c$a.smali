# classes.dex

.class public final Lio/nn/lpop/A8$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/A8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/A8$c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/A8$c;
    .registers 3

    new-instance v0, Lio/nn/lpop/A8$c;

    iget-boolean v1, p0, Lio/nn/lpop/A8$c$a;->a:Z

    invoke-direct {v0, v1}, Lio/nn/lpop/A8$c;-><init>(Z)V

    return-object v0
.end method

.method public b(Z)Lio/nn/lpop/A8$c$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/A8$c$a;->a:Z

    return-object p0
.end method
