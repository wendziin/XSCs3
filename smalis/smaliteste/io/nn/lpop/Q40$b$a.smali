# classes.dex

.class public final Lio/nn/lpop/Q40$b$a;
.super Lio/nn/lpop/Q40$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Q40$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/M60;


# direct methods
.method public constructor <init>(Lio/nn/lpop/M60;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/Q40$b;-><init>(Lio/nn/lpop/Zk;)V

    iput-object p1, p0, Lio/nn/lpop/Q40$b$a;->a:Lio/nn/lpop/M60;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/M60;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Q40$b$a;->a:Lio/nn/lpop/M60;

    return-object v0
.end method
