# classes.dex

.class Lio/nn/lpop/aO$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Lio/nn/lpop/tN;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/tN;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/aO$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/nn/lpop/aO$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lio/nn/lpop/aO$b;->c:Lio/nn/lpop/tN;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/aO$b;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/aO$b;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/nn/lpop/aO$b;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
