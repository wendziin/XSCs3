# classes.dex

.class public final Lio/nn/lpop/yB$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/yB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lio/nn/lpop/ix;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/nn/lpop/ix;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yB$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lio/nn/lpop/yB$a;->b:Lio/nn/lpop/ix;

    iput-object p3, p0, Lio/nn/lpop/yB$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/yB$a;->d:Ljava/lang/String;

    return-void
.end method
