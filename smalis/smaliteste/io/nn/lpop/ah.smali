# classes.dex

.class Lio/nn/lpop/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/Cc;

.field private final c:Lio/nn/lpop/Cc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ah;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/ah;->b:Lio/nn/lpop/Cc;

    iput-object p3, p0, Lio/nn/lpop/ah;->c:Lio/nn/lpop/Cc;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/nn/lpop/Zg;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ah;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/nn/lpop/ah;->b:Lio/nn/lpop/Cc;

    iget-object v2, p0, Lio/nn/lpop/ah;->c:Lio/nn/lpop/Cc;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/Zg;->a(Landroid/content/Context;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Ljava/lang/String;)Lio/nn/lpop/Zg;

    move-result-object p1

    return-object p1
.end method
