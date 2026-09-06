.class public final La/jmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qmq;


# direct methods
.method public synthetic constructor <init>(La/qmq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jmq;->a:I

    iput-object p1, p0, La/jmq;->b:La/qmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, La/jmq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, La/jmq;->b:La/qmq;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, La/v74;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, La/v74;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    sget p0, La/qmq;->i0:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/icq;

    .line 31
    .line 32
    new-instance p0, La/mlq;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, La/mlq;-><init>(La/icq;La/qmq;I)V

    .line 35
    .line 36
    .line 37
    sget p1, La/qmq;->i0:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

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
    iget-object v7, p0, La/jmq;->b:La/qmq;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p1, La/q8q;

    .line 54
    .line 55
    iget-wide v2, p1, La/q8q;->a:J

    .line 56
    .line 57
    sget p0, La/qmq;->i0:I

    .line 58
    .line 59
    new-instance v1, La/iup;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct/range {v1 .. v8}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

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
    iget-wide v2, p1, La/s8q;->a:J

    .line 80
    .line 81
    sget p0, La/qmq;->i0:I

    .line 82
    .line 83
    new-instance v1, La/iup;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v1 .. v8}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

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
    iget-wide v2, p1, La/v8q;->a:J

    .line 105
    .line 106
    sget p0, La/qmq;->i0:I

    .line 107
    .line 108
    new-instance v1, La/iup;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v1 .. v8}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/imq;

    .line 121
    .line 122
    invoke-direct {p0, p2, p2}, La/imq;-><init>(IB)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    instance-of p0, p1, La/w8q;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    check-cast p1, La/w8q;

    .line 134
    .line 135
    iget-wide v2, p1, La/w8q;->a:J

    .line 136
    .line 137
    sget p0, La/qmq;->i0:I

    .line 138
    .line 139
    new-instance v1, La/iup;

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct/range {v1 .. v8}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, La/imq;

    .line 152
    .line 153
    invoke-direct {p0, v0, p2}, La/imq;-><init>(IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    instance-of p0, p1, La/x8q;

    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    check-cast p1, La/x8q;

    .line 165
    .line 166
    iget-wide v2, p1, La/x8q;->a:J

    .line 167
    .line 168
    iget-boolean v4, p1, La/x8q;->b:Z

    .line 169
    .line 170
    sget p0, La/qmq;->i0:I

    .line 171
    .line 172
    new-instance v1, La/iup;

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v1 .. v8}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, La/imq;

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-direct {p0, p1, p2}, La/imq;-><init>(IB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    sget-object p0, La/o8q;->a:La/o8q;

    .line 194
    .line 195
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_6

    .line 200
    .line 201
    sget-object p0, La/u8q;->a:La/u8q;

    .line 202
    .line 203
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_1
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
