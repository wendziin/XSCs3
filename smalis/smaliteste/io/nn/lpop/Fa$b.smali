# classes.dex

.class Lio/nn/lpop/Fa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Fa;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ax$c;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/Fa;


# direct methods
.method constructor <init>(Lio/nn/lpop/Fa;Lio/nn/lpop/ax$c;I)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Fa$b;->c:Lio/nn/lpop/Fa;

    iput-object p2, p0, Lio/nn/lpop/Fa$b;->a:Lio/nn/lpop/ax$c;

    iput p3, p0, Lio/nn/lpop/Fa$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Fa$b;->a:Lio/nn/lpop/ax$c;

    iget v1, p0, Lio/nn/lpop/Fa$b;->b:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/ax$c;->a(I)V

    return-void
.end method
