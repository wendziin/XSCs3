# classes.dex

.class public final Lio/nn/lpop/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/I70;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lio/nn/lpop/WT;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/nn/lpop/bw;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/bw;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/bw;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/bw;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/bw;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/nn/lpop/bw;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/nn/lpop/bw;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/nn/lpop/bw;
    .registers 10

    new-instance v0, Lio/nn/lpop/E70;

    invoke-direct {v0, p0}, Lio/nn/lpop/E70;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lio/nn/lpop/E70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    new-instance p0, Lio/nn/lpop/bw;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lio/nn/lpop/E70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lio/nn/lpop/E70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lio/nn/lpop/E70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lio/nn/lpop/E70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lio/nn/lpop/E70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lio/nn/lpop/E70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lio/nn/lpop/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/bw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/bw;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lio/nn/lpop/bw;

    iget-object v0, p0, Lio/nn/lpop/bw;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/bw;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/bw;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/bw;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/bw;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/bw;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/bw;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/bw;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/bw;->e:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/bw;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/bw;->f:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/bw;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/bw;->g:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/bw;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nn/lpop/gQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method

.method public hashCode()I
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/bw;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/bw;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/bw;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/bw;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/bw;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/nn/lpop/bw;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/bw;->g:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/gQ;->d(Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lio/nn/lpop/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lio/nn/lpop/bw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lio/nn/lpop/bw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lio/nn/lpop/bw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lio/nn/lpop/bw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lio/nn/lpop/bw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/gQ$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
