# classes2.dex

.class final Lio/nn/lpop/G9$a;
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
    name = "a"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/G9$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/G9$a;

    invoke-direct {v0}, Lio/nn/lpop/G9$a;-><init>()V

    sput-object v0, Lio/nn/lpop/G9$a;->a:Lio/nn/lpop/G9$a;

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

    invoke-virtual {p0, p1}, Lio/nn/lpop/G9$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/a00;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/nn/lpop/a00;)Lio/nn/lpop/a00;
    .registers 3

    :try_start_0
    invoke-static {p1}, Lio/nn/lpop/df0;->a(Lio/nn/lpop/a00;)Lio/nn/lpop/a00;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-virtual {p1}, Lio/nn/lpop/a00;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {p1}, Lio/nn/lpop/a00;->close()V

    throw v0
.end method
