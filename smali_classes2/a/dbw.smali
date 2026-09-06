.class public final La/dbw;
.super La/oqg;
.source "SourceFile"


# instance fields
.field public final b:La/b0j;

.field public final c:La/bw90;

.field public final d:La/kbw;

.field public final e:La/tc20;

.field public final f:La/wto0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b0j;La/bw90;La/kbw;La/tc20;La/wto0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/dbw;->b:La/b0j;

    .line 14
    .line 15
    iput-object p2, p0, La/dbw;->c:La/bw90;

    .line 16
    .line 17
    iput-object p3, p0, La/dbw;->d:La/kbw;

    .line 18
    .line 19
    iput-object p4, p0, La/dbw;->e:La/tc20;

    .line 20
    .line 21
    iput-object p5, p0, La/dbw;->f:La/wto0;

    .line 22
    .line 23
    invoke-virtual {p3}, La/kbw;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, La/kbw;->e:La/ibw;

    .line 35
    .line 36
    iget p2, p2, La/ibw;->c:I

    .line 37
    .line 38
    invoke-interface {p4, p2}, La/tc20;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p3, La/kbw;->e:La/ibw;

    .line 46
    .line 47
    iget p2, p2, La/ibw;->d:I

    .line 48
    .line 49
    invoke-interface {p4, p2}, La/tc20;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object p3, La/rbw;->a:La/c4n;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-static {p2, p4, p5, p3}, La/rbw;->b(La/bw90;La/tc20;La/wto0;Z)La/qaw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p5, p2, La/qaw;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, La/qaw;->c:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p5}, La/o9w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, La/l8i;->i()La/i8i;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, La/ts90;->getVisibility()La/ezi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, La/fzi;->d:La/ezi;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "$"

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    instance-of v1, p5, La/pzi;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    check-cast p5, La/pzi;

    .line 114
    .line 115
    iget-object p1, p5, La/pzi;->e:La/ev90;

    .line 116
    .line 117
    sget-object p3, La/qbw;->g:La/mnr;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3}, La/fj50;->L(La/knr;La/mnr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p4, p1}, La/tc20;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    :cond_1
    const-string p1, "main"

    .line 141
    .line 142
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p4, La/vc20;->a:Lkotlin/text/Regex;

    .line 148
    .line 149
    const-string p5, "_"

    .line 150
    .line 151
    invoke-virtual {p4, p1, p5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p1}, La/ts90;->getVisibility()La/ezi;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    sget-object v1, La/fzi;->a:La/ezi;

    .line 168
    .line 169
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_5

    .line 174
    .line 175
    instance-of p4, p5, La/mj50;

    .line 176
    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    iget-object p1, p1, La/b0j;->Z:La/rzi;

    .line 180
    .line 181
    instance-of p4, p1, La/xaw;

    .line 182
    .line 183
    if-eqz p4, :cond_5

    .line 184
    .line 185
    check-cast p1, La/xaw;

    .line 186
    .line 187
    iget-object p4, p1, La/xaw;->b:La/faw;

    .line 188
    .line 189
    if-eqz p4, :cond_5

    .line 190
    .line 191
    new-instance p4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, La/xaw;->a:La/faw;

    .line 197
    .line 198
    iget-object p1, p1, La/faw;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    const/16 p3, 0x2f

    .line 203
    .line 204
    invoke-static {p3, p1, p1}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const/16 p0, 0xa

    .line 225
    .line 226
    invoke-static {p0}, La/faw;->a(I)V

    .line 227
    .line 228
    .line 229
    throw p3

    .line 230
    :cond_5
    const-string p1, ""

    .line 231
    .line 232
    :goto_0
    const-string p3, "()"

    .line 233
    .line 234
    invoke-static {v0, p1, p3, p2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_1
    iput-object p1, p0, La/dbw;->g:Ljava/lang/String;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const-string p0, "No field signature for property: "

    .line 242
    .line 243
    invoke-static {p1, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p3
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/dbw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
