.class public final synthetic La/i9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmp;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/qv10;

    .line 2
    .line 3
    move-object p0, p2

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p4, La/t9d;

    .line 13
    .line 14
    check-cast p5, La/emp;

    .line 15
    .line 16
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p8, p3, 0x6

    .line 23
    .line 24
    if-nez p8, :cond_1

    .line 25
    .line 26
    invoke-virtual {p7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p8

    .line 30
    if-eqz p8, :cond_0

    .line 31
    .line 32
    const/4 p8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p8, 0x2

    .line 35
    :goto_0
    or-int/2addr p8, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p8, p3

    .line 38
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p8, v0

    .line 54
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p7, p2}, La/ngr;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p8, v0

    .line 70
    :cond_5
    and-int/lit16 v0, p3, 0xc00

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p7, p4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr p8, v0

    .line 86
    :cond_7
    and-int/lit16 v0, p3, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p7, p5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr p8, v0

    .line 102
    :cond_9
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr p3, v0

    .line 105
    if-nez p3, :cond_b

    .line 106
    .line 107
    invoke-virtual {p7, p6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    const/high16 p3, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 p3, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr p8, p3

    .line 119
    :cond_b
    const p3, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr p3, p8

    .line 123
    const v0, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq p3, v0, :cond_c

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 p3, 0x0

    .line 131
    :goto_7
    and-int/lit8 v0, p8, 0x1

    .line 132
    .line 133
    invoke-virtual {p7, v0, p3}, La/ngr;->V(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_d

    .line 138
    .line 139
    shr-int/lit8 p3, p8, 0x3

    .line 140
    .line 141
    and-int/lit16 p3, p3, 0x3fe

    .line 142
    .line 143
    shl-int/lit8 v0, p8, 0x9

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x1c00

    .line 146
    .line 147
    or-int/2addr p3, v0

    .line 148
    const v0, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p8

    .line 152
    or-int/2addr p3, v0

    .line 153
    const/high16 v0, 0x70000

    .line 154
    .line 155
    and-int/2addr p8, v0

    .line 156
    or-int/2addr p3, p8

    .line 157
    move v1, p3

    .line 158
    move-object p3, p1

    .line 159
    move p1, p2

    .line 160
    move-object p2, p4

    .line 161
    move-object p4, p5

    .line 162
    move-object p5, p6

    .line 163
    move-object p6, p7

    .line 164
    move p7, v1

    .line 165
    invoke-static/range {p0 .. p7}, La/w9d;->c(Ljava/lang/String;ZLa/t9d;La/qv10;La/emp;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    move-object p6, p7

    .line 170
    invoke-virtual {p6}, La/ngr;->Y()V

    .line 171
    .line 172
    .line 173
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
