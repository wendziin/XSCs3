# classes2.dex

.class final Lio/nn/lpop/xR$q;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xR$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xR$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lio/nn/lpop/mZ;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
