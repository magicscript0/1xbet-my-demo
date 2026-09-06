.class public final synthetic La/xrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dsb;


# direct methods
.method public synthetic constructor <init>(La/dsb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xrb;->a:I

    iput-object p1, p0, La/xrb;->b:La/dsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/xrb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, La/xrb;->b:La/dsb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ead0;

    .line 10
    .line 11
    sget-object v0, La/dsb;->y1:[La/wdw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, La/ssb;->b:La/xtr0;

    .line 21
    .line 22
    new-instance v0, La/osb;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La/osb;-><init>(La/ssb;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    sget-object v0, La/dsb;->y1:[La/wdw;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/dsb;->J0()La/ssb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, La/dsb;->I0()La/s4p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/s4p;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object p0, v3, La/ssb;->i:La/ypl0;

    .line 72
    .line 73
    iget-wide v6, v3, La/ssb;->k:D

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 79
    .line 80
    cmpg-double v0, v4, p0

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    sget-object p0, La/lop0;->c:La/lop0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    cmpl-double v0, v4, v6

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    sget-object p0, La/lop0;->b:La/lop0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    rem-double p0, v4, p0

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmpg-double p0, p0, v6

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    sget-object p0, La/lop0;->a:La/lop0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p0, La/lop0;->d:La/lop0;

    .line 106
    .line 107
    :goto_0
    sget-object p1, La/lop0;->a:La/lop0;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq p0, p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v3, La/ssb;->o:La/p3g0;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq p0, v2, :cond_5

    .line 120
    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    if-eq p0, v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object p0, La/psb;->c:La/psb;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p0, La/psb;->b:La/psb;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object p0, La/psb;->a:La/psb;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object p0, v3, La/ssb;->l:La/o6w;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ne p0, v2, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object p0, v3, La/ssb;->s:La/ahi0;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, La/osb;

    .line 180
    .line 181
    invoke-direct {p1, v3, v0}, La/osb;-><init>(La/ssb;I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, La/nsb;

    .line 185
    .line 186
    invoke-direct {v8, v3, v0}, La/nsb;-><init>(La/ssb;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, La/nd6;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-direct/range {v2 .. v7}, La/nd6;-><init>(Ljava/lang/Object;DLa/bad;I)V

    .line 194
    .line 195
    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v6, p0

    .line 200
    move-object v7, p1

    .line 201
    move-object v10, v2

    .line 202
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v3, La/ssb;->l:La/o6w;

    .line 207
    .line 208
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
