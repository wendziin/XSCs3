# classes.dex

.class public abstract Lio/nn/lpop/w50;
.super Lio/nn/lpop/Mz;
.source "SourceFile"


# static fields
.field private static final zza:Lio/nn/lpop/W2$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nn/lpop/W2$g;"
        }
    .end annotation
.end field

.field private static final zzb:Lio/nn/lpop/W2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nn/lpop/W2$a;"
        }
    .end annotation
.end field

.field private static final zzc:Lio/nn/lpop/W2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nn/lpop/W2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/W2$g;

    invoke-direct {v0}, Lio/nn/lpop/W2$g;-><init>()V

    sput-object v0, Lio/nn/lpop/w50;->zza:Lio/nn/lpop/W2$g;

    new-instance v1, Lio/nn/lpop/On0;

    invoke-direct {v1}, Lio/nn/lpop/On0;-><init>()V

    sput-object v1, Lio/nn/lpop/w50;->zzb:Lio/nn/lpop/W2$a;

    new-instance v2, Lio/nn/lpop/W2;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lio/nn/lpop/W2;-><init>(Ljava/lang/String;Lio/nn/lpop/W2$a;Lio/nn/lpop/W2$g;)V

    sput-object v2, Lio/nn/lpop/w50;->zzc:Lio/nn/lpop/W2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/w50;->zzc:Lio/nn/lpop/W2;

    sget-object v1, Lio/nn/lpop/W2$d;->g:Lio/nn/lpop/W2$d$a;

    sget-object v2, Lio/nn/lpop/Mz$a;->c:Lio/nn/lpop/Mz$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/nn/lpop/Mz;-><init>(Landroid/app/Activity;Lio/nn/lpop/W2;Lio/nn/lpop/W2$d;Lio/nn/lpop/Mz$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/w50;->zzc:Lio/nn/lpop/W2;

    sget-object v1, Lio/nn/lpop/W2$d;->g:Lio/nn/lpop/W2$d$a;

    sget-object v2, Lio/nn/lpop/Mz$a;->c:Lio/nn/lpop/Mz$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/nn/lpop/Mz;-><init>(Landroid/content/Context;Lio/nn/lpop/W2;Lio/nn/lpop/W2$d;Lio/nn/lpop/Mz$a;)V

    return-void
.end method


# virtual methods
.method public abstract startSmsRetriever()Lcom/google/android/gms/tasks/Task;
.end method
