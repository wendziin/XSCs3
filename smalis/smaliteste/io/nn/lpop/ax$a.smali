# classes.dex

.class public Lio/nn/lpop/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lio/nn/lpop/ax$b;


# direct methods
.method public constructor <init>(I[Lio/nn/lpop/ax$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/ax$a;->a:I

    iput-object p2, p0, Lio/nn/lpop/ax$a;->b:[Lio/nn/lpop/ax$b;

    return-void
.end method

.method static a(I[Lio/nn/lpop/ax$b;)Lio/nn/lpop/ax$a;
    .registers 3

    new-instance v0, Lio/nn/lpop/ax$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ax$a;-><init>(I[Lio/nn/lpop/ax$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lio/nn/lpop/ax$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ax$a;->b:[Lio/nn/lpop/ax$b;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ax$a;->a:I

    return v0
.end method
