.class public final synthetic La/z090;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b190;


# direct methods
.method public synthetic constructor <init>(La/b190;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z090;->a:I

    iput-object p1, p0, La/z090;->b:La/b190;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z090;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/z090;->b:La/b190;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/b190;->y1:La/q030;

    .line 11
    .line 12
    invoke-virtual {v0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v1, La/b190;->y1:La/q030;

    .line 25
    .line 26
    invoke-virtual {v0}, La/b190;->J0()La/m190;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La/m190;->E()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v1, La/b190;->y1:La/q030;

    .line 37
    .line 38
    iget-object v0, v0, La/b190;->v1:La/o0x;

    .line 39
    .line 40
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/keh;

    .line 45
    .line 46
    iget-object v0, v0, La/keh;->n:La/wx90;

    .line 47
    .line 48
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/jeh;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    sget-object v1, La/b190;->y1:La/q030;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, La/bh3;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast v1, La/bh3;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v1, v3

    .line 77
    :goto_0
    const-class v2, La/x090;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/xx90;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/ah3;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v3

    .line 101
    :goto_1
    instance-of v4, v1, La/x090;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_2
    check-cast v1, La/x090;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, La/x090;->d:La/flp0;

    .line 118
    .line 119
    iget-object v9, v1, La/x090;->b:La/fu0;

    .line 120
    .line 121
    iget-object v0, v1, La/x090;->f:La/lis;

    .line 122
    .line 123
    iget-object v13, v1, La/x090;->g:La/hjc0;

    .line 124
    .line 125
    iget-object v12, v1, La/x090;->c:La/bed;

    .line 126
    .line 127
    iget-object v14, v1, La/x090;->h:La/rei;

    .line 128
    .line 129
    iget-object v10, v1, La/x090;->e:La/ehp;

    .line 130
    .line 131
    iget-object v15, v1, La/x090;->i:La/c1f0;

    .line 132
    .line 133
    iget-object v5, v1, La/x090;->k:La/xh;

    .line 134
    .line 135
    iget-object v7, v1, La/x090;->j:La/esc;

    .line 136
    .line 137
    iget-object v11, v1, La/x090;->a:La/fdc0;

    .line 138
    .line 139
    iget-object v2, v1, La/x090;->l:La/ql1;

    .line 140
    .line 141
    iget-object v1, v1, La/x090;->m:La/tqg0;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, La/keh;

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-direct/range {v4 .. v17}, La/keh;-><init>(La/xh;La/xtr0;La/esc;La/flp0;La/fu0;La/ehp;La/fdc0;La/bed;La/hjc0;La/rei;La/c1f0;La/ql1;La/tqg0;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 176
    .line 177
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v3

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
