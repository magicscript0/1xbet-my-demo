.class public final synthetic La/mr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c3p;

.field public final synthetic c:La/or3;


# direct methods
.method public synthetic constructor <init>(La/c3p;La/or3;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mr3;->a:I

    iput-object p1, p0, La/mr3;->b:La/c3p;

    iput-object p2, p0, La/mr3;->c:La/or3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/mr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/mr3;->c:La/or3;

    .line 7
    .line 8
    iget-object p0, p0, La/mr3;->b:La/c3p;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/or3;->v1:[La/wdw;

    .line 14
    .line 15
    iget-object p0, p0, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, La/or3;->I0()La/es3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v7, La/es3;->d:La/d2s;

    .line 25
    .line 26
    invoke-virtual {v0}, La/d2s;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v7, La/es3;->t:La/o6w;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v7, La/es3;->f:La/bed;

    .line 49
    .line 50
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 51
    .line 52
    new-instance v5, La/sh2;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const-class v8, La/es3;

    .line 59
    .line 60
    const-string v9, "handleGameError"

    .line 61
    .line 62
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v12, La/ur3;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v12, v7, v2, v4}, La/ur3;-><init>(La/es3;La/bad;I)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0xa

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v8, v0

    .line 77
    move-object v11, v1

    .line 78
    move-object v9, v5

    .line 79
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, La/es3;->t:La/o6w;

    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    sget-object v0, La/or3;->v1:[La/wdw;

    .line 94
    .line 95
    iget-object p0, p0, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, La/or3;->I0()La/es3;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, v7, La/es3;->f:La/bed;

    .line 114
    .line 115
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 116
    .line 117
    new-instance v5, La/sh2;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0xf

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const-class v8, La/es3;

    .line 124
    .line 125
    const-string v9, "handleAppleFortuneError"

    .line 126
    .line 127
    const-string v10, "handleAppleFortuneError(Ljava/lang/Throwable;)V"

    .line 128
    .line 129
    invoke-direct/range {v5 .. v12}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    new-instance v12, La/as3;

    .line 133
    .line 134
    invoke-direct {v12, v7, v2, v3}, La/as3;-><init>(La/es3;La/bad;I)V

    .line 135
    .line 136
    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v8, p0

    .line 141
    move-object v11, v0

    .line 142
    move-object v9, v5

    .line 143
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1
    sget-object v0, La/or3;->v1:[La/wdw;

    .line 150
    .line 151
    iget-object p0, p0, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->I(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, La/or3;->I0()La/es3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v0, v7, La/es3;->f:La/bed;

    .line 165
    .line 166
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 167
    .line 168
    new-instance v5, La/sh2;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0xe

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    const-class v8, La/es3;

    .line 175
    .line 176
    const-string v9, "handleAppleFortuneError"

    .line 177
    .line 178
    const-string v10, "handleAppleFortuneError(Ljava/lang/Throwable;)V"

    .line 179
    .line 180
    invoke-direct/range {v5 .. v12}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    new-instance v12, La/ur3;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-direct {v12, v7, v2, v1}, La/ur3;-><init>(La/es3;La/bad;I)V

    .line 187
    .line 188
    .line 189
    const/16 v13, 0xa

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v8, p0

    .line 193
    move-object v11, v0

    .line 194
    move-object v9, v5

    .line 195
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
