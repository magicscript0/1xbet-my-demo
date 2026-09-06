.class public final La/fbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/c4n;->b:La/c4n;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/fbw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;La/c4n;)La/d4;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, La/rjv;->b()La/rjv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_8

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :goto_2
    new-instance v1, La/a4;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, La/a4;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La/cob;

    .line 65
    .line 66
    invoke-direct {p1, v1}, La/cob;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, La/fbw;->b(La/cob;La/c4n;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/d4;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1, p2}, La/cob;->a(I)V
    :try_end_1
    .catch La/rjv; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, La/zl10;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance p1, La/jd5;

    .line 89
    .line 90
    const/16 p2, 0x1c

    .line 91
    .line 92
    invoke-direct {p1, p2}, La/jd5;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, La/rjv;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, La/rjv;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, p2, La/rjv;->a:La/d4;

    .line 105
    .line 106
    throw p2

    .line 107
    :cond_6
    :goto_4
    return-object p0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    iput-object p0, p1, La/rjv;->a:La/d4;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    :try_start_2
    invoke-static {}, La/rjv;->b()La/rjv;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_9
    new-instance p0, La/rjv;

    .line 121
    .line 122
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 123
    .line 124
    invoke-direct {p0, p1}, La/rjv;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    move-exception p0

    .line 129
    new-instance p1, La/rjv;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, La/rjv;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final b(La/cob;La/c4n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/fbw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La/zw90;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, La/zw90;-><init>(La/cob;La/c4n;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, La/yw90;

    .line 13
    .line 14
    invoke-direct {p0, p1}, La/yw90;-><init>(La/cob;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, La/uw90;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, La/uw90;-><init>(La/cob;La/c4n;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, La/sw90;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, La/sw90;-><init>(La/cob;La/c4n;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, La/rw90;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, La/rw90;-><init>(La/cob;La/c4n;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, La/ow90;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, La/ow90;-><init>(La/cob;La/c4n;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, La/kw90;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, La/kw90;-><init>(La/cob;La/c4n;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, La/mw90;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, La/mw90;-><init>(La/cob;La/c4n;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, La/hw90;

    .line 55
    .line 56
    invoke-direct {p0, p1}, La/hw90;-><init>(La/cob;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, La/ew90;

    .line 61
    .line 62
    invoke-direct {p0, p1}, La/ew90;-><init>(La/cob;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, La/fw90;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, La/fw90;-><init>(La/cob;La/c4n;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, La/bw90;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, La/bw90;-><init>(La/cob;La/c4n;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, La/zv90;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, La/zv90;-><init>(La/cob;La/c4n;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, La/yv90;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, La/yv90;-><init>(La/cob;La/c4n;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, La/uv90;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, La/uv90;-><init>(La/cob;La/c4n;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, La/sv90;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, La/sv90;-><init>(La/cob;La/c4n;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, La/pv90;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, La/pv90;-><init>(La/cob;La/c4n;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, La/nv90;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, La/nv90;-><init>(La/cob;La/c4n;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, La/jv90;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, La/jv90;-><init>(La/cob;La/c4n;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, La/hv90;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, La/hv90;-><init>(La/cob;La/c4n;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, La/fv90;

    .line 127
    .line 128
    invoke-direct {p0, p1}, La/fv90;-><init>(La/cob;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    new-instance p0, La/ev90;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, La/ev90;-><init>(La/cob;La/c4n;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, La/yu90;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, La/yu90;-><init>(La/cob;La/c4n;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_16
    new-instance p0, La/zu90;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, La/zu90;-><init>(La/cob;La/c4n;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_17
    new-instance p0, La/bv90;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, La/bv90;-><init>(La/cob;La/c4n;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_18
    new-instance p0, La/obw;

    .line 157
    .line 158
    invoke-direct {p0, p1}, La/obw;-><init>(La/cob;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_19
    new-instance p0, La/pbw;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, La/pbw;-><init>(La/cob;La/c4n;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    new-instance p0, La/kbw;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, La/kbw;-><init>(La/cob;La/c4n;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1b
    new-instance p0, La/ibw;

    .line 175
    .line 176
    invoke-direct {p0, p1}, La/ibw;-><init>(La/cob;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1c
    new-instance p0, La/hbw;

    .line 181
    .line 182
    invoke-direct {p0, p1}, La/hbw;-><init>(La/cob;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
