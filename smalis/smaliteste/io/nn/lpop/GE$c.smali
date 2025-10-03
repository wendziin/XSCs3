# classes.dex

.class final enum Lio/nn/lpop/GE$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/GE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/GE$c;

.field private static final synthetic b:[Lio/nn/lpop/GE$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/GE$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/GE$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/GE$c;->a:Lio/nn/lpop/GE$c;

    invoke-static {}, Lio/nn/lpop/GE$c;->c()[Lio/nn/lpop/GE$c;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/GE$c;->b:[Lio/nn/lpop/GE$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lio/nn/lpop/GE$c;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/nn/lpop/GE$c;

    sget-object v1, Lio/nn/lpop/GE$c;->a:Lio/nn/lpop/GE$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/GE$c;
    .registers 2

    const-class v0, Lio/nn/lpop/GE$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/GE$c;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/GE$c;
    .registers 1

    sget-object v0, Lio/nn/lpop/GE$c;->b:[Lio/nn/lpop/GE$c;

    invoke-virtual {v0}, [Lio/nn/lpop/GE$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/GE$c;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/Rc;->c(Z)V

    return-void
.end method
