.class public final La/nx90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/nx90;


# instance fields
.field public final a:La/j5d0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/nx90;

    .line 2
    .line 3
    invoke-direct {v0}, La/nx90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nx90;->c:La/nx90;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/nx90;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, La/j5d0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, La/j5d0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/nx90;->a:La/j5d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/aod0;
    .locals 9

    .line 1
    sget-object v0, La/vhv;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, La/nx90;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, La/aod0;

    .line 13
    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, La/nx90;->a:La/j5d0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, La/fod0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, La/onr;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, La/fod0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, La/j5d0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/g900;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/g900;->a(Ljava/lang/Class;)La/f2b0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget p0, v3, La/f2b0;->d:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    and-int/2addr p0, v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    move p0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, La/fod0;->c:La/l5p0;

    .line 77
    .line 78
    sget-object v0, La/j4n;->a:La/g4n;

    .line 79
    .line 80
    iget-object v2, v3, La/f2b0;->a:La/c4;

    .line 81
    .line 82
    new-instance v3, La/nn10;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0, v2}, La/nn10;-><init>(La/l5p0;La/g4n;La/c4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object p0, La/fod0;->b:La/l5p0;

    .line 89
    .line 90
    sget-object v2, La/j4n;->b:La/g4n;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v0, v3, La/f2b0;->a:La/c4;

    .line 95
    .line 96
    new-instance v3, La/nn10;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2, v0}, La/nn10;-><init>(La/l5p0;La/g4n;La/c4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, La/f2b0;->a()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, La/vdd;->F(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eq p0, v5, :cond_6

    .line 121
    .line 122
    sget-object v4, La/uq20;->b:La/rq20;

    .line 123
    .line 124
    sget-object v5, La/f5y;->b:La/d5y;

    .line 125
    .line 126
    sget-object v6, La/fod0;->c:La/l5p0;

    .line 127
    .line 128
    sget-object v7, La/j4n;->a:La/g4n;

    .line 129
    .line 130
    sget-object v8, La/ha00;->b:La/ea00;

    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, La/kn10;->q(La/f2b0;La/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)La/kn10;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v4, La/uq20;->b:La/rq20;

    .line 138
    .line 139
    sget-object v5, La/f5y;->b:La/d5y;

    .line 140
    .line 141
    sget-object v6, La/fod0;->c:La/l5p0;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    sget-object v8, La/ha00;->b:La/ea00;

    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, La/kn10;->q(La/f2b0;La/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)La/kn10;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v3}, La/f2b0;->a()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, La/vdd;->F(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eq p0, v5, :cond_9

    .line 160
    .line 161
    move-object p0, v4

    .line 162
    sget-object v4, La/uq20;->a:La/rq20;

    .line 163
    .line 164
    sget-object v5, La/f5y;->a:La/b5y;

    .line 165
    .line 166
    sget-object v6, La/fod0;->b:La/l5p0;

    .line 167
    .line 168
    sget-object v7, La/j4n;->b:La/g4n;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    sget-object v8, La/ha00;->a:La/ea00;

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, La/kn10;->q(La/f2b0;La/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)La/kn10;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    sget-object v4, La/uq20;->a:La/rq20;

    .line 184
    .line 185
    sget-object v5, La/f5y;->a:La/b5y;

    .line 186
    .line 187
    sget-object v6, La/fod0;->b:La/l5p0;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    sget-object v8, La/ha00;->a:La/ea00;

    .line 191
    .line 192
    invoke-static/range {v3 .. v8}, La/kn10;->q(La/f2b0;La/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)La/kn10;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, La/aod0;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    return-object v3

    .line 206
    :cond_b
    return-object v2

    .line 207
    :cond_c
    const-string p0, "messageType"

    .line 208
    .line 209
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
