# classes.dex

.class public final Lio/nn/lpop/Zg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Zg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zg0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/Zg0$a;->b:[Ljava/lang/String;

    iput p3, p0, Lio/nn/lpop/Zg0$a;->c:I

    return-void
.end method
