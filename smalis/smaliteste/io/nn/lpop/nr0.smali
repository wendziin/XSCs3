# classes.dex

.class public final Lio/nn/lpop/nr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lio/nn/lpop/nr0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/nr0;->a:Ljava/lang/String;

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>()V

    const-string v2, "GenericIdpKeyset"

    const-string v3, "com.google.firebase.auth.api.crypto.%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, p3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    const-string p1, "android-keystore://firebear_master_key_id.%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object p1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_34} :catch_35

    goto :goto_4c

    :catch_35
    move-exception p1

    goto :goto_38

    :catch_37
    move-exception p1

    :goto_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebearCryptoHelper"

    const-string p3, "Exception encountered during crypto setup:\n"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_4c
    iput-object p1, p0, Lio/nn/lpop/nr0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/nr0;
    .registers 4

    sget-object v0, Lio/nn/lpop/nr0;->c:Lio/nn/lpop/nr0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lio/nn/lpop/nr0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    new-instance v0, Lio/nn/lpop/nr0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/nn/lpop/nr0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lio/nn/lpop/nr0;->c:Lio/nn/lpop/nr0;

    :cond_14
    sget-object p0, Lio/nn/lpop/nr0;->c:Lio/nn/lpop/nr0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/nr0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    :try_start_5
    monitor-enter v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_6} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_6} :catch_2e

    :try_start_6
    iget-object v2, p0, Lio/nn/lpop/nr0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw p1
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_2e} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception p1

    goto :goto_31

    :catch_30
    move-exception p1

    :goto_31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception encountered while decrypting bytes:\n"

    const-string v2, "FirebearCryptoHelper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_45
    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/nr0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v2

    :try_start_16
    iget-object v3, p0, Lio/nn/lpop/nr0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    monitor-enter v3
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_19} :catch_37
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_35

    :try_start_19
    iget-object v4, p0, Lio/nn/lpop/nr0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_32

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    goto :goto_38

    :catch_37
    move-exception v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    const-string v3, "FirebearCryptoHelper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
