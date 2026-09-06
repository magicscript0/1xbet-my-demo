.class public final synthetic La/kyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j5p;

.field public final synthetic c:La/nyj;


# direct methods
.method public synthetic constructor <init>(La/j5p;La/nyj;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kyj;->a:I

    iput-object p1, p0, La/kyj;->b:La/j5p;

    iput-object p2, p0, La/kyj;->c:La/nyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/kyj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/kyj;->c:La/nyj;

    .line 7
    .line 8
    iget-object p0, p0, La/kyj;->b:La/j5p;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/nyj;->v1:[La/wdw;

    .line 14
    .line 15
    iget-object p0, p0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, La/nyj;->I0()La/azj;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v7, La/azj;->d:La/d2s;

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
    iget-object v0, v7, La/azj;->u:La/o6w;

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
    iget-object v1, v7, La/azj;->f:La/bed;

    .line 49
    .line 50
    iget-object v1, v1, La/bed;->c:La/lfz;

    .line 51
    .line 52
    new-instance v5, La/wyj;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x3

    .line 56
    const/4 v6, 0x1

    .line 57
    const-class v8, La/azj;

    .line 58
    .line 59
    const-string v9, "handleGameError"

    .line 60
    .line 61
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v12, La/ryj;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v12, v7, v2, v4}, La/ryj;-><init>(La/azj;La/bad;I)V

    .line 70
    .line 71
    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, v0

    .line 76
    move-object v11, v1

    .line 77
    move-object v9, v5

    .line 78
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, La/azj;->u:La/o6w;

    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->s:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    sget-object v0, La/nyj;->v1:[La/wdw;

    .line 93
    .line 94
    iget-object p0, p0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->s:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, La/nyj;->I0()La/azj;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v0, v7, La/azj;->f:La/bed;

    .line 113
    .line 114
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 115
    .line 116
    new-instance v5, La/wyj;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x2

    .line 120
    const/4 v6, 0x1

    .line 121
    const-class v8, La/azj;

    .line 122
    .line 123
    const-string v9, "handleDragonGoldError"

    .line 124
    .line 125
    const-string v10, "handleDragonGoldError(Ljava/lang/Throwable;)V"

    .line 126
    .line 127
    invoke-direct/range {v5 .. v12}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance v12, La/xyj;

    .line 131
    .line 132
    invoke-direct {v12, v7, v2, v3}, La/xyj;-><init>(La/azj;La/bad;I)V

    .line 133
    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v8, p0

    .line 139
    move-object v11, v0

    .line 140
    move-object v9, v5

    .line 141
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1
    sget-object v0, La/nyj;->v1:[La/wdw;

    .line 148
    .line 149
    iget-object p0, p0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->I(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, La/nyj;->I0()La/azj;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v7, La/azj;->f:La/bed;

    .line 163
    .line 164
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 165
    .line 166
    new-instance v5, La/wyj;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    const/4 v6, 0x1

    .line 171
    const-class v8, La/azj;

    .line 172
    .line 173
    const-string v9, "handleDragonGoldError"

    .line 174
    .line 175
    const-string v10, "handleDragonGoldError(Ljava/lang/Throwable;)V"

    .line 176
    .line 177
    invoke-direct/range {v5 .. v12}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    new-instance v12, La/ryj;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v12, v7, v2, v1}, La/ryj;-><init>(La/azj;La/bad;I)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0xa

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v8, p0

    .line 190
    move-object v11, v0

    .line 191
    move-object v9, v5

    .line 192
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
