.class public final synthetic La/sod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yod;


# direct methods
.method public synthetic constructor <init>(La/yod;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sod;->a:I

    iput-object p1, p0, La/sod;->b:La/yod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/sod;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/sod;->b:La/yod;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/yod;->A1:La/h8b;

    .line 11
    .line 12
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La/e200;->m0()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La/urh;->z(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/yod;->A1:La/h8b;

    .line 26
    .line 27
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, La/e200;->j1:La/ahi0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, La/wk80;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v3, v4}, La/wk80;->a(La/wk80;I)La/wk80;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, La/wk80;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v2}, La/wk80;-><init>(ZZZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object v0, La/yod;->A1:La/h8b;

    .line 63
    .line 64
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, La/e200;->m0()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/urh;->z(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object v0, La/yod;->A1:La/h8b;

    .line 78
    .line 79
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p0, La/e200;->c0:La/hhb;

    .line 84
    .line 85
    iget-object v0, v0, La/hhb;->a:La/i25;

    .line 86
    .line 87
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/fod;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, La/e200;->j1:La/ahi0;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, La/wk80;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-static {v3, v4}, La/wk80;->a(La/wk80;I)La/wk80;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, La/wk80;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1, v2}, La/wk80;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object v0, La/yod;->A1:La/h8b;

    .line 126
    .line 127
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, La/e200;->m0()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, La/urh;->z(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    sget-object v0, La/yod;->A1:La/h8b;

    .line 141
    .line 142
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object v0, p0, La/e200;->j1:La/ahi0;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v3, p0

    .line 153
    check-cast v3, La/wk80;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-static {v3, v4}, La/wk80;->a(La/wk80;I)La/wk80;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v3, La/wk80;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2, v1}, La/wk80;-><init>(ZZZ)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_5
    iget-object p0, p0, La/yod;->s1:La/y2h;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    const-string p0, "viewModelFactory"

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
