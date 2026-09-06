.class public final synthetic La/d3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t2c;


# direct methods
.method public synthetic constructor <init>(La/t2c;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d3c;->a:I

    iput-object p1, p0, La/d3c;->b:La/t2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/d3c;->a:I

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
    iget-object p0, p0, La/d3c;->b:La/t2c;

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
    iget-object p0, p0, La/t2c;->a:La/f210;

    .line 53
    .line 54
    iget-object p0, p0, La/f210;->d:Ljava/lang/String;

    .line 55
    .line 56
    and-int/lit8 p3, p3, 0xe

    .line 57
    .line 58
    invoke-static {p1, p0, p2, p3}, La/fj50;->k(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, p3, 0x6

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_4
    or-int/2addr p3, v3

    .line 83
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 84
    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    move v1, v5

    .line 88
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, La/t2c;->a:La/f210;

    .line 97
    .line 98
    iget-object p0, p0, La/f210;->c:Ljava/lang/String;

    .line 99
    .line 100
    and-int/lit8 p3, p3, 0xe

    .line 101
    .line 102
    invoke-static {p1, p0, p2, p3}, La/fj50;->d(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v0, p3, 0x6

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_8
    or-int/2addr p3, v3

    .line 127
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 128
    .line 129
    if-eq v0, v2, :cond_a

    .line 130
    .line 131
    move v1, v5

    .line 132
    :cond_a
    and-int/lit8 v0, p3, 0x1

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object p0, p0, La/t2c;->a:La/f210;

    .line 141
    .line 142
    iget-object p0, p0, La/f210;->b:Ljava/lang/String;

    .line 143
    .line 144
    and-int/lit8 p3, p3, 0xe

    .line 145
    .line 146
    invoke-static {p1, p0, p2, p3}, La/fj50;->b(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, p3, 0x6

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_c
    or-int/2addr p3, v3

    .line 171
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 172
    .line 173
    if-eq v0, v2, :cond_e

    .line 174
    .line 175
    move v1, v5

    .line 176
    :cond_e
    and-int/lit8 v0, p3, 0x1

    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object p0, p0, La/t2c;->a:La/f210;

    .line 185
    .line 186
    iget-object p0, p0, La/f210;->a:Ljava/lang/String;

    .line 187
    .line 188
    and-int/lit8 p3, p3, 0xe

    .line 189
    .line 190
    invoke-static {p1, p0, p2, p3}, La/fj50;->s(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_f
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
