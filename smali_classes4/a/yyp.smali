.class public final synthetic La/yyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kc8;


# direct methods
.method public synthetic constructor <init>(La/kc8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yyp;->a:I

    iput-object p1, p0, La/yyp;->b:La/kc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, La/yyp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/yyp;->b:La/kc8;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 10
    .line 11
    iget-object p1, p0, La/kc8;->r:La/ahi0;

    .line 12
    .line 13
    sget-object v1, La/ib8;->c:La/ib8;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, La/ic8;->a:La/ic8;

    .line 26
    .line 27
    iget-object p1, p0, La/kc8;->n:La/bed;

    .line 28
    .line 29
    iget-object v5, p1, La/bed;->a:La/khi;

    .line 30
    .line 31
    new-instance v6, La/zb8;

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-direct {v6, p0, v0, p1}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La/kc8;->e:La/j1f0;

    .line 44
    .line 45
    invoke-virtual {p0}, La/j1f0;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 50
    .line 51
    invoke-virtual {p0}, La/kc8;->F()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 56
    .line 57
    iget-object p1, p0, La/kc8;->q:La/ahi0;

    .line 58
    .line 59
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/pb8;

    .line 64
    .line 65
    iget-boolean v0, v0, La/pb8;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, La/pb8;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const v11, 0x1ff9f

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v1 .. v11}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, La/kc8;->G()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, La/pb8;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const v10, 0x1ffdf

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_2
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 133
    .line 134
    iget-object p1, p0, La/kc8;->r:La/ahi0;

    .line 135
    .line 136
    new-instance v1, La/jb8;

    .line 137
    .line 138
    new-instance v2, La/xb8;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, p0, v3}, La/xb8;-><init>(La/kc8;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, La/jb8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
