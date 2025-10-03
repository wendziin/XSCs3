# classes2.dex

.class public final Lio/nn/lpop/y00$a;
.super Lio/nn/lpop/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/y00;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lio/nn/lpop/y00;


# direct methods
.method constructor <init>(Lio/nn/lpop/y00;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/y00$a;->e:Lio/nn/lpop/y00;

    invoke-direct {p0}, Lio/nn/lpop/s;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/g;->size()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/y00$a;->c:I

    invoke-static {p1}, Lio/nn/lpop/y00;->f(Lio/nn/lpop/y00;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/y00$a;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/y00$a;->c:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/nn/lpop/s;->c()V

    goto :goto_28

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/y00$a;->e:Lio/nn/lpop/y00;

    invoke-static {v0}, Lio/nn/lpop/y00;->c(Lio/nn/lpop/y00;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/y00$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lio/nn/lpop/s;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/y00$a;->e:Lio/nn/lpop/y00;

    iget v1, p0, Lio/nn/lpop/y00$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lio/nn/lpop/y00;->d(Lio/nn/lpop/y00;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/y00$a;->d:I

    iget v0, p0, Lio/nn/lpop/y00$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/y00$a;->c:I

    :goto_28
    return-void
.end method
