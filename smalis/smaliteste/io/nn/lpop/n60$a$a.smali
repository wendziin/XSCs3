# classes.dex

.class Lio/nn/lpop/n60$a$a;
.super Lio/nn/lpop/n60$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/n60$a;->b(Lio/nn/lpop/n60;Ljava/lang/CharSequence;)Lio/nn/lpop/n60$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/nn/lpop/n60$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/n60$a;Lio/nn/lpop/n60;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/n60$a$a;->m:Lio/nn/lpop/n60$a;

    invoke-direct {p0, p2, p3}, Lio/nn/lpop/n60$b;-><init>(Lio/nn/lpop/n60;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/n60$a$a;->m:Lio/nn/lpop/n60$a;

    iget-object v0, v0, Lio/nn/lpop/n60$a;->a:Lio/nn/lpop/Gb;

    iget-object v1, p0, Lio/nn/lpop/n60$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Gb;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
