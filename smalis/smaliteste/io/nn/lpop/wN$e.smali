# classes.dex

.class Lio/nn/lpop/wN$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/wN;

.field final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lio/nn/lpop/wN;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wN$e;->a:Lio/nn/lpop/wN;

    iput-object p2, p0, Lio/nn/lpop/wN$e;->b:[Ljava/lang/Object;

    return-void
.end method
