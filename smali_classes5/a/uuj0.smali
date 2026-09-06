.class public final synthetic La/uuj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La/zbs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La/zbs;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uuj0;->a:I

    iput-object p1, p0, La/uuj0;->b:Landroid/content/Context;

    iput-object p2, p0, La/uuj0;->c:La/zbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/uuj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/uuj0;->c:La/zbs;

    .line 4
    .line 5
    iget-object p0, p0, La/uuj0;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "gameEventsCardThree.json"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, La/zbs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/i7w;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, La/exx;->Companion:La/dxx;

    .line 47
    .line 48
    invoke-virtual {v0}, La/dxx;->serializer()La/xdw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/xdw;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/exx;

    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {p0, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "gameEventsCardTwo.json"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, La/zbs;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, La/i7w;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, La/exx;->Companion:La/dxx;

    .line 105
    .line 106
    invoke-virtual {v0}, La/dxx;->serializer()La/xdw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/xdw;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/exx;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    :catchall_3
    move-exception v1

    .line 122
    invoke-static {p0, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "gameEventsCardOne.json"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v0, v0, [B

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v1, La/zbs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, La/i7w;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, La/exx;->Companion:La/dxx;

    .line 163
    .line 164
    invoke-virtual {v0}, La/dxx;->serializer()La/xdw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, La/xdw;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, La/exx;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 179
    :catchall_5
    move-exception v1

    .line 180
    invoke-static {p0, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
