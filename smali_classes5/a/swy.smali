.class public final synthetic La/swy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/lwy;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/lwy;I)V
    .locals 0

    .line 1
    iput p3, p0, La/swy;->a:I

    iput-object p1, p0, La/swy;->b:La/qv10;

    iput-object p2, p0, La/swy;->c:La/lwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/swy;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42380000    # 46.0f

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/swy;->c:La/lwy;

    .line 10
    .line 11
    iget-object p0, p0, La/swy;->b:La/qv10;

    .line 12
    .line 13
    check-cast p1, La/f9d0;

    .line 14
    .line 15
    check-cast p2, La/ngr;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    :goto_0
    and-int/2addr p3, v4

    .line 37
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, La/k6j;->a:La/wvj;

    .line 44
    .line 45
    invoke-static {p0, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v5, La/lwy;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v3, p2, p0, p1}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p1, p3, 0x11

    .line 65
    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    move p1, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p1, v3

    .line 71
    :goto_2
    and-int/2addr p3, v4

    .line 72
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, La/k6j;->a:La/wvj;

    .line 79
    .line 80
    invoke-static {p0, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v5, La/lwy;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v3, p2, p0, p1}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    and-int/lit8 p1, p3, 0x11

    .line 100
    .line 101
    if-eq p1, v2, :cond_4

    .line 102
    .line 103
    move p1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move p1, v3

    .line 106
    :goto_4
    and-int/2addr p3, v4

    .line 107
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, La/k6j;->a:La/wvj;

    .line 114
    .line 115
    invoke-static {p0, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v5, La/lwy;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v3, p2, p0, p1}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 p1, p3, 0x11

    .line 135
    .line 136
    if-eq p1, v2, :cond_6

    .line 137
    .line 138
    move p1, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move p1, v3

    .line 141
    :goto_6
    and-int/2addr p3, v4

    .line 142
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, v5, La/lwy;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v3, p2, p0, p1}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    and-int/lit8 p1, p3, 0x11

    .line 164
    .line 165
    if-eq p1, v2, :cond_8

    .line 166
    .line 167
    move p1, v4

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move p1, v3

    .line 170
    :goto_8
    and-int/2addr p3, v4

    .line 171
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    sget-object p1, La/k6j;->a:La/wvj;

    .line 178
    .line 179
    const/high16 p1, 0x41c00000    # 24.0f

    .line 180
    .line 181
    invoke-static {p0, p1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p1, v5, La/lwy;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v3, p2, p0, p1}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 192
    .line 193
    .line 194
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
