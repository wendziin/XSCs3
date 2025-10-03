# classes2.dex

.class final Lio/nn/lpop/Wf$a$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Wf$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/Wf$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Wf$a$a;

    invoke-direct {v0}, Lio/nn/lpop/Wf$a$a;-><init>()V

    sput-object v0, Lio/nn/lpop/Wf$a$a;->a:Lio/nn/lpop/Wf$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Wf;
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/Wf;

    if-eqz v0, :cond_7

    check-cast p1, Lio/nn/lpop/Wf;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Wf$a$a;->b(Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Wf;

    move-result-object p1

    return-object p1
.end method
