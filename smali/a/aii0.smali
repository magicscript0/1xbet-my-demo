.class public final La/aii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d9i;


# instance fields
.field public final a:La/nue0;


# direct methods
.method public constructor <init>(La/nue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aii0;->a:La/nue0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/syg0;La/g950;)La/e9i;
    .locals 6

    .line 1
    invoke-static {p2}, La/hyu;->b(La/g950;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, La/g950;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, La/a7;->A()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v0, v2, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, La/syg0;->a:La/kyu;

    .line 19
    .line 20
    invoke-interface {v0}, La/kyu;->getFileSystem()La/x7o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, La/x7o;->a:La/sbw;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, La/kyu;->R0()La/v060;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, La/v060;->toFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, La/op80;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, La/kyu;->getMetadata()La/pvg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, La/fy3;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, La/fy3;

    .line 56
    .line 57
    iget-object v0, v0, La/fy3;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, La/op80;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, v0, La/x6d;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v2, v4, :cond_3

    .line 73
    .line 74
    :try_start_0
    check-cast v0, La/x6d;

    .line 75
    .line 76
    iget-object v0, v0, La/x6d;->a:Landroid/content/res/AssetFileDescriptor;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 87
    .line 88
    invoke-static {v1, v4, v5, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 89
    .line 90
    .line 91
    new-instance v1, La/iic;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v1, v0, v2}, La/iic;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, La/io20;->d(La/iic;)Landroid/graphics/ImageDecoder$Source;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v2, v0, La/kjc0;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, La/kjc0;

    .line 108
    .line 109
    iget-object v4, v2, La/kjc0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, v2, La/kjc0;->b:I

    .line 126
    .line 127
    invoke-static {v0, v1}, La/op80;->d(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v1, v0, La/jj8;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast v0, La/jj8;

    .line 137
    .line 138
    iget-object v0, v0, La/jj8;->a:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-static {v0}, La/op80;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    :cond_5
    move-object v0, v3

    .line 146
    :goto_0
    if-nez v0, :cond_7

    .line 147
    .line 148
    :cond_6
    return-object v3

    .line 149
    :cond_7
    new-instance v1, La/rk7;

    .line 150
    .line 151
    iget-object p1, p1, La/syg0;->a:La/kyu;

    .line 152
    .line 153
    iget-object p0, p0, La/aii0;->a:La/nue0;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1, p2, p0}, La/rk7;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;La/g950;La/nue0;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
