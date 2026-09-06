.class public final synthetic La/gcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, La/gcf;->a:I

    iput-boolean p1, p0, La/gcf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/gcf;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La/o18;->a:La/o18;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean p0, p0, La/gcf;->b:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La/o83;

    .line 19
    .line 20
    check-cast p2, La/ngr;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v4

    .line 38
    :goto_0
    and-int/2addr p3, v6

    .line 39
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v2}, La/o18;->a(La/qv10;)La/qv10;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p0}, La/ngr;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, La/c0;

    .line 62
    .line 63
    const/16 p3, 0x16

    .line 64
    .line 65
    invoke-direct {v0, p0, p3}, La/c0;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {p1, v0}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p2, v4}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p1, La/o83;

    .line 88
    .line 89
    check-cast p2, La/ngr;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit8 p1, p3, 0x11

    .line 101
    .line 102
    if-eq p1, v3, :cond_4

    .line 103
    .line 104
    move p1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move p1, v4

    .line 107
    :goto_2
    and-int/2addr p3, v6

    .line 108
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5, v2}, La/o18;->a(La/qv10;)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p0}, La/ngr;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v0, La/c0;

    .line 131
    .line 132
    const/16 p3, 0x17

    .line 133
    .line 134
    invoke-direct {v0, p0, p3}, La/c0;-><init>(ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p1, v0}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, p2, v4}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast p1, La/m1x;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    check-cast p3, La/g0v;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, La/txo0;

    .line 177
    .line 178
    instance-of p1, p1, La/nyq;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-static {p3, p0}, La/iug;->G(La/g0v;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, La/rsg;->x(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v0}, La/rsg;->x(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, La/txo0;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    instance-of p0, p1, La/edi0;

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    invoke-static {v6}, La/rsg;->x(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-static {v0}, La/rsg;->x(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    :goto_4
    new-instance p2, La/git;

    .line 223
    .line 224
    invoke-direct {p2, p0, p1}, La/git;-><init>(J)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
