# classes.dex

.class public Lio/nn/lpop/vd0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/nn/lpop/MM;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/vd0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/rE;
    .registers 3

    new-instance v0, Lio/nn/lpop/rE;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/rE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
