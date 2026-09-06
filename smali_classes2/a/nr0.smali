.class public final La/nr0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nr0;->a:I

    iput-object p1, p0, La/nr0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/nr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/nr0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/nr0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/daq0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, La/or3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, La/nr0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/daq0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p0, La/kr3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p0, La/nr0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/daq0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p0, La/qp3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    check-cast p0, La/nr0;

    .line 46
    .line 47
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/daq0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    check-cast p0, La/ao3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    check-cast p0, La/nr0;

    .line 58
    .line 59
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/daq0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_8
    check-cast p0, La/cj3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_9
    check-cast p0, La/rc3;

    .line 70
    .line 71
    iget-object p0, p0, La/rc3;->c:La/s8g0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    check-cast p0, La/hgo0;

    .line 82
    .line 83
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, La/dbm;->c:La/dbm;

    .line 88
    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, La/hgo0;->d:La/q720;

    .line 92
    .line 93
    check-cast p0, La/zsg0;

    .line 94
    .line 95
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v2, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    check-cast p0, La/k33;

    .line 111
    .line 112
    iget-object p0, p0, La/k33;->c:La/ked;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p0, La/b23;

    .line 122
    .line 123
    iget-object p0, p0, La/b23;->a:Landroid/content/ContentResolver;

    .line 124
    .line 125
    const-string v0, "android_id"

    .line 126
    .line 127
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p0, La/nr0;

    .line 136
    .line 137
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La/daq0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p0, La/jr2;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
    check-cast p0, La/xo1;

    .line 148
    .line 149
    invoke-virtual {p0}, La/xo1;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, La/daq0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_11
    check-cast p0, La/xo1;

    .line 157
    .line 158
    invoke-virtual {p0}, La/xo1;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, La/daq0;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_12
    check-cast p0, La/nr0;

    .line 166
    .line 167
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, La/daq0;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_13
    check-cast p0, La/zm1;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_14
    check-cast p0, La/p81;

    .line 178
    .line 179
    invoke-virtual {p0}, La/p81;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La/daq0;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_15
    check-cast p0, La/p81;

    .line 187
    .line 188
    invoke-virtual {p0}, La/p81;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, La/daq0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_16
    check-cast p0, La/a8;

    .line 196
    .line 197
    invoke-virtual {p0}, La/a8;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, La/daq0;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_17
    check-cast p0, La/nr0;

    .line 205
    .line 206
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, La/daq0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_18
    check-cast p0, La/x31;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_19
    check-cast p0, La/nr0;

    .line 217
    .line 218
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, La/daq0;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_1a
    check-cast p0, La/tr0;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_1b
    check-cast p0, La/nr0;

    .line 229
    .line 230
    invoke-virtual {p0}, La/nr0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, La/daq0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1c
    check-cast p0, La/pr0;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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
