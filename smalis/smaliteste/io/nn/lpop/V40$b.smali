# classes.dex

.class public final Lio/nn/lpop/V40$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/V40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ji$a;

.field private b:Lio/nn/lpop/oH;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ji$a;

    iput-object p1, p0, Lio/nn/lpop/V40$b;->a:Lio/nn/lpop/ji$a;

    new-instance p1, Lio/nn/lpop/Ql;

    invoke-direct {p1}, Lio/nn/lpop/Ql;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/V40$b;->b:Lio/nn/lpop/oH;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/V40$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xK$k;J)Lio/nn/lpop/V40;
    .registers 15

    new-instance v10, Lio/nn/lpop/V40;

    iget-object v1, p0, Lio/nn/lpop/V40$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/V40$b;->a:Lio/nn/lpop/ji$a;

    iget-object v6, p0, Lio/nn/lpop/V40$b;->b:Lio/nn/lpop/oH;

    iget-boolean v7, p0, Lio/nn/lpop/V40$b;->c:Z

    iget-object v8, p0, Lio/nn/lpop/V40$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/V40;-><init>(Ljava/lang/String;Lio/nn/lpop/xK$k;Lio/nn/lpop/ji$a;JLio/nn/lpop/oH;ZLjava/lang/Object;Lio/nn/lpop/V40$a;)V

    return-object v10
.end method

.method public b(Lio/nn/lpop/oH;)Lio/nn/lpop/V40$b;
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    new-instance p1, Lio/nn/lpop/Ql;

    invoke-direct {p1}, Lio/nn/lpop/Ql;-><init>()V

    :goto_8
    iput-object p1, p0, Lio/nn/lpop/V40$b;->b:Lio/nn/lpop/oH;

    return-object p0
.end method
