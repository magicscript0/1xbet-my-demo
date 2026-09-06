.class public final La/n5d0;
.super La/el7;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Rotate"

    .line 2
    .line 3
    sget-object v1, La/ffw;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/n5d0;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object p0, La/n5d0;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(La/bl7;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object p0, La/lfo0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x42b40000    # 90.0f

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p2

    .line 25
    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x6

    .line 37
    const-string p2, "TransformationUtils"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Exception when trying to orient image"

    .line 46
    .line 47
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/n5d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, La/ylp0;->V(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, -0x38a7c59c

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, La/ylp0;->V(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
