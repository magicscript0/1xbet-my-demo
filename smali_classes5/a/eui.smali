.class public final synthetic La/eui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/oui;


# direct methods
.method public synthetic constructor <init>(La/oui;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eui;->a:I

    iput-object p1, p0, La/eui;->b:La/oui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/eui;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/eui;->b:La/oui;

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
    iget-object v0, p0, La/oui;->o:La/ahi0;

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
    check-cast v1, La/nui;

    .line 21
    .line 22
    new-instance v1, La/lui;

    .line 23
    .line 24
    iget-object v2, p0, La/oui;->n:La/q0z;

    .line 25
    .line 26
    invoke-direct {v1, v2}, La/lui;-><init>(La/q0z;)V

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
    new-instance v1, La/eui;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {v1, p0, p1}, La/eui;-><init>(La/oui;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/j2i;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v2, 0x5

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
    iget-object v0, p0, La/oui;->o:La/ahi0;

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
    check-cast v1, La/nui;

    .line 78
    .line 79
    new-instance v1, La/lui;

    .line 80
    .line 81
    iget-object v2, p0, La/oui;->n:La/q0z;

    .line 82
    .line 83
    invoke-direct {v1, v2}, La/lui;-><init>(La/q0z;)V

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
    sget-object v1, La/gui;->a:La/gui;

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
    sget-object v2, La/fem;->P2:La/fem;

    .line 118
    .line 119
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    sget-object v2, La/fem;->Q2:La/fem;

    .line 122
    .line 123
    if-eq v0, v2, :cond_4

    .line 124
    .line 125
    sget-object v2, La/fem;->S2:La/fem;

    .line 126
    .line 127
    if-eq v0, v2, :cond_4

    .line 128
    .line 129
    sget-object v2, La/fem;->M2:La/fem;

    .line 130
    .line 131
    if-ne v0, v2, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, La/oui;->G(La/jui;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance v0, La/hui;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    :cond_6
    invoke-direct {v0, p1}, La/hui;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, La/oui;->G(La/jui;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, La/oui;->G(La/jui;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {p0, v1}, La/oui;->G(La/jui;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object p0, p0, La/oui;->o:La/ahi0;

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, La/nui;

    .line 183
    .line 184
    sget-object v0, La/kui;->a:La/kui;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
