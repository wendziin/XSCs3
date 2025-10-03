# classes.dex

.class public final Lio/nn/lpop/Js$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Js$d;->a:[B

    iput-object p2, p0, Lio/nn/lpop/Js$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Js$d;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Js$d;->b:Ljava/lang/String;

    return-object v0
.end method
