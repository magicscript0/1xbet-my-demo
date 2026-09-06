.class public final La/pvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/awp;


# direct methods
.method public synthetic constructor <init>(La/awp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pvp;->a:I

    iput-object p1, p0, La/pvp;->b:La/awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, La/pvp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/pvp;->b:La/awp;

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
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p0, p2}, La/v74;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    sget p0, La/awp;->e0:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/icq;

    .line 29
    .line 30
    new-instance p0, La/kup;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, v0, p2}, La/kup;-><init>(La/icq;La/awp;I)V

    .line 34
    .line 35
    .line 36
    sget p1, La/awp;->e0:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, La/z8q;

    .line 45
    .line 46
    instance-of p2, p1, La/q8q;

    .line 47
    .line 48
    iget-object v6, p0, La/pvp;->b:La/awp;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    check-cast p1, La/q8q;

    .line 53
    .line 54
    iget-wide v1, p1, La/q8q;->a:J

    .line 55
    .line 56
    sget p0, La/awp;->e0:I

    .line 57
    .line 58
    new-instance v0, La/iup;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    instance-of p0, p1, La/s8q;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast p1, La/s8q;

    .line 77
    .line 78
    iget-wide v1, p1, La/s8q;->a:J

    .line 79
    .line 80
    sget p0, La/awp;->e0:I

    .line 81
    .line 82
    new-instance v0, La/iup;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    instance-of p0, p1, La/v8q;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    check-cast p1, La/v8q;

    .line 101
    .line 102
    iget-wide v1, p1, La/v8q;->a:J

    .line 103
    .line 104
    sget p0, La/awp;->e0:I

    .line 105
    .line 106
    new-instance v0, La/iup;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, La/qrp;

    .line 119
    .line 120
    const/16 p1, 0xe

    .line 121
    .line 122
    invoke-direct {p0, p1}, La/qrp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

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
    iget-wide v1, p1, La/w8q;->a:J

    .line 136
    .line 137
    sget p0, La/awp;->e0:I

    .line 138
    .line 139
    new-instance v0, La/iup;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x1

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, La/qrp;

    .line 152
    .line 153
    const/16 p1, 0xf

    .line 154
    .line 155
    invoke-direct {p0, p1}, La/qrp;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    instance-of p0, p1, La/x8q;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    check-cast p1, La/x8q;

    .line 167
    .line 168
    iget-wide v1, p1, La/x8q;->a:J

    .line 169
    .line 170
    iget-boolean v3, p1, La/x8q;->b:Z

    .line 171
    .line 172
    sget p0, La/awp;->e0:I

    .line 173
    .line 174
    new-instance v0, La/iup;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct/range {v0 .. v7}, La/iup;-><init>(JZZZLa/bxo0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, La/qrp;

    .line 186
    .line 187
    const/16 p1, 0x10

    .line 188
    .line 189
    invoke-direct {p0, p1}, La/qrp;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    sget-object p0, La/o8q;->a:La/o8q;

    .line 197
    .line 198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    sget-object p0, La/u8q;->a:La/u8q;

    .line 205
    .line 206
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_1
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
