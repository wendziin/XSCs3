# classes.dex

.class final Lio/nn/lpop/kK$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/kK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kK$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/nn/lpop/kK$b;->b:Z

    iput-boolean p3, p0, Lio/nn/lpop/kK$b;->c:Z

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

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/kK$b;

    if-eq v2, v3, :cond_10

    goto :goto_2b

    :cond_10
    check-cast p1, Lio/nn/lpop/kK$b;

    iget-object v2, p0, Lio/nn/lpop/kK$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/kK$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, p0, Lio/nn/lpop/kK$b;->b:Z

    iget-boolean v3, p1, Lio/nn/lpop/kK$b;->b:Z

    if-ne v2, v3, :cond_29

    iget-boolean v2, p0, Lio/nn/lpop/kK$b;->c:Z

    iget-boolean p1, p1, Lio/nn/lpop/kK$b;->c:Z

    if-ne v2, p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/kK$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/nn/lpop/kK$b;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_16

    const/16 v2, 0x4cf

    goto :goto_18

    :cond_16
    const/16 v2, 0x4d5

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nn/lpop/kK$b;->c:Z

    if-eqz v1, :cond_21

    const/16 v3, 0x4cf

    :cond_21
    add-int/2addr v0, v3

    return v0
.end method
