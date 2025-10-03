# classes.dex

.class public final synthetic Lio/nn/lpop/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ie;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/ce;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lio/nn/lpop/ce;)Lio/nn/lpop/dw;

    move-result-object p1

    return-object p1
.end method
