# classes.dex

.class public final Lio/nn/lpop/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/z7$a;
    }
.end annotation


# static fields
.field public static final e:Lio/nn/lpop/z7$a;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/z7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/z7$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/z7;->e:Lio/nn/lpop/z7$a;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/z7;->a:F

    iput p2, p0, Lio/nn/lpop/z7;->b:F

    iput p3, p0, Lio/nn/lpop/z7;->c:F

    iput p4, p0, Lio/nn/lpop/z7;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .registers 6

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/X2;->a:Lio/nn/lpop/X2;

    invoke-virtual {v0, p1}, Lio/nn/lpop/X2;->d(Landroid/window/BackEvent;)F

    move-result v1

    invoke-virtual {v0, p1}, Lio/nn/lpop/X2;->e(Landroid/window/BackEvent;)F

    move-result v2

    invoke-virtual {v0, p1}, Lio/nn/lpop/X2;->b(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v0, p1}, Lio/nn/lpop/X2;->c(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0, v1, v2, v3, p1}, Lio/nn/lpop/z7;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackEventCompat{touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/z7;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/z7;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/z7;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/z7;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
