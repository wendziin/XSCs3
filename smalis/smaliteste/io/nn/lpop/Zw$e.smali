# classes.dex

.class public final Lio/nn/lpop/Zw$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Zw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Xw;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Xw;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zw$e;->a:Lio/nn/lpop/Xw;

    iput p2, p0, Lio/nn/lpop/Zw$e;->c:I

    iput p3, p0, Lio/nn/lpop/Zw$e;->b:I

    iput-object p4, p0, Lio/nn/lpop/Zw$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Zw$e;->c:I

    return v0
.end method

.method public b()Lio/nn/lpop/Xw;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Zw$e;->a:Lio/nn/lpop/Xw;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Zw$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Zw$e;->b:I

    return v0
.end method
