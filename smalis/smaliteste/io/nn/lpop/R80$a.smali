# classes.dex

.class public final Lio/nn/lpop/R80$a;
.super Lio/nn/lpop/GR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/R80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lio/nn/lpop/GR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void
.end method
