.class public final synthetic La/drp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/irp;


# direct methods
.method public synthetic constructor <init>(La/irp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/drp;->a:I

    iput-object p1, p0, La/drp;->b:La/irp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/drp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/drp;->b:La/irp;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/irp;->y1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/irp;->J0()La/xrp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/xrp;->d:La/pwc0;

    .line 16
    .line 17
    sget-object v2, La/l6m;->a:La/l6m;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/l7c0;

    .line 28
    .line 29
    iget-object v0, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/qum;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, La/qum;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, La/xrp;->c:La/btd0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, La/btd0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/l7c0;

    .line 46
    .line 47
    iget-object v0, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/qum;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, La/qum;->b:Ljava/util/List;

    .line 55
    .line 56
    iput-object v2, v0, La/qum;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, p0, La/xrp;->b:La/xtr0;

    .line 59
    .line 60
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$LimitsScreen;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, La/gtr0;

    .line 70
    .line 71
    invoke-direct {v3, v2}, La/gtr0;-><init>(La/ysd0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, La/pzb;

    .line 75
    .line 76
    sget-object v4, La/lzb;->a:La/jzb;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    move-object v1, v0

    .line 86
    check-cast v1, La/tau;

    .line 87
    .line 88
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/ah20;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    sget-object v0, La/irp;->y1:[La/wdw;

    .line 108
    .line 109
    new-instance v0, La/zqp;

    .line 110
    .line 111
    new-instance v2, La/can;

    .line 112
    .line 113
    invoke-virtual {p0}, La/irp;->J0()La/xrp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const-class v5, La/xrp;

    .line 122
    .line 123
    const-string v6, "questionAnswered"

    .line 124
    .line 125
    const-string v7, "questionAnswered(Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/GamblingExamQuestionUiModel;Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/GamblingExamAnswerUiEnum;)V"

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, La/is5;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p0, La/qrp;

    .line 134
    .line 135
    invoke-direct {p0, v1}, La/qrp;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, La/gun;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, La/q7o;

    .line 146
    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-direct {v2, v5, v4}, La/q7o;-><init>(II)V

    .line 151
    .line 152
    .line 153
    sget-object v4, La/gtn;->v:La/gtn;

    .line 154
    .line 155
    new-instance v6, La/sll;

    .line 156
    .line 157
    invoke-direct {v6, p0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 161
    .line 162
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, La/ftn;

    .line 166
    .line 167
    const/16 v2, 0x1d

    .line 168
    .line 169
    invoke-direct {v1, v2}, La/ftn;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, La/zto;

    .line 173
    .line 174
    const/4 v4, 0x7

    .line 175
    invoke-direct {v2, v4}, La/zto;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, La/q7o;

    .line 179
    .line 180
    invoke-direct {v4, v5, v3}, La/q7o;-><init>(II)V

    .line 181
    .line 182
    .line 183
    sget-object v3, La/gtn;->u:La/gtn;

    .line 184
    .line 185
    new-instance v5, La/sll;

    .line 186
    .line 187
    invoke-direct {v5, v1, v4, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_1
    sget-object v0, La/irp;->y1:[La/wdw;

    .line 195
    .line 196
    new-instance v0, La/ky3;

    .line 197
    .line 198
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object p0, p0, La/irp;->s1:La/y6h;

    .line 203
    .line 204
    if-eqz p0, :cond_1

    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_1
    const-string p0, "viewModelFactory"

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
