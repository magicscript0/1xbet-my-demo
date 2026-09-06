.class public final La/xbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fcq;


# direct methods
.method public synthetic constructor <init>(La/fcq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xbq;->a:I

    iput-object p1, p0, La/xbq;->b:La/fcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, La/xbq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/xbq;->b:La/fcq;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, La/v74;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La/v74;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    sget p0, La/fcq;->j0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La/icq;

    .line 30
    .line 31
    new-instance p0, La/cbq;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, p1, v0, p2}, La/cbq;-><init>(La/icq;La/fcq;I)V

    .line 35
    .line 36
    .line 37
    sget p1, La/fcq;->j0:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, La/z8q;

    .line 46
    .line 47
    instance-of p2, p1, La/q8q;

    .line 48
    .line 49
    iget-object v6, p0, La/xbq;->b:La/fcq;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p1, La/q8q;

    .line 54
    .line 55
    iget-wide v1, p1, La/q8q;->a:J

    .line 56
    .line 57
    sget p0, La/fcq;->j0:I

    .line 58
    .line 59
    new-instance v0, La/iup;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    instance-of p0, p1, La/s8q;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    check-cast p1, La/s8q;

    .line 78
    .line 79
    iget-wide v1, p1, La/s8q;->a:J

    .line 80
    .line 81
    sget p0, La/fcq;->j0:I

    .line 82
    .line 83
    new-instance v0, La/iup;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    instance-of p0, p1, La/v8q;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    check-cast p1, La/v8q;

    .line 103
    .line 104
    iget-wide v1, p1, La/v8q;->a:J

    .line 105
    .line 106
    sget p0, La/fcq;->j0:I

    .line 107
    .line 108
    new-instance v0, La/iup;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/x4q;

    .line 121
    .line 122
    const/16 p1, 0x14

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, La/x4q;-><init>(IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    instance-of p0, p1, La/w8q;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    check-cast p1, La/w8q;

    .line 136
    .line 137
    iget-wide v1, p1, La/w8q;->a:J

    .line 138
    .line 139
    sget p0, La/fcq;->j0:I

    .line 140
    .line 141
    new-instance v0, La/iup;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, La/x4q;

    .line 154
    .line 155
    const/16 p1, 0x15

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, La/x4q;-><init>(IB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of p0, p1, La/x8q;

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    check-cast p1, La/x8q;

    .line 169
    .line 170
    iget-wide v1, p1, La/x8q;->a:J

    .line 171
    .line 172
    iget-boolean v3, p1, La/x8q;->b:Z

    .line 173
    .line 174
    sget p0, La/fcq;->j0:I

    .line 175
    .line 176
    new-instance v0, La/iup;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, La/x4q;

    .line 188
    .line 189
    const/16 p1, 0x16

    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, La/x4q;-><init>(IB)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    sget-object p0, La/o8q;->a:La/o8q;

    .line 199
    .line 200
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    sget-object p0, La/u8q;->a:La/u8q;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_1
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
