# classes.dex

.class Lio/nn/lpop/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/e1;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/e1$d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/nn/lpop/e1$d;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/e1$a;->a:Lio/nn/lpop/e1$d;

    iput-object p2, p0, Lio/nn/lpop/e1$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/e1$a;->a:Lio/nn/lpop/e1$d;

    iget-object v1, p0, Lio/nn/lpop/e1$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lio/nn/lpop/e1$d;->a:Ljava/lang/Object;

    return-void
.end method
