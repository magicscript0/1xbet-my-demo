.class public final synthetic La/m7f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q7f0;


# direct methods
.method public synthetic constructor <init>(La/q7f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m7f0;->a:I

    iput-object p1, p0, La/m7f0;->b:La/q7f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/m7f0;->a:I

    .line 2
    .line 3
    sget-object v1, La/x7f0;->a:La/x7f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/m7f0;->b:La/q7f0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, La/q7f0;->A1:La/hxe0;

    .line 12
    .line 13
    invoke-virtual {v3}, La/q7f0;->I0()La/i8f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/i8f0;->E()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, La/q7f0;->A1:La/hxe0;

    .line 24
    .line 25
    invoke-virtual {v3}, La/q7f0;->I0()La/i8f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La/i8f0;->E()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object v0, La/q7f0;->A1:La/hxe0;

    .line 36
    .line 37
    iget-object v5, p0, La/m7f0;->b:La/q7f0;

    .line 38
    .line 39
    iget-object v3, v5, La/q7f0;->u1:La/tqg0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v4, La/uqg0;

    .line 44
    .line 45
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 46
    .line 47
    const p0, 0x7f130d8b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0x3c

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v6, v4

    .line 64
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x3fc

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    const-string p0, "snackbarManager"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :pswitch_2
    sget-object p0, La/q7f0;->A1:La/hxe0;

    .line 85
    .line 86
    invoke-virtual {v3}, La/q7f0;->I0()La/i8f0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, La/i8f0;->v:La/rq30;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    sget-object p0, La/q7f0;->A1:La/hxe0;

    .line 99
    .line 100
    invoke-virtual {v3}, La/q7f0;->I0()La/i8f0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, La/i8f0;->v:La/rq30;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    sget-object p0, La/q7f0;->A1:La/hxe0;

    .line 113
    .line 114
    invoke-virtual {v3}, La/q7f0;->I0()La/i8f0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3}, La/q7f0;->H0()La/qcp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La/qcp;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v1, p0, La/i8f0;->B:Z

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, La/i8f0;->v:La/rq30;

    .line 137
    .line 138
    sget-object v0, La/u7f0;->a:La/u7f0;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, La/i8f0;->q:La/bed;

    .line 149
    .line 150
    iget-object v4, v3, La/bed;->b:La/wfi;

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    new-instance v2, La/s7f0;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v2, p0, v3}, La/s7f0;-><init>(La/i8f0;I)V

    .line 157
    .line 158
    .line 159
    move-object v6, v5

    .line 160
    new-instance v5, La/m7d0;

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v5, p0, v0, v6, v3}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_5
    move-object v6, v2

    .line 177
    new-instance p0, La/omd0;

    .line 178
    .line 179
    iget-object v0, v3, La/q7f0;->s1:La/kih;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v3}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p0, v0, v1}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_2
    const-string p0, "viewModelFactory"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
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
