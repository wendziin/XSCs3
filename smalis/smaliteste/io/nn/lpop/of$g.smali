# classes.dex

.class final Lio/nn/lpop/of$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/of$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lio/nn/lpop/of$d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/of$d;->a:Landroid/content/ClipData;

    invoke-static {v0}, Lio/nn/lpop/ZT;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lio/nn/lpop/of$g;->a:Landroid/content/ClipData;

    iget v0, p1, Lio/nn/lpop/of$d;->b:I

    const/4 v1, 0x5

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/nn/lpop/ZT;->c(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/of$g;->b:I

    iget v0, p1, Lio/nn/lpop/of$d;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/nn/lpop/ZT;->f(II)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/of$g;->c:I

    iget-object v0, p1, Lio/nn/lpop/of$d;->d:Landroid/net/Uri;

    iput-object v0, p0, Lio/nn/lpop/of$g;->d:Landroid/net/Uri;

    iget-object p1, p1, Lio/nn/lpop/of$d;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lio/nn/lpop/of$g;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/of$g;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/of$g;->c:I

    return v0
.end method

.method public c()Landroid/view/ContentInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/of$g;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/of$g;->a:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/of$g;->b:I

    invoke-static {v1}, Lio/nn/lpop/of;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/of$g;->c:I

    invoke-static {v1}, Lio/nn/lpop/of;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/of$g;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_37

    move-object v1, v2

    goto :goto_57

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", hasLinkUri("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/of$g;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/of$g;->e:Landroid/os/Bundle;

    if-nez v1, :cond_5f

    goto :goto_61

    :cond_5f
    const-string v2, ", hasExtras"

    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
