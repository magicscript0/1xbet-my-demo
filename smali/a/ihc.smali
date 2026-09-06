.class public final La/ihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jtg0;
.implements La/ynt;
.implements La/a1t0;


# static fields
.field public static final c:La/ihc;

.field public static final d:La/ihc;

.field public static final e:La/ihc;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/ihc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/ihc;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/ihc;->c:La/ihc;

    .line 9
    .line 10
    new-instance v0, La/ihc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La/ihc;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/ihc;->d:La/ihc;

    .line 17
    .line 18
    new-instance v0, La/ihc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, La/ihc;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/ihc;->e:La/ihc;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La/ihc;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 192
    sget-object v1, La/o1j;->a:La/qga0;

    invoke-virtual {v1, v0}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    iput-boolean v0, p0, La/ihc;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 198
    iput p1, p0, La/ihc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/oi30;La/ni30;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/ihc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, La/ni30;->a:I

    .line 8
    .line 9
    iget-object p2, p2, La/ni30;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v4

    .line 22
    :goto_1
    invoke-static {v1}, La/d950;->E(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, La/r3a;

    .line 44
    .line 45
    invoke-direct {p2, v2, v1}, La/r3a;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, La/oi30;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    invoke-virtual {p2}, La/r3a;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v3, p0, La/ihc;->b:Z

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p2, v1}, La/r3a;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, La/r3a;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v6, p1, La/oi30;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_f

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iput-boolean v4, p0, La/ihc;->b:Z

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    if-eq v2, v0, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, La/r3a;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v5, v4

    .line 91
    :goto_3
    invoke-virtual {p2}, La/r3a;->n()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, La/oi30;->d:Z

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, La/r3a;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, La/oi30;->e:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, La/r3a;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, La/mi30;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    iget-boolean v6, p1, La/oi30;->c:Z

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    if-eq v2, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, La/r3a;->n()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, La/oi30;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, La/r3a;->o(I)V

    .line 130
    .line 131
    .line 132
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v0}, La/r3a;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v2, v0, :cond_b

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, La/r3a;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_6
    if-eqz p1, :cond_c

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_c
    iput-boolean v3, p0, La/ihc;->b:Z

    .line 159
    .line 160
    :goto_7
    return-void

    .line 161
    :cond_d
    new-instance p0, La/mi30;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_e
    new-instance p0, La/mi30;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    new-instance p0, La/mi30;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_10
    new-instance p0, La/mi30;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public constructor <init>(La/pcs;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/ihc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    sget-object v0, La/jun;->t1:La/jun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object p1, p1, La/pcs;->a:La/lul0;

    invoke-virtual {p1, v0}, La/lul0;->a(La/jun;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 189
    iput-boolean p1, p0, La/ihc;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/x6k0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/ihc;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance p0, La/x1r0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, La/x1r0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 196
    invoke-virtual {p3, p2, p0}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 185
    iput p2, p0, La/ihc;->a:I

    iput-boolean p1, p0, La/ihc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ihc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic b(La/taq0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/oo50;->i0(La/taq0;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, La/ihc;->b:Z

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, La/m1t0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, La/m1t0;

    .line 17
    .line 18
    invoke-interface {p0}, La/m1t0;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, La/s5s0;->h(Ljava/io/InputStream;I)La/s5s0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, La/uvs0;->a(La/s5s0;Z)La/uvs0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, La/s5s0;->h(Ljava/io/InputStream;I)La/s5s0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, La/uvs0;->a(La/s5s0;Z)La/uvs0;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public c(La/tjg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ihc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public d(Ljava/io/File;Ljava/io/BufferedInputStream;[B)V
    .locals 5

    .line 1
    iget v0, p0, La/ihc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x2000

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-array p1, v2, [B

    .line 17
    .line 18
    move v2, v4

    .line 19
    :goto_0
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    iget-boolean v3, p0, La/ihc;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, La/ihc;->b:Z

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, La/efd;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, p1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {v0, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v0, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    new-array p1, v2, [B

    .line 69
    .line 70
    move v2, v4

    .line 71
    :goto_2
    if-eq v2, v1, :cond_5

    .line 72
    .line 73
    iget-boolean v3, p0, La/ihc;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iput-boolean v4, p0, La/ihc;->b:Z

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p0, La/efd;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v0, p1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    invoke-static {v0, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/ihc;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, La/ihc;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/ihc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, La/ihc;->b:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
