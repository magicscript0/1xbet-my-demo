.class public final synthetic La/jsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l5p;

.field public final synthetic c:La/lsl;


# direct methods
.method public synthetic constructor <init>(La/l5p;La/lsl;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jsl;->a:I

    iput-object p1, p0, La/jsl;->b:La/l5p;

    iput-object p2, p0, La/jsl;->c:La/lsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/jsl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/jsl;->c:La/lsl;

    .line 7
    .line 8
    iget-object p0, p0, La/jsl;->b:La/l5p;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/lsl;->v1:[La/wdw;

    .line 14
    .line 15
    iget-object p0, p0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, La/lsl;->I0()La/ysl;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v7, La/ysl;->d:La/d2s;

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
    iget-object v0, v7, La/ysl;->t:La/o6w;

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
    iget-object v1, v7, La/ysl;->f:La/bed;

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
    const/16 v12, 0x11

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const-class v8, La/ysl;

    .line 59
    .line 60
    const-string v9, "handleGameError"

    .line 61
    .line 62
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v12, La/qsl;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v12, v7, v3, v4}, La/qsl;-><init>(La/ysl;La/bad;I)V

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
    iput-object v0, v7, La/ysl;->t:La/o6w;

    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    sget-object v0, La/lsl;->v1:[La/wdw;

    .line 94
    .line 95
    iget-object p0, p0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, La/lsl;->I0()La/ysl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, La/ysl;->y:La/ahi0;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    sget-object v0, La/lsl;->v1:[La/wdw;

    .line 123
    .line 124
    iget-object p0, p0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->I(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, La/lsl;->I0()La/ysl;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v0, v7, La/ysl;->f:La/bed;

    .line 138
    .line 139
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 140
    .line 141
    new-instance v5, La/wyj;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0xf

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    const-class v8, La/ysl;

    .line 148
    .line 149
    const-string v9, "handleEasternNightsError"

    .line 150
    .line 151
    const-string v10, "handleEasternNightsError(Ljava/lang/Throwable;)V"

    .line 152
    .line 153
    invoke-direct/range {v5 .. v12}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    new-instance v12, La/qsl;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v12, v7, v3, v1}, La/qsl;-><init>(La/ysl;La/bad;I)V

    .line 160
    .line 161
    .line 162
    const/16 v13, 0xa

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v8, p0

    .line 166
    move-object v11, v0

    .line 167
    move-object v9, v5

    .line 168
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
