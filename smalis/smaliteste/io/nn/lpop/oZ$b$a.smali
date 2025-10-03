# classes.dex

.class Lio/nn/lpop/oZ$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/oZ$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/if;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/oZ$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/oZ$b;Lio/nn/lpop/if;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/oZ$b$a;->c:Lio/nn/lpop/oZ$b;

    iput-object p2, p0, Lio/nn/lpop/oZ$b$a;->a:Lio/nn/lpop/if;

    iput-object p3, p0, Lio/nn/lpop/oZ$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/oZ$b$a;->a:Lio/nn/lpop/if;

    iget-object v1, p0, Lio/nn/lpop/oZ$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/nn/lpop/if;->a(Ljava/lang/Object;)V

    return-void
.end method
