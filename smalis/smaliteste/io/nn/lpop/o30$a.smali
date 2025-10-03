# classes.dex

.class final synthetic Lio/nn/lpop/o30$a;
.super Lio/nn/lpop/Gy;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o30;-><init>(ZLio/nn/lpop/na0;Lio/nn/lpop/ey;ILio/nn/lpop/Zk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final o:Lio/nn/lpop/o30$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/o30$a;

    invoke-direct {v0}, Lio/nn/lpop/o30$a;-><init>()V

    sput-object v0, Lio/nn/lpop/o30$a;->o:Lio/nn/lpop/o30$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/util/UUID;

    const-string v3, "randomUUID"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Gy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/o30$a;->l()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/UUID;
    .registers 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
