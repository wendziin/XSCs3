# classes.dex

.class public Lio/nn/lpop/m90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/W2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/m90$a;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/m90;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lio/nn/lpop/m90;->a()Lio/nn/lpop/m90$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/m90$a;->a()Lio/nn/lpop/m90;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/m90;->b:Lio/nn/lpop/m90;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/nn/lpop/Cl0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m90;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/nn/lpop/m90$a;
    .registers 2

    new-instance v0, Lio/nn/lpop/m90$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/m90$a;-><init>(Lio/nn/lpop/Bl0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/m90;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lio/nn/lpop/m90;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lio/nn/lpop/m90;

    iget-object v0, p0, Lio/nn/lpop/m90;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/m90;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/m90;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
