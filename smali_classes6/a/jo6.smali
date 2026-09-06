.class public final synthetic La/jo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zq6;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jo6;->a:I

    iput-object p1, p0, La/jo6;->b:La/zq6;

    iput-object p2, p0, La/jo6;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/zq6;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p4, p0, La/jo6;->a:I

    iput-object p1, p0, La/jo6;->b:La/zq6;

    iput-object p2, p0, La/jo6;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/jo6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/jo6;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, La/jo6;->b:La/zq6;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v4, p1, p2}, La/f750;->r(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    and-int/2addr p2, v3

    .line 42
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v4, p1, v2}, La/f750;->r(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, La/oh50;->O(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v4, p1, p2}, La/cdm0;->j(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v2

    .line 82
    :goto_2
    and-int/2addr p2, v3

    .line 83
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {p0, v4, p1, v2}, La/cdm0;->j(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_4
    and-int/2addr p2, v3

    .line 109
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-static {p0, v4, p1}, La/d9t;->j(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, La/oh50;->O(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0, v4, p1, p2}, La/r6b;->f(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    if-eq v0, v1, :cond_6

    .line 145
    .line 146
    move v0, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_5
    and-int/2addr p2, v3

    .line 150
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-static {p2, p0, v4, p1, v2}, La/cdm0;->n(La/qv10;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    and-int/lit8 v0, p2, 0x3

    .line 172
    .line 173
    if-eq v0, v1, :cond_8

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move v0, v2

    .line 178
    :goto_7
    and-int/2addr p2, v3

    .line 179
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-static {p0, v4, p1, v2}, La/r6b;->f(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 190
    .line 191
    .line 192
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    and-int/lit8 v0, p2, 0x3

    .line 200
    .line 201
    if-eq v0, v1, :cond_a

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_a
    and-int/2addr p2, v3

    .line 205
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    invoke-static {p0, v4, p1}, La/d9t;->j(La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 216
    .line 217
    .line 218
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
