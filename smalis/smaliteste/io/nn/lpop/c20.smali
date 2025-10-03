# classes.dex

.class public final Lio/nn/lpop/c20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hu;


# instance fields
.field private final a:Lio/nn/lpop/zV;


# direct methods
.method public constructor <init>(Lio/nn/lpop/zV;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/c20;->a:Lio/nn/lpop/zV;

    return-void
.end method

.method public static a(Lio/nn/lpop/Cc;)Lio/nn/lpop/Y10;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/b20;->a(Lio/nn/lpop/Cc;)Lio/nn/lpop/Y10;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lio/nn/lpop/VT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Y10;

    return-object p0
.end method

.method public static b(Lio/nn/lpop/zV;)Lio/nn/lpop/c20;
    .registers 2

    new-instance v0, Lio/nn/lpop/c20;

    invoke-direct {v0, p0}, Lio/nn/lpop/c20;-><init>(Lio/nn/lpop/zV;)V

    return-object v0
.end method


# virtual methods
.method public c()Lio/nn/lpop/Y10;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/c20;->a:Lio/nn/lpop/zV;

    invoke-interface {v0}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Cc;

    invoke-static {v0}, Lio/nn/lpop/c20;->a(Lio/nn/lpop/Cc;)Lio/nn/lpop/Y10;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/c20;->c()Lio/nn/lpop/Y10;

    move-result-object v0

    return-object v0
.end method
