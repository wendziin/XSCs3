# classes.dex

.class final Lio/nn/lpop/Hh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/lc0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Hh$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Hh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/lc0;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Hh$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lio/nn/lpop/VT;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/nn/lpop/Hh;

    iget-object v1, p0, Lio/nn/lpop/Hh$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hh;-><init>(Landroid/content/Context;Lio/nn/lpop/Hh$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lio/nn/lpop/lc0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Hh$b;->c(Landroid/content/Context;)Lio/nn/lpop/Hh$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lio/nn/lpop/Hh$b;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/VT;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/nn/lpop/Hh$b;->a:Landroid/content/Context;

    return-object p0
.end method
