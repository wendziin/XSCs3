# classes.dex

.class public final Lio/nn/lpop/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lio/nn/lpop/cI;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/i70;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/cI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/cI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/an0;->c:Lio/nn/lpop/cI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/an0;->a:Ljava/lang/String;

    new-instance p1, Lio/nn/lpop/i70;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/nn/lpop/i70;-><init>(Lio/nn/lpop/Uz;)V

    iput-object p1, p0, Lio/nn/lpop/an0;->b:Lio/nn/lpop/i70;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/nn/lpop/bS;
    .registers 2

    if-nez p0, :cond_e

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/dS;->a(Lio/nn/lpop/g00;Lio/nn/lpop/Uz;)Lio/nn/lpop/bS;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, Lio/nn/lpop/an0;

    invoke-direct {v0, p0}, Lio/nn/lpop/an0;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v0, Lio/nn/lpop/an0;->b:Lio/nn/lpop/i70;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lio/nn/lpop/an0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://accounts.google.com/o/oauth2/revoke?token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_33

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    goto :goto_3c

    :cond_33
    sget-object v3, Lio/nn/lpop/an0;->c:Lio/nn/lpop/cI;

    const-string v4, "Unable to revoke access!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lio/nn/lpop/cI;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3c
    sget-object v3, Lio/nn/lpop/an0;->c:Lio/nn/lpop/cI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lio/nn/lpop/cI;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_54} :catch_57
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_54} :catch_55

    goto :goto_84

    :catch_55
    move-exception v2

    goto :goto_59

    :catch_57
    move-exception v2

    goto :goto_6f

    :goto_59
    sget-object v3, Lio/nn/lpop/an0;->c:Lio/nn/lpop/cI;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lio/nn/lpop/cI;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    :goto_6f
    sget-object v3, Lio/nn/lpop/an0;->c:Lio/nn/lpop/cI;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lio/nn/lpop/cI;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_84
    iget-object v1, p0, Lio/nn/lpop/an0;->b:Lio/nn/lpop/i70;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lio/nn/lpop/g00;)V

    return-void
.end method
