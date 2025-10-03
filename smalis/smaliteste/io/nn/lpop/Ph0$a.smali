# classes.dex

.class public final Lio/nn/lpop/Ph0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/JD;

.field private final b:Lio/nn/lpop/JD;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/Ph0$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lio/nn/lpop/JD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Ph0$a;->a:Lio/nn/lpop/JD;

    invoke-static {p1}, Lio/nn/lpop/Ph0$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lio/nn/lpop/JD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Ph0$a;->b:Lio/nn/lpop/JD;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/JD;Lio/nn/lpop/JD;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Ph0$a;->a:Lio/nn/lpop/JD;

    iput-object p2, p0, Lio/nn/lpop/Ph0$a;->b:Lio/nn/lpop/JD;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lio/nn/lpop/Ph0$a;
    .registers 2

    new-instance v0, Lio/nn/lpop/Ph0$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/Ph0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/nn/lpop/JD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Ph0$a;->a:Lio/nn/lpop/JD;

    return-object v0
.end method

.method public b()Lio/nn/lpop/JD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Ph0$a;->b:Lio/nn/lpop/JD;

    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/Ph0$d;->e(Lio/nn/lpop/Ph0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Ph0$a;->a:Lio/nn/lpop/JD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Ph0$a;->b:Lio/nn/lpop/JD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
