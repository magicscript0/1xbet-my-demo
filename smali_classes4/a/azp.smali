.class public final synthetic La/azp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a1r;


# direct methods
.method public synthetic constructor <init>(La/a1r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/azp;->a:I

    iput-object p1, p0, La/azp;->b:La/a1r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/azp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/azp;->b:La/a1r;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, La/x0r;->a:La/x0r;

    .line 21
    .line 22
    iget-object v1, v0, La/a1r;->m:La/bed;

    .line 23
    .line 24
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 25
    .line 26
    new-instance v7, La/w0r;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v7, v0, v2, v1}, La/w0r;-><init>(La/a1r;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, La/v0r;->a:La/v0r;

    .line 49
    .line 50
    iget-object v1, v0, La/a1r;->m:La/bed;

    .line 51
    .line 52
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 53
    .line 54
    new-instance v7, La/w0r;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v7, v0, v2, v1}, La/w0r;-><init>(La/a1r;La/bad;I)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 68
    .line 69
    iget-object v1, v0, La/a1r;->s:La/ahi0;

    .line 70
    .line 71
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, La/f0r;

    .line 76
    .line 77
    iget-boolean v2, v2, La/f0r;->f:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, La/f0r;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x3f9f

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v19}, La/f0r;->a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, La/a1r;->G()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, La/f0r;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x3fdf

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static/range {v2 .. v18}, La/f0r;->a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :pswitch_2
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 160
    .line 161
    invoke-virtual {v0}, La/a1r;->F()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
