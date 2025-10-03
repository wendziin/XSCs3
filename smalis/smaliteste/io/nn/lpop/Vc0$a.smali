# classes.dex

.class public Lio/nn/lpop/Vc0$a;
.super Lio/nn/lpop/ax$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Vc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/TZ$e;


# direct methods
.method public constructor <init>(Lio/nn/lpop/TZ$e;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ax$c;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Vc0$a;->a:Lio/nn/lpop/TZ$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Vc0$a;->a:Lio/nn/lpop/TZ$e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lio/nn/lpop/TZ$e;->h(I)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Vc0$a;->a:Lio/nn/lpop/TZ$e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lio/nn/lpop/TZ$e;->i(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
