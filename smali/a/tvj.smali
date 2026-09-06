.class public final La/tvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La/f850;

.field public static final g:La/f850;

.field public static final h:La/f850;

.field public static final i:La/f850;

.field public static final j:La/a0i;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:La/bl7;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:La/uj9;

.field public final d:Ljava/util/ArrayList;

.field public final e:La/aot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, La/q8i;->c:La/q8i;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/f850;->a(Ljava/lang/Object;Ljava/lang/String;)La/f850;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/tvj;->f:La/f850;

    .line 10
    .line 11
    new-instance v0, La/f850;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, La/f850;->e:La/py20;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, La/f850;-><init>(Ljava/lang/String;Ljava/lang/Object;La/e850;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/tvj;->g:La/f850;

    .line 22
    .line 23
    sget-object v0, La/rvj;->b:La/rvj;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, La/f850;->a(Ljava/lang/Object;Ljava/lang/String;)La/f850;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, La/tvj;->h:La/f850;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, La/f850;->a(Ljava/lang/Object;Ljava/lang/String;)La/f850;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La/tvj;->i:La/f850;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, La/a0i;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, La/tvj;->j:La/a0i;

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, La/tvj;->k:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;La/bl7;La/uj9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/aot;->a()La/aot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La/tvj;->e:La/aot;

    .line 9
    .line 10
    iput-object p1, p0, La/tvj;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/tvj;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La/tvj;->a:La/bl7;

    .line 23
    .line 24
    invoke-static {p4, p1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, La/tvj;->c:La/uj9;

    .line 28
    .line 29
    return-void
.end method

.method public static c(La/rxu;Landroid/graphics/BitmapFactory$Options;La/svj;La/bl7;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, La/svj;->m()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, La/rxu;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, La/lfo0;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, La/rxu;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v7, ", outHeight: "

    .line 38
    .line 39
    const-string v8, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v1, v2, v6, v7, v8}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, La/tvj;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {p3, v0}, La/bl7;->b(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, La/tvj;->c(La/rxu;Landroid/graphics/BitmapFactory$Options;La/svj;La/bl7;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, La/lfo0;->d:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_1
    :try_start_3
    throw v5

    .line 102
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, La/lfo0;->d:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, La/z0j;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, La/z0j;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La/z0j;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(La/rxu;IILa/e950;La/svj;)La/dl7;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, La/tvj;->c:La/uj9;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, La/uj9;->g(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, La/tvj;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, La/tvj;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, La/tvj;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, La/tvj;->f:La/f850;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, La/q8i;

    .line 54
    .line 55
    sget-object v2, La/tvj;->g:La/f850;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, La/dk80;

    .line 63
    .line 64
    sget-object v2, La/rvj;->g:La/f850;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, La/rvj;

    .line 72
    .line 73
    sget-object v2, La/tvj;->h:La/f850;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, La/tvj;->i:La/f850;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, La/tvj;->b(La/rxu;Landroid/graphics/BitmapFactory$Options;La/rvj;La/q8i;La/dk80;ZIIZLa/svj;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, La/tvj;->a:La/bl7;

    .line 123
    .line 124
    invoke-static {v2, v0}, La/dl7;->b(La/bl7;Landroid/graphics/Bitmap;)La/dl7;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, La/tvj;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, La/tvj;->c:La/uj9;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, La/uj9;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, La/tvj;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, La/tvj;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, La/tvj;->c:La/uj9;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, La/uj9;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(La/rxu;Landroid/graphics/BitmapFactory$Options;La/rvj;La/q8i;La/dk80;ZIIZLa/svj;)Landroid/graphics/Bitmap;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    sget v9, La/emy;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v12, v1, La/tvj;->a:La/bl7;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v12}, La/tvj;->c(La/rxu;Landroid/graphics/BitmapFactory$Options;La/svj;La/bl7;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    filled-new-array {v14, v15}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v15, v14, v13

    .line 41
    .line 42
    aget v14, v14, v11

    .line 43
    .line 44
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    if-eq v15, v11, :cond_1

    .line 48
    .line 49
    if-ne v14, v11, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v11, p6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-interface {v2}, La/rxu;->i()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    move-wide/from16 v17, v9

    .line 61
    .line 62
    const/16 v9, 0x5a

    .line 63
    .line 64
    packed-switch v16, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    const/16 v10, 0x10e

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    move v10, v9

    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    const/16 v19, 0xb4

    .line 75
    .line 76
    move/from16 v10, v19

    .line 77
    .line 78
    :goto_2
    packed-switch v16, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    :goto_3
    move-object/from16 v19, v13

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_3
    const/16 v20, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    if-ne v6, v13, :cond_4

    .line 92
    .line 93
    if-eq v10, v9, :cond_3

    .line 94
    .line 95
    const/16 v9, 0x10e

    .line 96
    .line 97
    if-ne v10, v9, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move/from16 v22, v15

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    const/16 v9, 0x10e

    .line 104
    .line 105
    :goto_5
    move/from16 v22, v14

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    const/16 v9, 0x10e

    .line 109
    .line 110
    move/from16 v22, v6

    .line 111
    .line 112
    :goto_6
    if-ne v7, v13, :cond_7

    .line 113
    .line 114
    const/16 v13, 0x5a

    .line 115
    .line 116
    if-eq v10, v13, :cond_6

    .line 117
    .line 118
    if-ne v10, v9, :cond_5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    move v9, v14

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    :goto_7
    move v9, v15

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    move v9, v7

    .line 126
    :goto_8
    invoke-interface {v2}, La/rxu;->j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const-string v7, ", target density: "

    .line 133
    .line 134
    const-string v6, ", density: "

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const-string v5, "x"

    .line 139
    .line 140
    const-string v4, "Downsampler"

    .line 141
    .line 142
    move/from16 v25, v11

    .line 143
    .line 144
    const-string v11, "]"

    .line 145
    .line 146
    if-lez v15, :cond_8

    .line 147
    .line 148
    if-gtz v14, :cond_9

    .line 149
    .line 150
    :cond_8
    move-object v0, v7

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v0

    .line 153
    move-object v0, v11

    .line 154
    move-object/from16 v28, v12

    .line 155
    .line 156
    move/from16 v1, v22

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :cond_9
    const/16 v1, 0x5a

    .line 162
    .line 163
    if-eq v10, v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0x10e

    .line 166
    .line 167
    if-ne v10, v1, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move-object/from16 v21, v6

    .line 171
    .line 172
    move-object/from16 p6, v11

    .line 173
    .line 174
    move v6, v14

    .line 175
    move v11, v15

    .line 176
    :goto_9
    move/from16 v1, v22

    .line 177
    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    :goto_a
    move-object/from16 v21, v6

    .line 182
    .line 183
    move-object/from16 p6, v11

    .line 184
    .line 185
    move v11, v14

    .line 186
    move v6, v15

    .line 187
    goto :goto_9

    .line 188
    :goto_b
    invoke-virtual {v0, v11, v6, v1, v9}, La/rvj;->b(IIII)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    cmpg-float v26, v7, v26

    .line 195
    .line 196
    if-lez v26, :cond_1b

    .line 197
    .line 198
    move/from16 v26, v7

    .line 199
    .line 200
    invoke-virtual {v0, v11, v6, v1, v9}, La/rvj;->a(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_1a

    .line 205
    .line 206
    move/from16 v27, v10

    .line 207
    .line 208
    int-to-float v10, v11

    .line 209
    move/from16 p6, v10

    .line 210
    .line 211
    mul-float v10, v26, p6

    .line 212
    .line 213
    move/from16 v28, v11

    .line 214
    .line 215
    float-to-double v10, v10

    .line 216
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    add-double v10, v10, v29

    .line 219
    .line 220
    double-to-int v10, v10

    .line 221
    int-to-float v11, v6

    .line 222
    move/from16 v31, v6

    .line 223
    .line 224
    mul-float v6, v26, v11

    .line 225
    .line 226
    move/from16 v32, v10

    .line 227
    .line 228
    move/from16 v33, v11

    .line 229
    .line 230
    float-to-double v10, v6

    .line 231
    add-double v10, v10, v29

    .line 232
    .line 233
    double-to-int v6, v10

    .line 234
    div-int v11, v28, v32

    .line 235
    .line 236
    div-int v6, v31, v6

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    if-ne v7, v10, :cond_c

    .line 240
    .line 241
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_c
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ne v7, v10, :cond_d

    .line 259
    .line 260
    int-to-float v7, v6

    .line 261
    div-float v10, v24, v26

    .line 262
    .line 263
    cmpg-float v7, v7, v10

    .line 264
    .line 265
    if-gez v7, :cond_d

    .line 266
    .line 267
    shl-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    :cond_d
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 270
    .line 271
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 272
    .line 273
    if-ne v13, v7, :cond_e

    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    int-to-float v7, v7

    .line 282
    div-float v10, p6, v7

    .line 283
    .line 284
    float-to-double v10, v10

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    double-to-int v10, v10

    .line 290
    div-float v11, v33, v7

    .line 291
    .line 292
    move v7, v10

    .line 293
    float-to-double v10, v11

    .line 294
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    double-to-int v10, v10

    .line 299
    div-int/lit8 v11, v6, 0x8

    .line 300
    .line 301
    if-lez v11, :cond_14

    .line 302
    .line 303
    div-int/2addr v7, v11

    .line 304
    div-int/2addr v10, v11

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 307
    .line 308
    if-eq v13, v7, :cond_13

    .line 309
    .line 310
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 311
    .line 312
    if-ne v13, v7, :cond_f

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_f
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    int-to-float v7, v6

    .line 322
    div-float v10, p6, v7

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    div-float v11, v33, v7

    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    goto :goto_10

    .line 335
    :cond_10
    rem-int v11, v28, v6

    .line 336
    .line 337
    if-nez v11, :cond_11

    .line 338
    .line 339
    rem-int v7, v31, v6

    .line 340
    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    :cond_11
    const/4 v10, 0x1

    .line 344
    goto :goto_d

    .line 345
    :cond_12
    div-int v10, v28, v6

    .line 346
    .line 347
    div-int v7, v31, v6

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :goto_d
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 351
    .line 352
    invoke-static {v2, v3, v8, v12}, La/tvj;->c(La/rxu;Landroid/graphics/BitmapFactory$Options;La/svj;La/bl7;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 357
    .line 358
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 359
    .line 360
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 361
    .line 362
    filled-new-array {v11, v13}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    aget v13, v11, v7

    .line 367
    .line 368
    aget v7, v11, v10

    .line 369
    .line 370
    move v10, v13

    .line 371
    goto :goto_10

    .line 372
    :cond_13
    :goto_e
    int-to-float v7, v6

    .line 373
    div-float v10, p6, v7

    .line 374
    .line 375
    float-to-double v10, v10

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    double-to-int v10, v10

    .line 381
    div-float v11, v33, v7

    .line 382
    .line 383
    move v7, v10

    .line 384
    float-to-double v10, v11

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    double-to-int v10, v10

    .line 390
    :cond_14
    :goto_f
    move/from16 v39, v10

    .line 391
    .line 392
    move v10, v7

    .line 393
    move/from16 v7, v39

    .line 394
    .line 395
    :goto_10
    invoke-virtual {v0, v10, v7, v1, v9}, La/rvj;->b(IIII)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    move-object/from16 v28, v12

    .line 400
    .line 401
    float-to-double v11, v0

    .line 402
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    cmpg-double v0, v11, v31

    .line 405
    .line 406
    if-gtz v0, :cond_15

    .line 407
    .line 408
    move-wide/from16 v33, v11

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_15
    div-double v33, v31, v11

    .line 412
    .line 413
    :goto_11
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    mul-double v33, v33, v35

    .line 419
    .line 420
    move-wide/from16 v37, v11

    .line 421
    .line 422
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    long-to-int v11, v11

    .line 427
    int-to-double v12, v11

    .line 428
    mul-double v12, v12, v37

    .line 429
    .line 430
    add-double v12, v12, v29

    .line 431
    .line 432
    double-to-int v12, v12

    .line 433
    int-to-float v13, v12

    .line 434
    int-to-float v11, v11

    .line 435
    div-float/2addr v13, v11

    .line 436
    move v11, v6

    .line 437
    move/from16 v33, v7

    .line 438
    .line 439
    float-to-double v6, v13

    .line 440
    div-double v6, v37, v6

    .line 441
    .line 442
    int-to-double v12, v12

    .line 443
    mul-double/2addr v6, v12

    .line 444
    add-double v6, v6, v29

    .line 445
    .line 446
    double-to-int v6, v6

    .line 447
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 448
    .line 449
    if-gtz v0, :cond_16

    .line 450
    .line 451
    move-wide/from16 v31, v37

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_16
    div-double v31, v31, v37

    .line 455
    .line 456
    :goto_12
    mul-double v31, v31, v35

    .line 457
    .line 458
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    long-to-int v0, v6

    .line 463
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 464
    .line 465
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 466
    .line 467
    if-lez v6, :cond_17

    .line 468
    .line 469
    if-lez v0, :cond_17

    .line 470
    .line 471
    if-eq v6, v0, :cond_17

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 475
    .line 476
    :goto_13
    const/4 v6, 0x2

    .line 477
    goto :goto_14

    .line 478
    :cond_17
    const/4 v7, 0x0

    .line 479
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 480
    .line 481
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    const-string v0, "Calculate scaling, source: ["

    .line 491
    .line 492
    const-string v6, "], degreesToRotate: "

    .line 493
    .line 494
    invoke-static {v15, v14, v0, v5, v6}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v6, ", target: ["

    .line 499
    .line 500
    move/from16 v7, v27

    .line 501
    .line 502
    invoke-static {v0, v7, v6, v1, v5}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v6, "], power of two scaled: ["

    .line 506
    .line 507
    invoke-static {v0, v9, v6, v10, v5}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move/from16 v7, v33

    .line 511
    .line 512
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v6, "], exact scale factor: "

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move/from16 v6, v26

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v6, ", power of 2 sample size: "

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v6, ", adjusted scale factor: "

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-wide/from16 v6, v37

    .line 539
    .line 540
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-object/from16 v6, v22

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v7, v21

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 559
    .line 560
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :cond_18
    :goto_15
    move-object/from16 v10, p0

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_19
    move-object/from16 v7, v21

    .line 574
    .line 575
    move-object/from16 v6, v22

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    const-string v0, "Cannot round with null rounding"

    .line 579
    .line 580
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v23

    .line 584
    :cond_1b
    move v6, v7

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "Cannot scale with factor: "

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v3, " from: "

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, ", source: ["

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "], target: ["

    .line 609
    .line 610
    invoke-static {v2, v15, v5, v14, v0}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, p6

    .line 614
    .line 615
    invoke-static {v2, v1, v5, v9, v0}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v23

    .line 623
    :goto_16
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_18

    .line 628
    .line 629
    new-instance v10, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v11, "Unable to determine dimensions for: "

    .line 632
    .line 633
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v11, " with target ["

    .line 640
    .line 641
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :goto_17
    iget-object v0, v10, La/tvj;->e:La/aot;

    .line 665
    .line 666
    move/from16 v12, v20

    .line 667
    .line 668
    move/from16 v11, v25

    .line 669
    .line 670
    invoke-virtual {v0, v1, v9, v11, v12}, La/aot;->c(IIZZ)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1c

    .line 675
    .line 676
    invoke-static {}, La/a7;->A()Landroid/graphics/Bitmap$Config;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_1c
    const/4 v11, 0x0

    .line 687
    :goto_18
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_1d
    sget-object v0, La/q8i;->a:La/q8i;

    .line 691
    .line 692
    move-object/from16 v12, p4

    .line 693
    .line 694
    if-eq v12, v0, :cond_20

    .line 695
    .line 696
    :try_start_0
    invoke-interface {v2}, La/rxu;->j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 701
    .line 702
    .line 703
    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_19

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const/4 v13, 0x3

    .line 707
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_1e

    .line 712
    .line 713
    new-instance v13, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v11, "Cannot determine whether the image has alpha or not from header, format "

    .line 716
    .line 717
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    .line 729
    .line 730
    :cond_1e
    const/4 v13, 0x0

    .line 731
    :goto_19
    if-eqz v13, :cond_1f

    .line 732
    .line 733
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 737
    .line 738
    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 741
    .line 742
    if-ne v0, v11, :cond_21

    .line 743
    .line 744
    const/4 v11, 0x1

    .line 745
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 749
    .line 750
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 751
    .line 752
    :cond_21
    :goto_1b
    if-ltz v15, :cond_22

    .line 753
    .line 754
    if-ltz v14, :cond_22

    .line 755
    .line 756
    if-eqz p9, :cond_22

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 760
    .line 761
    if-lez v0, :cond_23

    .line 762
    .line 763
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 764
    .line 765
    if-lez v1, :cond_23

    .line 766
    .line 767
    if-eq v0, v1, :cond_23

    .line 768
    .line 769
    int-to-float v0, v0

    .line 770
    int-to-float v1, v1

    .line 771
    div-float/2addr v0, v1

    .line 772
    goto :goto_1c

    .line 773
    :cond_23
    move/from16 v0, v24

    .line 774
    .line 775
    :goto_1c
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 776
    .line 777
    int-to-float v9, v15

    .line 778
    int-to-float v11, v1

    .line 779
    div-float/2addr v9, v11

    .line 780
    float-to-double v12, v9

    .line 781
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v12

    .line 785
    double-to-int v9, v12

    .line 786
    int-to-float v12, v14

    .line 787
    div-float/2addr v12, v11

    .line 788
    float-to-double v11, v12

    .line 789
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    double-to-int v11, v11

    .line 794
    int-to-float v9, v9

    .line 795
    mul-float/2addr v9, v0

    .line 796
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    int-to-float v11, v11

    .line 801
    mul-float/2addr v11, v0

    .line 802
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    const/4 v12, 0x2

    .line 807
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_24

    .line 812
    .line 813
    const-string v12, "Calculated target ["

    .line 814
    .line 815
    const-string v13, "] for source ["

    .line 816
    .line 817
    invoke-static {v9, v11, v12, v5, v13}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    const-string v13, "], sampleSize: "

    .line 822
    .line 823
    invoke-static {v12, v15, v5, v14, v13}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, ", targetDensity: "

    .line 830
    .line 831
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 835
    .line 836
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 843
    .line 844
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, ", density multiplier: "

    .line 848
    .line 849
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    :cond_24
    move v1, v9

    .line 863
    move v9, v11

    .line 864
    :goto_1d
    const/16 v0, 0x1a

    .line 865
    .line 866
    if-lez v1, :cond_28

    .line 867
    .line 868
    if-lez v9, :cond_28

    .line 869
    .line 870
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    if-lt v11, v0, :cond_26

    .line 873
    .line 874
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 875
    .line 876
    invoke-static {}, La/a7;->A()Landroid/graphics/Bitmap$Config;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    if-ne v11, v12, :cond_25

    .line 881
    .line 882
    goto :goto_1f

    .line 883
    :cond_25
    invoke-static {v3}, La/p24;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    goto :goto_1e

    .line 888
    :cond_26
    move-object/from16 v11, v23

    .line 889
    .line 890
    :goto_1e
    if-nez v11, :cond_27

    .line 891
    .line 892
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 893
    .line 894
    :cond_27
    move-object/from16 v12, v28

    .line 895
    .line 896
    invoke-interface {v12, v1, v9, v11}, La/bl7;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 901
    .line 902
    goto :goto_20

    .line 903
    :cond_28
    :goto_1f
    move-object/from16 v12, v28

    .line 904
    .line 905
    :goto_20
    if-eqz p5, :cond_2b

    .line 906
    .line 907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 908
    .line 909
    const/16 v9, 0x1c

    .line 910
    .line 911
    if-lt v1, v9, :cond_2a

    .line 912
    .line 913
    sget-object v0, La/dk80;->a:La/dk80;

    .line 914
    .line 915
    move-object/from16 v1, p5

    .line 916
    .line 917
    if-ne v1, v0, :cond_29

    .line 918
    .line 919
    invoke-static {v3}, La/z0j;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_29

    .line 924
    .line 925
    invoke-static {v3}, La/z0j;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, La/o49;->z(Landroid/graphics/ColorSpace;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_29

    .line 934
    .line 935
    invoke-static {}, La/o49;->e()Landroid/graphics/ColorSpace$Named;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto :goto_21

    .line 940
    :cond_29
    invoke-static {}, La/o49;->C()Landroid/graphics/ColorSpace$Named;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_21
    invoke-static {v0}, La/o49;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v3, v0}, La/p24;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 949
    .line 950
    .line 951
    goto :goto_22

    .line 952
    :cond_2a
    if-lt v1, v0, :cond_2b

    .line 953
    .line 954
    invoke-static {}, La/o49;->C()Landroid/graphics/ColorSpace$Named;

    .line 955
    .line 956
    .line 957
    invoke-static {}, La/o49;->f()Landroid/graphics/ColorSpace;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v3, v0}, La/p24;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 962
    .line 963
    .line 964
    :cond_2b
    :goto_22
    invoke-static {v2, v3, v8, v12}, La/tvj;->c(La/rxu;Landroid/graphics/BitmapFactory$Options;La/svj;La/bl7;)Landroid/graphics/Bitmap;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v8, v12, v0}, La/svj;->h(La/bl7;Landroid/graphics/Bitmap;)V

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x2

    .line 972
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_2c

    .line 977
    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v2, "Decoded "

    .line 981
    .line 982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, La/tvj;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v2, " from ["

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v2, "] "

    .line 1004
    .line 1005
    const-string v8, " with inBitmap "

    .line 1006
    .line 1007
    move-object/from16 v9, v19

    .line 1008
    .line 1009
    invoke-static {v1, v14, v2, v9, v8}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1013
    .line 1014
    invoke-static {v2}, La/tvj;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v2, " for ["

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move/from16 v2, p7

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    move/from16 v2, p8

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v2, "], sample size: "

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v2, ", thread: "

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v2, ", duration: "

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v17 .. v18}, La/emy;->a(J)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1101
    .line 1102
    iget-object v1, v10, La/tvj;->b:Landroid/util/DisplayMetrics;

    .line 1103
    .line 1104
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1107
    .line 1108
    .line 1109
    packed-switch v16, :pswitch_data_2

    .line 1110
    .line 1111
    .line 1112
    move-object v1, v0

    .line 1113
    goto :goto_24

    .line 1114
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1115
    .line 1116
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    const/high16 v2, 0x43340000    # 180.0f

    .line 1120
    .line 1121
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1122
    .line 1123
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1124
    .line 1125
    const/high16 v5, -0x40800000    # -1.0f

    .line 1126
    .line 1127
    packed-switch v16, :pswitch_data_3

    .line 1128
    .line 1129
    .line 1130
    goto :goto_23

    .line 1131
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1136
    .line 1137
    .line 1138
    move/from16 v4, v24

    .line 1139
    .line 1140
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :pswitch_8
    move/from16 v4, v24

    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :pswitch_9
    move/from16 v4, v24

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :pswitch_b
    move/from16 v4, v24

    .line 1171
    .line 1172
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1173
    .line 1174
    .line 1175
    :goto_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    const/4 v4, 0x1

    .line 1184
    const/4 v5, 0x0

    .line 1185
    const/4 v6, 0x0

    .line 1186
    move-object/from16 p0, v0

    .line 1187
    .line 1188
    move-object/from16 p5, v1

    .line 1189
    .line 1190
    move/from16 p3, v2

    .line 1191
    .line 1192
    move/from16 p4, v3

    .line 1193
    .line 1194
    move/from16 p6, v4

    .line 1195
    .line 1196
    move/from16 p1, v5

    .line 1197
    .line 1198
    move/from16 p2, v6

    .line 1199
    .line 1200
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    move-object/from16 v1, p0

    .line 1205
    .line 1206
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_2d

    .line 1211
    .line 1212
    invoke-interface {v12, v1}, La/bl7;->b(Landroid/graphics/Bitmap;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2d
    move-object/from16 v23, v0

    .line 1216
    .line 1217
    :cond_2e
    return-object v23

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
