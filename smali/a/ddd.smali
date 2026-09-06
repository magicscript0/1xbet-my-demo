.class public final synthetic La/ddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/edd;


# direct methods
.method public synthetic constructor <init>(La/edd;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ddd;->a:I

    iput-object p1, p0, La/ddd;->b:La/edd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/edd;La/hue0;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, La/ddd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ddd;->b:La/edd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ddd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/ddd;->b:La/edd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/da3;

    .line 12
    .line 13
    iget-boolean v0, p0, La/edd;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, La/edd;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, La/edd;->s:La/cbx;

    .line 23
    .line 24
    iget-object v0, v0, La/cbx;->e:La/a2m0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v4, La/jko;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, La/c1c;

    .line 34
    .line 35
    invoke-direct {v5, p1, v3}, La/c1c;-><init>(La/da3;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [La/kul;

    .line 40
    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v3

    .line 44
    .line 45
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, La/edd;->s:La/cbx;

    .line 50
    .line 51
    iget-object v2, p0, La/cbx;->d:La/r1m;

    .line 52
    .line 53
    iget-object p0, p0, La/cbx;->v:La/scd;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, La/r1m;->b(Ljava/util/List;)La/j1m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, La/a2m0;->a(La/j1m0;La/j1m0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, La/scd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, La/edd;->r:La/j1m0;

    .line 68
    .line 69
    iget-object v1, v0, La/j1m0;->a:La/da3;

    .line 70
    .line 71
    iget-object v1, v1, La/da3;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v0, La/j1m0;->b:J

    .line 74
    .line 75
    sget v0, La/y2m0;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v6, v4, v0

    .line 80
    .line 81
    long-to-int v2, v6

    .line 82
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v4, v6

    .line 88
    long-to-int v4, v4

    .line 89
    invoke-static {v1, v2, v4, p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, La/edd;->r:La/j1m0;

    .line 98
    .line 99
    iget-wide v4, v2, La/j1m0;->b:J

    .line 100
    .line 101
    shr-long/2addr v4, v0

    .line 102
    long-to-int v0, v4

    .line 103
    iget-object p1, p1, La/da3;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-static {p1, p1}, La/qu50;->q(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object p0, p0, La/edd;->s:La/cbx;

    .line 115
    .line 116
    iget-object p0, p0, La/cbx;->v:La/scd;

    .line 117
    .line 118
    new-instance p1, La/j1m0;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p1, v1, v4, v5, v0}, La/j1m0;-><init>(Ljava/lang/String;JI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, La/scd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p1, La/da3;

    .line 134
    .line 135
    iget-object v0, p0, La/edd;->s:La/cbx;

    .line 136
    .line 137
    iget-object p1, p1, La/da3;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, p0, La/edd;->t:Z

    .line 140
    .line 141
    iget-boolean p0, p0, La/edd;->u:Z

    .line 142
    .line 143
    invoke-static {v0, p1, v1, p0}, La/edd;->d1(La/cbx;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, La/edd;->s:La/cbx;

    .line 152
    .line 153
    invoke-virtual {v0}, La/cbx;->d()La/k2m0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object p0, p0, La/edd;->s:La/cbx;

    .line 160
    .line 161
    invoke-virtual {p0}, La/cbx;->d()La/k2m0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, La/k2m0;->a:La/j2m0;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_2
    check-cast p1, La/o13;

    .line 180
    .line 181
    iget-object v0, p0, La/edd;->s:La/cbx;

    .line 182
    .line 183
    iget-object v0, v0, La/cbx;->t:La/q720;

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    check-cast v0, La/zsg0;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, La/edd;->s:La/cbx;

    .line 193
    .line 194
    iget-object v0, v0, La/cbx;->s:La/q720;

    .line 195
    .line 196
    check-cast v0, La/zsg0;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, La/edd;->s:La/cbx;

    .line 202
    .line 203
    iget-object v3, p1, La/o13;->a:Landroid/view/autofill/AutofillValue;

    .line 204
    .line 205
    invoke-static {v3}, La/a7;->z(Landroid/view/autofill/AutofillValue;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-object p1, p1, La/o13;->a:Landroid/view/autofill/AutofillValue;

    .line 212
    .line 213
    invoke-static {p1}, La/a7;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean p1, p0, La/edd;->t:Z

    .line 223
    .line 224
    iget-boolean p0, p0, La/edd;->u:Z

    .line 225
    .line 226
    invoke-static {v0, v1, p1, p0}, La/edd;->d1(La/cbx;Ljava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
