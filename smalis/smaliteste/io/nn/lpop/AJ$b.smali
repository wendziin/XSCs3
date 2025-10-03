# classes.dex

.class Lio/nn/lpop/AJ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/f40$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/AJ;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lio/nn/lpop/AJ;


# direct methods
.method constructor <init>(Lio/nn/lpop/AJ;F)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/AJ$b;->b:Lio/nn/lpop/AJ;

    iput p2, p0, Lio/nn/lpop/AJ$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Rf;)Lio/nn/lpop/Rf;
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/NY;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Lio/nn/lpop/w1;

    iget v1, p0, Lio/nn/lpop/AJ$b;->a:F

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/w1;-><init>(FLio/nn/lpop/Rf;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
