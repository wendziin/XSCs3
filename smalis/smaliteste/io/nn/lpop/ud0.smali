# classes2.dex

.class final Lio/nn/lpop/ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Tf$b;
.implements Lio/nn/lpop/Tf$c;


# static fields
.field public static final a:Lio/nn/lpop/ud0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ud0;

    invoke-direct {v0}, Lio/nn/lpop/ud0;-><init>()V

    sput-object v0, Lio/nn/lpop/ud0;->a:Lio/nn/lpop/ud0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$b$a;->c(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$b$a;->d(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$b$a;->b(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/nn/lpop/Tf$c;
    .registers 1

    return-object p0
.end method

.method public y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Tf$b$a;->a(Lio/nn/lpop/Tf$b;Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
