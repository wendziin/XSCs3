# classes.dex

.class public final Lio/nn/lpop/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/W2$d;


# static fields
.field public static final b:Lio/nn/lpop/a6;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lio/nn/lpop/a6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/nn/lpop/a6;-><init>(Landroid/os/Bundle;Lio/nn/lpop/gp0;)V

    sput-object v1, Lio/nn/lpop/a6;->b:Lio/nn/lpop/a6;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lio/nn/lpop/gp0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/a6;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lio/nn/lpop/a6;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lio/nn/lpop/a6;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lio/nn/lpop/a6;

    iget-object v0, p0, Lio/nn/lpop/a6;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lio/nn/lpop/a6;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lio/nn/lpop/gQ;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/a6;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
