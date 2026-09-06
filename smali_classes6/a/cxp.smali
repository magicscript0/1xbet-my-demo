.class public final synthetic La/cxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e210;


# direct methods
.method public synthetic constructor <init>(La/e210;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cxp;->a:I

    iput-object p1, p0, La/cxp;->b:La/e210;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/cxp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, La/cxp;->b:La/e210;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/f9d0;

    .line 15
    .line 16
    check-cast p2, La/ngr;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p3, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    or-int/2addr p3, v3

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    move v1, v5

    .line 44
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, La/e210;->d:Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0xe

    .line 55
    .line 56
    invoke-static {p1, p0, p2, p3}, La/ti50;->p(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, La/f9d0;

    .line 67
    .line 68
    check-cast p2, La/ngr;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v0, p3, 0x6

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_4
    or-int/2addr p3, v3

    .line 91
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 92
    .line 93
    if-eq v0, v2, :cond_6

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, La/e210;->c:Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0xe

    .line 107
    .line 108
    invoke-static {p1, p0, p2, p3}, La/ti50;->c(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, La/f9d0;

    .line 119
    .line 120
    check-cast p2, La/ngr;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, p3, 0x6

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move v3, v4

    .line 142
    :cond_8
    or-int/2addr p3, v3

    .line 143
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 144
    .line 145
    if-eq v0, v2, :cond_a

    .line 146
    .line 147
    move v1, v5

    .line 148
    :cond_a
    and-int/lit8 v0, p3, 0x1

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object p0, p0, La/e210;->b:Ljava/lang/String;

    .line 157
    .line 158
    and-int/lit8 p3, p3, 0xe

    .line 159
    .line 160
    invoke-static {p1, p0, p2, p3}, La/ti50;->a(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2
    check-cast p1, La/n18;

    .line 171
    .line 172
    check-cast p2, La/ngr;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v0, p3, 0x6

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_c
    or-int/2addr p3, v3

    .line 195
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 196
    .line 197
    if-eq v0, v2, :cond_e

    .line 198
    .line 199
    move v1, v5

    .line 200
    :cond_e
    and-int/lit8 v0, p3, 0x1

    .line 201
    .line 202
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object p0, p0, La/e210;->a:Ljava/lang/String;

    .line 209
    .line 210
    and-int/lit8 p3, p3, 0xe

    .line 211
    .line 212
    invoke-static {p1, p0, p2, p3}, La/ti50;->C(La/n18;Ljava/lang/String;La/ngr;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
