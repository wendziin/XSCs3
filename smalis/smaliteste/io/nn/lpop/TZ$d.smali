# classes.dex

.class final Lio/nn/lpop/TZ$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/TZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/TZ$d;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lio/nn/lpop/TZ$d;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/TZ$d;

    if-eq v3, v2, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lio/nn/lpop/TZ$d;

    iget-object v2, p0, Lio/nn/lpop/TZ$d;->a:Landroid/content/res/Resources;

    iget-object v3, p1, Lio/nn/lpop/TZ$d;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lio/nn/lpop/TZ$d;->b:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lio/nn/lpop/TZ$d;->b:Landroid/content/res/Resources$Theme;

    invoke-static {v2, p1}, Lio/nn/lpop/iQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/TZ$d;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lio/nn/lpop/TZ$d;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/nn/lpop/iQ;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
