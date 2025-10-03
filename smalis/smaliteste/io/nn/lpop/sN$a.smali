# classes.dex

.class public Lio/nn/lpop/sN$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/sN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/JF;

.field public final b:Ljava/util/List;

.field public final c:Lio/nn/lpop/ci;


# direct methods
.method public constructor <init>(Lio/nn/lpop/JF;Lio/nn/lpop/ci;)V
    .registers 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/sN$a;-><init>(Lio/nn/lpop/JF;Ljava/util/List;Lio/nn/lpop/ci;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/JF;Ljava/util/List;Lio/nn/lpop/ci;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/JF;

    iput-object p1, p0, Lio/nn/lpop/sN$a;->a:Lio/nn/lpop/JF;

    invoke-static {p2}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/sN$a;->b:Ljava/util/List;

    invoke-static {p3}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ci;

    iput-object p1, p0, Lio/nn/lpop/sN$a;->c:Lio/nn/lpop/ci;

    return-void
.end method
