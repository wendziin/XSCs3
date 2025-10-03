# classes2.dex

.class final Lio/nn/lpop/NZ$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/NZ;-><init>(Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/NZ$b;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/NZ$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 3

    invoke-static {}, Lio/nn/lpop/NZ;->r()Lio/nn/lpop/NZ$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/NZ$b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lio/nn/lpop/NZ$a;->e(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
