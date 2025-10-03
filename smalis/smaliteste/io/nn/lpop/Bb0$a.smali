# classes.dex

.class final Lio/nn/lpop/Bb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Bb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Lio/nn/lpop/RZ;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/RZ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Bb0$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/nn/lpop/Bb0$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lio/nn/lpop/Bb0$a;->c:Lio/nn/lpop/RZ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Bb0$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lio/nn/lpop/Bb0$a;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
