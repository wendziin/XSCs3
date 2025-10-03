# classes.dex

.class public final Lio/nn/lpop/E8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lio/nn/lpop/q90;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/E8;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/nn/lpop/E8$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Lio/nn/lpop/E8;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lio/nn/lpop/E8;->h:Lio/nn/lpop/E8;

    goto :goto_7

    :cond_5
    sget-object p0, Lio/nn/lpop/E8;->g:Lio/nn/lpop/E8;

    :goto_7
    return-object p0
.end method

.method private c(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/E8$a;->a:Z

    sget-object p1, Lio/nn/lpop/E8;->d:Lio/nn/lpop/q90;

    iput-object p1, p0, Lio/nn/lpop/E8$a;->c:Lio/nn/lpop/q90;

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/E8$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/E8;
    .registers 5

    iget v0, p0, Lio/nn/lpop/E8$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lio/nn/lpop/E8$a;->c:Lio/nn/lpop/q90;

    sget-object v1, Lio/nn/lpop/E8;->d:Lio/nn/lpop/q90;

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Lio/nn/lpop/E8$a;->a:Z

    invoke-static {v0}, Lio/nn/lpop/E8$a;->b(Z)Lio/nn/lpop/E8;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lio/nn/lpop/E8;

    iget-boolean v1, p0, Lio/nn/lpop/E8$a;->a:Z

    iget v2, p0, Lio/nn/lpop/E8$a;->b:I

    iget-object v3, p0, Lio/nn/lpop/E8$a;->c:Lio/nn/lpop/q90;

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/E8;-><init>(ZILio/nn/lpop/q90;)V

    return-object v0
.end method
