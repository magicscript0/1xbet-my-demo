.class public final synthetic La/bxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f210;


# direct methods
.method public synthetic constructor <init>(La/f210;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bxp;->a:I

    iput-object p1, p0, La/bxp;->b:La/f210;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/bxp;->a:I

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
    iget-object p0, p0, La/bxp;->b:La/f210;

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
    iget-object p0, p0, La/f210;->d:Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0xe

    .line 55
    .line 56
    invoke-static {p1, p0, p2, p3}, La/fj50;->k(La/f9d0;Ljava/lang/String;La/ngr;I)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, p3, 0x6

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_4
    or-int/2addr p3, v3

    .line 81
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 82
    .line 83
    if-eq v0, v2, :cond_6

    .line 84
    .line 85
    move v1, v5

    .line 86
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, La/f210;->c:Ljava/lang/String;

    .line 95
    .line 96
    and-int/lit8 p3, p3, 0xe

    .line 97
    .line 98
    invoke-static {p1, p0, p2, p3}, La/fj50;->d(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, p3, 0x6

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_8
    or-int/2addr p3, v3

    .line 123
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 124
    .line 125
    if-eq v0, v2, :cond_a

    .line 126
    .line 127
    move v1, v5

    .line 128
    :cond_a
    and-int/lit8 v0, p3, 0x1

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object p0, p0, La/f210;->b:Ljava/lang/String;

    .line 137
    .line 138
    and-int/lit8 p3, p3, 0xe

    .line 139
    .line 140
    invoke-static {p1, p0, p2, p3}, La/fj50;->b(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v0, p3, 0x6

    .line 154
    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_c
    or-int/2addr p3, v3

    .line 165
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 166
    .line 167
    if-eq v0, v2, :cond_e

    .line 168
    .line 169
    move v1, v5

    .line 170
    :cond_e
    and-int/lit8 v0, p3, 0x1

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object p0, p0, La/f210;->a:Ljava/lang/String;

    .line 179
    .line 180
    and-int/lit8 p3, p3, 0xe

    .line 181
    .line 182
    invoke-static {p1, p0, p2, p3}, La/fj50;->s(La/f9d0;Ljava/lang/String;La/ngr;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_f
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
