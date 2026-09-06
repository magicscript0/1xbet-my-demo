.class public final La/so7;
.super La/el7;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/so7;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "blur transformation"

    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(La/bl7;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    const p4, 0x3f0ccccd    # 0.55f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p3, p4

    .line 16
    float-to-int p3, p3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p4

    .line 23
    float-to-int v0, v0

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-interface {p1, p3, v0, v1}, La/bl7;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/so7;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, p2, v3, v3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, v0, p3}, La/so7;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p4

    .line 81
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    invoke-static {p1, p3}, La/dl7;->b(La/bl7;Landroid/graphics/Bitmap;)La/dl7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, La/dl7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p0

    .line 94
    check-cast p2, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    :cond_0
    return-object p2

    .line 97
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p2, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41c80000    # 25.0f

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    move-object v2, p0

    .line 68
    :goto_0
    move-object p0, p2

    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p2

    .line 71
    move-object v1, p0

    .line 72
    :goto_1
    move-object v2, v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_3
    move-exception p2

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, v1

    .line 82
    move-object p0, p1

    .line 83
    move-object p1, v2

    .line 84
    :goto_2
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p0
.end method
