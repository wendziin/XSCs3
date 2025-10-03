# classes.dex

.class public final Lio/nn/lpop/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/vc$a;
    }
.end annotation


# static fields
.field private static final e:Lio/nn/lpop/vc;


# instance fields
.field private final a:Lio/nn/lpop/ra0;

.field private final b:Ljava/util/List;

.field private final c:Lio/nn/lpop/Gz;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/vc$a;

    invoke-direct {v0}, Lio/nn/lpop/vc$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/vc$a;->b()Lio/nn/lpop/vc;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/vc;->e:Lio/nn/lpop/vc;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ra0;Ljava/util/List;Lio/nn/lpop/Gz;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/vc;->a:Lio/nn/lpop/ra0;

    iput-object p2, p0, Lio/nn/lpop/vc;->b:Ljava/util/List;

    iput-object p3, p0, Lio/nn/lpop/vc;->c:Lio/nn/lpop/Gz;

    iput-object p4, p0, Lio/nn/lpop/vc;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lio/nn/lpop/vc$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/vc$a;

    invoke-direct {v0}, Lio/nn/lpop/vc$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/vc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/nn/lpop/Gz;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/vc;->c:Lio/nn/lpop/Gz;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/vc;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lio/nn/lpop/ra0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/vc;->a:Lio/nn/lpop/ra0;

    return-object v0
.end method

.method public f()[B
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/lV;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
