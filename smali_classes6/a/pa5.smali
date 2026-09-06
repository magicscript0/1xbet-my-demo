.class public final La/pa5;
.super La/el7;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pa5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pa5;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, La/ffw;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "blur_background transformation"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/pa5;->c:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/pa5;->c:[B

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(La/bl7;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, La/pa5;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, La/pa5;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, p2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0, p4, p3}, La/pa5;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    div-float/2addr p0, p4

    .line 78
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    int-to-float p4, p4

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr p4, v1

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, p4

    .line 95
    mul-float/2addr p0, v1

    .line 96
    float-to-int p4, v1

    .line 97
    float-to-int v2, p0

    .line 98
    invoke-static {p2, p4, v2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    sub-float/2addr p2, v1

    .line 111
    const/high16 p4, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr p2, p4

    .line 114
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    sub-float/2addr v1, p0

    .line 120
    div-float/2addr v1, p4

    .line 121
    sget-object p0, La/pa5;->d:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_3
    new-instance p4, Landroid/graphics/Canvas;

    .line 125
    .line 126
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object p3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1

    .line 148
    :goto_1
    monitor-exit v1

    .line 149
    throw p0
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
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41c80000    # 25.0f

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    move-object v2, p0

    .line 69
    :goto_0
    move-object p0, p2

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p2

    .line 72
    move-object v1, p0

    .line 73
    :goto_1
    move-object v2, v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_3
    move-exception p2

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_4
    move-exception p1

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, v0

    .line 82
    move-object v2, v1

    .line 83
    move-object p0, p1

    .line 84
    move-object p1, v2

    .line 85
    :goto_2
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 103
    .line 104
    .line 105
    :cond_3
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/pa5;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x2fcef59d

    .line 2
    .line 3
    .line 4
    return p0
.end method
