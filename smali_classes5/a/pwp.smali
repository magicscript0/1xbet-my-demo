.class public final synthetic La/pwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rwp;


# direct methods
.method public synthetic constructor <init>(La/rwp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pwp;->a:I

    iput-object p1, p0, La/pwp;->b:La/rwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/pwp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, La/pwp;->b:La/rwp;

    .line 12
    .line 13
    check-cast p1, La/yto;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    move p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v5

    .line 36
    :goto_0
    and-int/2addr p3, v6

    .line 37
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, La/rwp;->c:La/g0v;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move p3, v5

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v4, p3, 0x1

    .line 61
    .line 62
    if-ltz p3, :cond_2

    .line 63
    .line 64
    check-cast v0, La/o660;

    .line 65
    .line 66
    iget-object v6, p0, La/rwp;->c:La/g0v;

    .line 67
    .line 68
    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq p3, v6, :cond_1

    .line 73
    .line 74
    sget-object p3, La/k6j;->a:La/wvj;

    .line 75
    .line 76
    move v9, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object p3, La/k6j;->a:La/wvj;

    .line 79
    .line 80
    move v9, v2

    .line 81
    :goto_2
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    sget-object v6, La/nv10;->b:La/nv10;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3, v0, p2, v5}, La/kb50;->b(La/qv10;La/o660;La/ngr;I)V

    .line 93
    .line 94
    .line 95
    move p3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    if-eq p1, v4, :cond_5

    .line 108
    .line 109
    move p1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move p1, v5

    .line 112
    :goto_3
    and-int/2addr p3, v6

    .line 113
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, La/rwp;->d:La/g0v;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move p3, v5

    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v4, p3, 0x1

    .line 137
    .line 138
    if-ltz p3, :cond_7

    .line 139
    .line 140
    check-cast v0, La/o660;

    .line 141
    .line 142
    iget-object v6, p0, La/rwp;->d:La/g0v;

    .line 143
    .line 144
    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq p3, v6, :cond_6

    .line 149
    .line 150
    sget-object p3, La/k6j;->a:La/wvj;

    .line 151
    .line 152
    move v9, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    sget-object p3, La/k6j;->a:La/wvj;

    .line 155
    .line 156
    move v9, v2

    .line 157
    :goto_5
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0xb

    .line 159
    .line 160
    sget-object v6, La/nv10;->b:La/nv10;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3, v0, p2, v5}, La/kb50;->b(La/qv10;La/o660;La/ngr;I)V

    .line 169
    .line 170
    .line 171
    move p3, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
