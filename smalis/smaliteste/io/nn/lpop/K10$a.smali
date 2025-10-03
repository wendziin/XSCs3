# classes.dex

.class public final Lio/nn/lpop/K10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/K10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/A40;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/K10;
    .registers 5

    new-instance v0, Lio/nn/lpop/K10;

    iget-object v1, p0, Lio/nn/lpop/K10$a;->a:Lio/nn/lpop/A40;

    iget-object v2, p0, Lio/nn/lpop/K10$a;->b:Ljava/lang/String;

    iget v3, p0, Lio/nn/lpop/K10$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/K10;-><init>(Lio/nn/lpop/A40;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Lio/nn/lpop/A40;)Lio/nn/lpop/K10$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/K10$a;->a:Lio/nn/lpop/A40;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lio/nn/lpop/K10$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/K10$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lio/nn/lpop/K10$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/K10$a;->c:I

    return-object p0
.end method
