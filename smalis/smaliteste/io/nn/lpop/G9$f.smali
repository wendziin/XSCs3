# classes2.dex

.class final Lio/nn/lpop/G9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/G9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/G9$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/G9$f;

    invoke-direct {v0}, Lio/nn/lpop/G9$f;-><init>()V

    sput-object v0, Lio/nn/lpop/G9$f;->a:Lio/nn/lpop/G9$f;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/a00;

    invoke-virtual {p0, p1}, Lio/nn/lpop/G9$f;->b(Lio/nn/lpop/a00;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/nn/lpop/a00;)Ljava/lang/Void;
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/a00;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
