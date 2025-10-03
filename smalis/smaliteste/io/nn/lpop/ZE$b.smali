# classes2.dex

.class final Lio/nn/lpop/ZE$b;
.super Lio/nn/lpop/YE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lio/nn/lpop/ZE;

.field private final f:Lio/nn/lpop/ZE$c;

.field private final l:Lio/nn/lpop/Zb;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ZE;Lio/nn/lpop/ZE$c;Lio/nn/lpop/Zb;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/YE;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ZE$b;->e:Lio/nn/lpop/ZE;

    iput-object p2, p0, Lio/nn/lpop/ZE$b;->f:Lio/nn/lpop/ZE$c;

    iput-object p3, p0, Lio/nn/lpop/ZE$b;->l:Lio/nn/lpop/Zb;

    iput-object p4, p0, Lio/nn/lpop/ZE$b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ZE$b;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/ZE$b;->e:Lio/nn/lpop/ZE;

    iget-object v0, p0, Lio/nn/lpop/ZE$b;->f:Lio/nn/lpop/ZE$c;

    iget-object v1, p0, Lio/nn/lpop/ZE$b;->l:Lio/nn/lpop/Zb;

    iget-object v2, p0, Lio/nn/lpop/ZE$b;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/ZE;->h(Lio/nn/lpop/ZE;Lio/nn/lpop/ZE$c;Lio/nn/lpop/Zb;Ljava/lang/Object;)V

    return-void
.end method
