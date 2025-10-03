# classes2.dex

.class public final Lio/nn/lpop/SB$d$a;
.super Lio/nn/lpop/SB$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SB$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/SB$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/nn/lpop/VB;)V
    .registers 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/ur;->o:Lio/nn/lpop/ur;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/VB;->d(Lio/nn/lpop/ur;Ljava/io/IOException;)V

    return-void
.end method
