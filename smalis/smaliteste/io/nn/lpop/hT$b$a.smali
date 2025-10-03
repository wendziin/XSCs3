# classes.dex

.class public final Lio/nn/lpop/hT$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hT$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lio/nn/lpop/Bw$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lio/nn/lpop/hT$b$a;->b:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/Bw$b;

    invoke-direct {v0}, Lio/nn/lpop/Bw$b;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/hT$b$a;->a:Lio/nn/lpop/Bw$b;

    return-void
.end method


# virtual methods
.method public a(I)Lio/nn/lpop/hT$b$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hT$b$a;->a:Lio/nn/lpop/Bw$b;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw$b;->a(I)Lio/nn/lpop/Bw$b;

    return-object p0
.end method

.method public b(Lio/nn/lpop/hT$b;)Lio/nn/lpop/hT$b$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hT$b$a;->a:Lio/nn/lpop/Bw$b;

    invoke-static {p1}, Lio/nn/lpop/hT$b;->c(Lio/nn/lpop/hT$b;)Lio/nn/lpop/Bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw$b;->b(Lio/nn/lpop/Bw;)Lio/nn/lpop/Bw$b;

    return-object p0
.end method

.method public varargs c([I)Lio/nn/lpop/hT$b$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hT$b$a;->a:Lio/nn/lpop/Bw$b;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw$b;->c([I)Lio/nn/lpop/Bw$b;

    return-object p0
.end method

.method public d(IZ)Lio/nn/lpop/hT$b$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/hT$b$a;->a:Lio/nn/lpop/Bw$b;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Bw$b;->d(IZ)Lio/nn/lpop/Bw$b;

    return-object p0
.end method

.method public e()Lio/nn/lpop/hT$b;
    .registers 4

    new-instance v0, Lio/nn/lpop/hT$b;

    iget-object v1, p0, Lio/nn/lpop/hT$b$a;->a:Lio/nn/lpop/Bw$b;

    invoke-virtual {v1}, Lio/nn/lpop/Bw$b;->e()Lio/nn/lpop/Bw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/hT$b;-><init>(Lio/nn/lpop/Bw;Lio/nn/lpop/hT$a;)V

    return-object v0
.end method
