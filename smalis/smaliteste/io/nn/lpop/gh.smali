# classes.dex

.class public abstract Lio/nn/lpop/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/nn/lpop/kw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 9

    invoke-virtual {p0}, Lio/nn/lpop/kw;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/kw;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/kw;->G()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    move-object v2, v3

    goto :goto_1d

    :cond_11
    invoke-virtual {p0}, Lio/nn/lpop/kw;->G()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "CredentialUtils"

    if-eqz v4, :cond_45

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "User (accountType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has no email or phone number, cannot build credential."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_45
    if-nez p1, :cond_4f

    if-nez p2, :cond_4f

    const-string p0, "User has no accountType or password, cannot build credential."

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_4f
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object v0, v1

    :cond_58
    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/kw;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->e(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    goto :goto_74

    :cond_71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    :goto_74
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/nn/lpop/kw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/gh;->a(Lio/nn/lpop/kw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to build credential"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
