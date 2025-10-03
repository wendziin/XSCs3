# classes.dex

.class public final Lio/nn/lpop/Zw$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:[Lio/nn/lpop/Zw$d;


# direct methods
.method public constructor <init>([Lio/nn/lpop/Zw$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zw$c;->a:[Lio/nn/lpop/Zw$d;

    return-void
.end method


# virtual methods
.method public a()[Lio/nn/lpop/Zw$d;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Zw$c;->a:[Lio/nn/lpop/Zw$d;

    return-object v0
.end method
