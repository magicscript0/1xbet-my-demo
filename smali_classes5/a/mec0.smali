.class public final synthetic La/mec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tec0;


# direct methods
.method public synthetic constructor <init>(La/tec0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mec0;->a:I

    iput-object p1, p0, La/mec0;->b:La/tec0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mec0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/mec0;->b:La/tec0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/jhc0;

    .line 15
    .line 16
    sget-object v2, La/tec0;->v1:[La/wdw;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/tec0;->K0()La/yfc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La/yfc0;->K()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    sget-object v4, La/tec0;->v1:[La/wdw;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/tec0;->K0()La/yfc0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v7, La/yfc0;->x:La/o6w;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v7, La/yfc0;->y:La/tgc0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, La/tgc0;->b:La/uec0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v0, La/uec0;->h:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v3

    .line 67
    :goto_0
    invoke-virtual {v7, v3, v0}, La/yfc0;->G(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v7, La/yfc0;->s:La/bed;

    .line 75
    .line 76
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 77
    .line 78
    const-class v2, La/v0f0;

    .line 79
    .line 80
    const-class v3, La/dfr;

    .line 81
    .line 82
    const-class v4, La/lip0;

    .line 83
    .line 84
    const-class v5, La/ld5;

    .line 85
    .line 86
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v18, La/i7c0;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x6

    .line 98
    const/4 v6, 0x1

    .line 99
    const-class v8, La/yfc0;

    .line 100
    .line 101
    const-string v9, "handleGameError"

    .line 102
    .line 103
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 104
    .line 105
    move-object/from16 v5, v18

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v15, La/dbb0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    invoke-direct {v15, v7, v2, v3}, La/dbb0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x250

    .line 121
    .line 122
    const-string v9, "ResidentGameViewModel.getWin"

    .line 123
    .line 124
    const/4 v10, 0x5

    .line 125
    const-wide/16 v11, 0x5

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-static/range {v8 .. v20}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, La/yfc0;->x:La/o6w;

    .line 138
    .line 139
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v3, La/tec0;->v1:[La/wdw;

    .line 151
    .line 152
    invoke-virtual {v0}, La/tec0;->K0()La/yfc0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1, v2}, La/yfc0;->J(IZ)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v2, La/tec0;->v1:[La/wdw;

    .line 171
    .line 172
    invoke-virtual {v0}, La/tec0;->K0()La/yfc0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1, v3}, La/yfc0;->J(IZ)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
