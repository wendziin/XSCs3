# classes.dex

.class final Lio/nn/lpop/Yg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/Zg0$c;

.field public final b:Lio/nn/lpop/Zg0$a;

.field public final c:[B

.field public final d:[Lio/nn/lpop/Zg0$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/Zg0$c;Lio/nn/lpop/Zg0$a;[B[Lio/nn/lpop/Zg0$b;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Yg0$a;->a:Lio/nn/lpop/Zg0$c;

    iput-object p2, p0, Lio/nn/lpop/Yg0$a;->b:Lio/nn/lpop/Zg0$a;

    iput-object p3, p0, Lio/nn/lpop/Yg0$a;->c:[B

    iput-object p4, p0, Lio/nn/lpop/Yg0$a;->d:[Lio/nn/lpop/Zg0$b;

    iput p5, p0, Lio/nn/lpop/Yg0$a;->e:I

    return-void
.end method
