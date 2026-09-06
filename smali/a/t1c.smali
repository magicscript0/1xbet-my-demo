.class public final synthetic La/t1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/dof;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/dof;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t1c;->a:I

    iput-object p1, p0, La/t1c;->b:La/qv10;

    iput-object p2, p0, La/t1c;->c:La/dof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/t1c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/t1c;->c:La/dof;

    .line 8
    .line 9
    iget-object p0, p0, La/t1c;->b:La/qv10;

    .line 10
    .line 11
    check-cast p1, La/f9d0;

    .line 12
    .line 13
    check-cast p2, La/ngr;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v4, La/dof;->h:La/g0v;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/r1c;

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v2}, La/f6s0;->l(La/qv10;La/r1c;La/ngr;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p3, 0x11

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v2

    .line 69
    :goto_2
    and-int/2addr p3, v3

    .line 70
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v4, La/dof;->h:La/g0v;

    .line 77
    .line 78
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La/r1c;

    .line 83
    .line 84
    invoke-static {p0, p1, p2, v2}, La/f6s0;->l(La/qv10;La/r1c;La/ngr;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 p1, p3, 0x11

    .line 98
    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move p1, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move p1, v2

    .line 104
    :goto_4
    and-int/2addr p3, v3

    .line 105
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, v4, La/dof;->h:La/g0v;

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La/r1c;

    .line 119
    .line 120
    invoke-static {p0, p1, p2, v2}, La/f6s0;->l(La/qv10;La/r1c;La/ngr;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 p1, p3, 0x11

    .line 134
    .line 135
    if-eq p1, v1, :cond_6

    .line 136
    .line 137
    move p1, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move p1, v2

    .line 140
    :goto_6
    and-int/2addr p3, v3

    .line 141
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, v4, La/dof;->h:La/g0v;

    .line 148
    .line 149
    const/4 p3, 0x3

    .line 150
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, La/r1c;

    .line 155
    .line 156
    invoke-static {p0, p1, p2, v2}, La/f6s0;->l(La/qv10;La/r1c;La/ngr;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 p1, p3, 0x11

    .line 170
    .line 171
    if-eq p1, v1, :cond_8

    .line 172
    .line 173
    move p1, v3

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move p1, v2

    .line 176
    :goto_8
    and-int/2addr p3, v3

    .line 177
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, v4, La/dof;->h:La/g0v;

    .line 184
    .line 185
    const/4 p3, 0x4

    .line 186
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, La/r1c;

    .line 191
    .line 192
    invoke-static {p0, p1, p2, v2}, La/f6s0;->l(La/qv10;La/r1c;La/ngr;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 197
    .line 198
    .line 199
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
