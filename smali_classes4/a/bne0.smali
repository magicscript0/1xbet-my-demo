.class public final synthetic La/bne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gne0;


# direct methods
.method public synthetic constructor <init>(La/gne0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bne0;->a:I

    iput-object p1, p0, La/bne0;->b:La/gne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/bne0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/bne0;->b:La/gne0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    sget-object p1, La/gne0;->T1:La/g890;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/gne0;->c1()La/tne0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v3, La/tne0;->d:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, La/ine0;

    .line 30
    .line 31
    new-instance v5, La/f4i;

    .line 32
    .line 33
    invoke-direct {v5, v0}, La/f4i;-><init>(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {p1, v1, v2, v5, v6}, La/ine0;->a(La/ine0;ILa/f4i;La/g4i;I)La/ine0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance p0, La/jne0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, La/jne0;-><init>(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, La/tne0;->G(La/pne0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/util/Date;

    .line 59
    .line 60
    sget-object v0, La/gne0;->T1:La/g890;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/gne0;->c1()La/tne0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, La/kne0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, La/kne0;-><init>(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, La/tne0;->G(La/pne0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, La/tne0;->d:La/ahi0;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, La/ine0;

    .line 85
    .line 86
    new-instance v5, La/f4i;

    .line 87
    .line 88
    invoke-direct {v5, p1}, La/f4i;-><init>(Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-static {v4, v1, v5, v2, v6}, La/ine0;->a(La/ine0;ILa/f4i;La/g4i;I)La/ine0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La/ine0;

    .line 107
    .line 108
    iget-object v3, v3, La/ine0;->c:La/g4i;

    .line 109
    .line 110
    instance-of v4, v3, La/e4i;

    .line 111
    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    new-instance v0, La/nne0;

    .line 117
    .line 118
    invoke-direct {v0, v5, v6, p1}, La/nne0;-><init>(JLjava/util/Date;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, La/tne0;->G(La/pne0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    instance-of v4, v3, La/f4i;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    check-cast v3, La/f4i;

    .line 130
    .line 131
    iget-object v3, v3, La/f4i;->a:Ljava/util/Date;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_3

    .line 138
    .line 139
    new-instance v0, La/nne0;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-direct {v0, v1, v2, p1}, La/nne0;-><init>(JLjava/util/Date;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, La/tne0;->G(La/pne0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, La/ine0;

    .line 158
    .line 159
    sget-object v7, La/mcm0;->b:La/qml0;

    .line 160
    .line 161
    sget-object v7, La/e4i;->a:La/e4i;

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    invoke-static {v4, v1, v2, v7, v8}, La/ine0;->a(La/ine0;ILa/f4i;La/g4i;I)La/ine0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    new-instance v0, La/lne0;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, La/tne0;->G(La/pne0;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La/nne0;

    .line 183
    .line 184
    invoke-direct {v0, v5, v6, p1}, La/nne0;-><init>(JLjava/util/Date;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, La/tne0;->G(La/pne0;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
