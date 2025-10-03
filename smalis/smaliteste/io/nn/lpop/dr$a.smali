# classes.dex

.class final Lio/nn/lpop/dr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Lio/nn/lpop/br;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/nn/lpop/br;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/dr$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/nn/lpop/dr$a;->b:Lio/nn/lpop/br;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/dr$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
