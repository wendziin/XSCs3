# classes.dex

.class Lio/nn/lpop/n60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/n60$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/n60;->e(Lio/nn/lpop/Gb;)Lio/nn/lpop/n60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Gb;


# direct methods
.method constructor <init>(Lio/nn/lpop/Gb;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/n60$a;->a:Lio/nn/lpop/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/nn/lpop/n60;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/n60$a;->b(Lio/nn/lpop/n60;Ljava/lang/CharSequence;)Lio/nn/lpop/n60$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/nn/lpop/n60;Ljava/lang/CharSequence;)Lio/nn/lpop/n60$b;
    .registers 4

    new-instance v0, Lio/nn/lpop/n60$a$a;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/n60$a$a;-><init>(Lio/nn/lpop/n60$a;Lio/nn/lpop/n60;Ljava/lang/CharSequence;)V

    return-object v0
.end method
