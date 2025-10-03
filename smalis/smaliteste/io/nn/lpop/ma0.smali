# classes.dex

.class public final Lio/nn/lpop/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ma0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/nn/lpop/ma0;
    .registers 1

    invoke-static {}, Lio/nn/lpop/ma0$a;->a()Lio/nn/lpop/ma0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/nn/lpop/Cc;
    .registers 2

    invoke-static {}, Lio/nn/lpop/ka0;->b()Lio/nn/lpop/Cc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lio/nn/lpop/VT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cc;

    return-object v0
.end method


# virtual methods
.method public b()Lio/nn/lpop/Cc;
    .registers 2

    invoke-static {}, Lio/nn/lpop/ma0;->c()Lio/nn/lpop/Cc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ma0;->b()Lio/nn/lpop/Cc;

    move-result-object v0

    return-object v0
.end method
