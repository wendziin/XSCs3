# classes.dex

.class public Lio/nn/lpop/mb;
.super Lio/nn/lpop/W8;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    sget-object v1, Lio/nn/lpop/JF;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/nn/lpop/mb;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/W8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    sget-object v0, Lio/nn/lpop/mb;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected c(Lio/nn/lpop/S8;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/Fb0;->b(Lio/nn/lpop/S8;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lio/nn/lpop/mb;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const v0, -0x23bf86f2

    return v0
.end method
