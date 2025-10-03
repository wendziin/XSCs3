# classes.dex

.class Lio/nn/lpop/ff$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/aQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ff;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/nn/lpop/aQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ff;


# direct methods
.method constructor <init>(Lio/nn/lpop/ff;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ff$b;->a:Lio/nn/lpop/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
