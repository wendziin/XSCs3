# classes.dex

.class public interface abstract Lio/nn/lpop/W2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/W2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract connect(Lio/nn/lpop/V7$c;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract getAvailableFeatures()[Lio/nn/lpop/Cu;
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
.end method

.method public abstract getLastDisconnectMessage()Ljava/lang/String;
.end method

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService(Lio/nn/lpop/AC;Ljava/util/Set;)V
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onUserSignOut(Lio/nn/lpop/V7$e;)V
.end method

.method public abstract requiresGooglePlayServices()Z
.end method

.method public abstract requiresSignIn()Z
.end method
