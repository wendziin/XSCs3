# classes.dex

.class Lio/nn/lpop/aW$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/aW$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/aW;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lio/nn/lpop/aW;


# direct methods
.method constructor <init>(Lio/nn/lpop/aW;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/aW$a;->c:Lio/nn/lpop/aW;

    iput-object p2, p0, Lio/nn/lpop/aW$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/aW$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 4

    iget-boolean p1, p0, Lio/nn/lpop/aW$a;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/aW$a;->a:Z

    goto :goto_f

    :cond_8
    iget-object p1, p0, Lio/nn/lpop/aW$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-object p1, p0, Lio/nn/lpop/aW$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
