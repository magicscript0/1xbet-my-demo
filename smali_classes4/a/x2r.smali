.class public final synthetic La/x2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x2r;->a:I

    iput-object p1, p0, La/x2r;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x2r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/x2r;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 12
    .line 13
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f070171

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v3, v1

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070170

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v4, v0

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x7f6

    .line 46
    .line 47
    :goto_0
    move v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v0, 0x7d3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const v6, 0x40008

    .line 53
    .line 54
    .line 55
    const/4 v7, -0x3

    .line 56
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 61
    .line 62
    const-string v1, "window"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/view/WindowManager;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 75
    .line 76
    new-instance v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, v0, v2, v3, v2}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v1, v0, La/bh3;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    check-cast v0, La/bh3;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v0, v2

    .line 100
    :goto_2
    const-class v1, La/md8;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, La/xx90;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/ah3;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v0, v2

    .line 124
    :goto_3
    instance-of v3, v0, La/md8;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_3
    check-cast v0, La/md8;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v4, v0, La/md8;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v5, v0, La/md8;->b:La/i5d0;

    .line 136
    .line 137
    iget-object v6, v0, La/md8;->c:La/ier0;

    .line 138
    .line 139
    iget-object v7, v0, La/md8;->d:La/lzp;

    .line 140
    .line 141
    iget-object v10, v0, La/md8;->g:La/o98;

    .line 142
    .line 143
    iget-object v11, v0, La/md8;->h:La/p98;

    .line 144
    .line 145
    iget-object v12, v0, La/md8;->j:La/esc;

    .line 146
    .line 147
    iget-object v1, v0, La/md8;->k:La/kjy;

    .line 148
    .line 149
    iget-object v13, v0, La/md8;->l:La/bed;

    .line 150
    .line 151
    iget-object v2, v0, La/md8;->m:La/dkp0;

    .line 152
    .line 153
    iget-object v3, v0, La/md8;->n:La/flp0;

    .line 154
    .line 155
    iget-object v14, v0, La/md8;->o:La/r54;

    .line 156
    .line 157
    iget-object v8, v0, La/md8;->e:La/nzp;

    .line 158
    .line 159
    iget-object v9, v0, La/md8;->f:La/ezp;

    .line 160
    .line 161
    iget-object v15, v0, La/md8;->i:La/l5q0;

    .line 162
    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    iget-object v15, v0, La/md8;->p:La/r030;

    .line 166
    .line 167
    iget-object v0, v0, La/md8;->q:La/pcs;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, La/a1h;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    invoke-direct/range {v3 .. v16}, La/a1h;-><init>(Landroid/content/Context;La/i5d0;La/ier0;La/lzp;La/nzp;La/ezp;La/o98;La/p98;La/esc;La/bed;La/r54;La/r030;La/pcs;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 221
    .line 222
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
