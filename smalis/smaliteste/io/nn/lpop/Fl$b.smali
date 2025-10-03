# classes.dex

.class public final Lio/nn/lpop/Fl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ji$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/cC;

.field private b:Lio/nn/lpop/Cb0;

.field private c:Lio/nn/lpop/aU;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/cC;

    invoke-direct {v0}, Lio/nn/lpop/cC;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Fl$b;->a:Lio/nn/lpop/cC;

    const/16 v0, 0x1f40

    iput v0, p0, Lio/nn/lpop/Fl$b;->e:I

    iput v0, p0, Lio/nn/lpop/Fl$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/nn/lpop/ji;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Fl$b;->b()Lio/nn/lpop/Fl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/Fl;
    .registers 11

    new-instance v9, Lio/nn/lpop/Fl;

    iget-object v1, p0, Lio/nn/lpop/Fl$b;->d:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/Fl$b;->e:I

    iget v3, p0, Lio/nn/lpop/Fl$b;->f:I

    iget-boolean v4, p0, Lio/nn/lpop/Fl$b;->g:Z

    iget-object v5, p0, Lio/nn/lpop/Fl$b;->a:Lio/nn/lpop/cC;

    iget-object v6, p0, Lio/nn/lpop/Fl$b;->c:Lio/nn/lpop/aU;

    iget-boolean v7, p0, Lio/nn/lpop/Fl$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/Fl;-><init>(Ljava/lang/String;IIZLio/nn/lpop/cC;Lio/nn/lpop/aU;ZLio/nn/lpop/Fl$a;)V

    iget-object v0, p0, Lio/nn/lpop/Fl$b;->b:Lio/nn/lpop/Cb0;

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v0}, Lio/nn/lpop/U7;->n(Lio/nn/lpop/Cb0;)V

    :cond_1c
    return-object v9
.end method

.method public final c(Ljava/util/Map;)Lio/nn/lpop/Fl$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Fl$b;->a:Lio/nn/lpop/cC;

    invoke-virtual {v0, p1}, Lio/nn/lpop/cC;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/nn/lpop/Fl$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Fl$b;->d:Ljava/lang/String;

    return-object p0
.end method
