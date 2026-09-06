.class public final synthetic La/lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nb8;


# direct methods
.method public synthetic constructor <init>(La/nb8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lb8;->a:I

    iput-object p1, p0, La/lb8;->b:La/nb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/lb8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lb8;->b:La/nb8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/nb8;->s1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/nb8;->x1:La/z44;

    .line 21
    .line 22
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, La/kc8;->o:La/i81;

    .line 27
    .line 28
    iget-object v6, p0, La/kc8;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 29
    .line 30
    iget-wide v2, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 31
    .line 32
    iget-wide v4, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 33
    .line 34
    const-string v1, "close"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, La/i81;->m(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, La/kc8;->p:La/h81;

    .line 40
    .line 41
    iget-wide v9, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 42
    .line 43
    iget-wide v11, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 44
    .line 45
    const-string v8, "close"

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v12}, La/h81;->c(Ljava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/kc8;->F()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    sget-object v0, La/nb8;->x1:La/z44;

    .line 57
    .line 58
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, p0, La/kc8;->o:La/i81;

    .line 63
    .line 64
    iget-object v6, p0, La/kc8;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 65
    .line 66
    iget-wide v2, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 67
    .line 68
    iget-wide v4, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 69
    .line 70
    const-string v1, "activate"

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, La/i81;->m(Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, La/kc8;->p:La/h81;

    .line 76
    .line 77
    iget-wide v9, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 78
    .line 79
    iget-wide v11, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 80
    .line 81
    const-string v8, "activate"

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v12}, La/h81;->c(Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La/kc8;->e:La/j1f0;

    .line 87
    .line 88
    invoke-virtual {v0}, La/j1f0;->l()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/kc8;->q:La/ahi0;

    .line 92
    .line 93
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/pb8;

    .line 98
    .line 99
    iget-object p0, p0, La/pb8;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, La/j1f0;->J(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    sget-object v0, La/nb8;->x1:La/z44;

    .line 108
    .line 109
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, p0, La/kc8;->o:La/i81;

    .line 114
    .line 115
    iget-object v6, p0, La/kc8;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 116
    .line 117
    iget-wide v2, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 118
    .line 119
    iget-wide v4, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 120
    .line 121
    const-string v1, "close"

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, La/i81;->m(Ljava/lang/String;JJ)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, La/kc8;->p:La/h81;

    .line 127
    .line 128
    iget-wide v9, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 129
    .line 130
    iget-wide v11, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 131
    .line 132
    const-string v8, "close"

    .line 133
    .line 134
    invoke-virtual/range {v7 .. v12}, La/h81;->c(Ljava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, La/kc8;->F()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    sget-object v0, La/nb8;->x1:La/z44;

    .line 144
    .line 145
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, p0, La/kc8;->o:La/i81;

    .line 150
    .line 151
    iget-object v6, p0, La/kc8;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 152
    .line 153
    iget-wide v2, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 154
    .line 155
    iget-wide v4, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 156
    .line 157
    const-string v1, "add"

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, La/i81;->m(Ljava/lang/String;JJ)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, La/kc8;->p:La/h81;

    .line 163
    .line 164
    iget-wide v9, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->b:J

    .line 165
    .line 166
    iget-wide v11, v6, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;->d:J

    .line 167
    .line 168
    const-string v8, "add"

    .line 169
    .line 170
    invoke-virtual/range {v7 .. v12}, La/h81;->c(Ljava/lang/String;JJ)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, La/kc8;->e:La/j1f0;

    .line 174
    .line 175
    invoke-virtual {p0}, La/j1f0;->l()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, La/j1f0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/i5d0;

    .line 181
    .line 182
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, La/gun;

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_4
    sget-object v0, La/nb8;->x1:La/z44;

    .line 200
    .line 201
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, La/kc8;->F()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
