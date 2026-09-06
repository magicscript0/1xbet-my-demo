.class public final synthetic La/xui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hvi;


# direct methods
.method public synthetic constructor <init>(La/hvi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xui;->a:I

    iput-object p1, p0, La/xui;->b:La/hvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/xui;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xui;->b:La/hvi;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/hvi;->n:La/ahi0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, La/gvi;

    .line 21
    .line 22
    new-instance v1, La/evi;

    .line 23
    .line 24
    iget-object v2, p0, La/hvi;->m:La/q0z;

    .line 25
    .line 26
    invoke-direct {v1, v2}, La/evi;-><init>(La/q0z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, La/xui;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {v1, p0, p1}, La/xui;-><init>(La/hvi;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/j2i;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v4, p0, p1, v2}, La/j2i;-><init>(La/s06;La/bad;I)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, La/hvi;->n:La/ahi0;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, La/gvi;

    .line 78
    .line 79
    new-instance v1, La/evi;

    .line 80
    .line 81
    iget-object v2, p0, La/hvi;->m:La/q0z;

    .line 82
    .line 83
    invoke-direct {v1, v2}, La/evi;-><init>(La/q0z;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, La/v0f0;

    .line 99
    .line 100
    sget-object v1, La/zui;->a:La/zui;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, La/v0f0;

    .line 106
    .line 107
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 108
    .line 109
    sget-object v2, La/fem;->L2:La/fem;

    .line 110
    .line 111
    if-eq v0, v2, :cond_4

    .line 112
    .line 113
    sget-object v2, La/fem;->K2:La/fem;

    .line 114
    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    sget-object v2, La/fem;->M2:La/fem;

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0, v1}, La/hvi;->F(La/cvi;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, La/avi;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    :cond_6
    invoke-direct {v0, p1}, La/avi;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, La/hvi;->F(La/cvi;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, La/hvi;->F(La/cvi;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {p0, v1}, La/hvi;->F(La/cvi;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object p0, p0, La/hvi;->n:La/ahi0;

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, La/gvi;

    .line 171
    .line 172
    sget-object v0, La/dvi;->a:La/dvi;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
