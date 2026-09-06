.class public final synthetic La/c7n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v7n0;


# direct methods
.method public synthetic constructor <init>(La/v7n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c7n0;->a:I

    iput-object p1, p0, La/c7n0;->b:La/v7n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/c7n0;->a:I

    .line 2
    .line 3
    sget-object v1, La/lvm0;->a:La/lvm0;

    .line 4
    .line 5
    iget-object p0, p0, La/c7n0;->b:La/v7n0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/xk0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, La/xk0;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, La/v7n0;->E0:La/o6w;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, La/v7n0;->c0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, La/vum0;

    .line 38
    .line 39
    invoke-direct {p1, v1}, La/vum0;-><init>(La/rvm0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, La/rum0;

    .line 54
    .line 55
    invoke-direct {p1, v1}, La/rum0;-><init>(La/rvm0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, La/bvm0;

    .line 70
    .line 71
    invoke-direct {p1, v1}, La/bvm0;-><init>(La/rvm0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, La/qum0;

    .line 86
    .line 87
    invoke-direct {p1, v1}, La/qum0;-><init>(La/rvm0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, La/cvm0;

    .line 102
    .line 103
    invoke-direct {p1, v1}, La/cvm0;-><init>(La/rvm0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, La/dvm0;

    .line 118
    .line 119
    invoke-direct {p1, v1}, La/dvm0;-><init>(La/rvm0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, La/v7n0;->i0:La/rei;

    .line 134
    .line 135
    new-instance v1, La/igl0;

    .line 136
    .line 137
    const/16 v2, 0x1b

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, La/v7n0;->T0:La/yp;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, La/yp;->j()V

    .line 158
    .line 159
    .line 160
    :cond_2
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 165
    .line 166
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, La/v7n0;->k0(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    instance-of p1, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    new-instance p1, La/dvm0;

    .line 185
    .line 186
    sget-object v0, La/qvm0;->a:La/qvm0;

    .line 187
    .line 188
    invoke-direct {p1, v0}, La/dvm0;-><init>(La/rvm0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, La/bvm0;

    .line 195
    .line 196
    invoke-direct {p1, v0}, La/bvm0;-><init>(La/rvm0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, La/cvm0;

    .line 203
    .line 204
    invoke-direct {p1, v0}, La/cvm0;-><init>(La/rvm0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
