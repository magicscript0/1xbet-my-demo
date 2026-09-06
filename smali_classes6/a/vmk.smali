.class public final La/vmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/b9c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/b9c;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vmk;->a:I

    iput-object p1, p0, La/vmk;->b:Ljava/util/List;

    iput-object p2, p0, La/vmk;->c:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/vmk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vmk;->c:La/b9c;

    .line 4
    .line 5
    iget-object p0, p0, La/vmk;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, La/w1x;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, La/ngr;

    .line 29
    .line 30
    check-cast p4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    and-int/lit8 v0, p4, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_0
    or-int p1, p4, v5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p4

    .line 51
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    or-int/2addr p1, v3

    .line 63
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 64
    .line 65
    if-eq p4, v2, :cond_4

    .line 66
    .line 67
    move p4, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move p4, v7

    .line 70
    :goto_1
    and-int/2addr p1, v8

    .line 71
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La/txo0;

    .line 82
    .line 83
    const p1, -0x50f21d92

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p0, p3, p1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v7}, La/ngr;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p1, La/w1x;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    check-cast p3, La/ngr;

    .line 115
    .line 116
    check-cast p4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    and-int/lit8 v0, p4, 0x6

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move v5, v6

    .line 133
    :cond_6
    or-int p1, p4, v5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move p1, p4

    .line 137
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 138
    .line 139
    if-nez p4, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_8

    .line 146
    .line 147
    move v3, v4

    .line 148
    :cond_8
    or-int/2addr p1, v3

    .line 149
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 150
    .line 151
    if-eq p4, v2, :cond_a

    .line 152
    .line 153
    move p4, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move p4, v7

    .line 156
    :goto_4
    and-int/2addr p1, v8

    .line 157
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/pmk;

    .line 168
    .line 169
    const p1, -0x117b7bb3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p0, p3, p1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v7}, La/ngr;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
