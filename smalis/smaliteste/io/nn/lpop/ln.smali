# classes.dex

.class public final Lio/nn/lpop/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/WV;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lio/nn/lpop/WV;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/WV;

    iput-object p1, p0, Lio/nn/lpop/ln;->a:Lio/nn/lpop/WV;

    iput p2, p0, Lio/nn/lpop/ln;->b:I

    iput p3, p0, Lio/nn/lpop/ln;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/ln;-><init>(Lio/nn/lpop/WV;II)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/nn/lpop/ln;
    .registers 4

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lio/nn/lpop/ln;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const-string p0, "deferred"

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_22
    const-string p0, "provider"

    return-object p0

    :cond_25
    const-string p0, "direct"

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lio/nn/lpop/ln;
    .registers 3

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/nn/lpop/ln;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lio/nn/lpop/ln;
    .registers 4

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/nn/lpop/ln;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static j(Lio/nn/lpop/WV;)Lio/nn/lpop/ln;
    .registers 4

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/nn/lpop/ln;-><init>(Lio/nn/lpop/WV;II)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lio/nn/lpop/ln;
    .registers 4

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/nn/lpop/ln;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static l(Lio/nn/lpop/WV;)Lio/nn/lpop/ln;
    .registers 3

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lio/nn/lpop/ln;-><init>(Lio/nn/lpop/WV;II)V

    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lio/nn/lpop/ln;
    .registers 3

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lio/nn/lpop/ln;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lio/nn/lpop/ln;
    .registers 4

    new-instance v0, Lio/nn/lpop/ln;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/nn/lpop/ln;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public c()Lio/nn/lpop/WV;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ln;->a:Lio/nn/lpop/WV;

    return-object v0
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/ln;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Lio/nn/lpop/ln;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/ln;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Lio/nn/lpop/ln;

    iget-object v0, p0, Lio/nn/lpop/ln;->a:Lio/nn/lpop/WV;

    iget-object v2, p1, Lio/nn/lpop/ln;->a:Lio/nn/lpop/WV;

    invoke-virtual {v0, v2}, Lio/nn/lpop/WV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lio/nn/lpop/ln;->b:I

    iget v2, p1, Lio/nn/lpop/ln;->b:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lio/nn/lpop/ln;->c:I

    iget p1, p1, Lio/nn/lpop/ln;->c:I

    if-ne v0, p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public f()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/ln;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/ln;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ln;->a:Lio/nn/lpop/WV;

    invoke-virtual {v0}, Lio/nn/lpop/WV;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lio/nn/lpop/ln;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lio/nn/lpop/ln;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/ln;->a:Lio/nn/lpop/WV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/ln;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    const-string v1, "required"

    goto :goto_20

    :cond_19
    if-nez v1, :cond_1e

    const-string v1, "optional"

    goto :goto_20

    :cond_1e
    const-string v1, "set"

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/ln;->c:I

    invoke-static {v1}, Lio/nn/lpop/ln;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
