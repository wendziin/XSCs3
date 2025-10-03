# classes.dex

.class public Lio/nn/lpop/yv;
.super Lio/nn/lpop/vv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ERROR_MISSING_ACTIVITY"

    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/vv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
