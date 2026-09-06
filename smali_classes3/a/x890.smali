.class public final synthetic La/x890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b990;


# direct methods
.method public synthetic constructor <init>(La/b990;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x890;->a:I

    iput-object p1, p0, La/x890;->b:La/b990;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/x890;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/x890;->b:La/b990;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/b990;->y1:La/y890;

    .line 10
    .line 11
    iget-object p0, p0, La/b990;->v1:La/o0x;

    .line 12
    .line 13
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/reh;

    .line 18
    .line 19
    iget-object p0, p0, La/reh;->j:La/wx90;

    .line 20
    .line 21
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/qeh;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, La/b990;->t1:La/fjg0;

    .line 29
    .line 30
    sget-object v2, La/b990;->z1:[La/wdw;

    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, La/o990;->d:La/o990;

    .line 45
    .line 46
    :goto_0
    move-object v9, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, La/o990;->c:La/o990;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v0, p0, La/bh3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p0, La/bh3;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object p0, v1

    .line 71
    :goto_2
    const-class v0, La/l890;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/xx90;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La/ah3;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object p0, v1

    .line 95
    :goto_3
    instance-of v2, p0, La/l890;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move-object p0, v1

    .line 100
    :cond_3
    check-cast p0, La/l890;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, La/l890;->a:La/iib;

    .line 105
    .line 106
    iget-object v3, p0, La/l890;->b:La/me5;

    .line 107
    .line 108
    iget-object v4, p0, La/l890;->c:La/ei3;

    .line 109
    .line 110
    iget-object v5, p0, La/l890;->d:La/fu0;

    .line 111
    .line 112
    iget-object v7, p0, La/l890;->g:La/xh;

    .line 113
    .line 114
    iget-object v6, p0, La/l890;->e:La/bts;

    .line 115
    .line 116
    iget-object v8, p0, La/l890;->f:La/i5d0;

    .line 117
    .line 118
    iget-object v10, p0, La/l890;->h:La/ql1;

    .line 119
    .line 120
    iget-object p0, p0, La/l890;->i:La/pcs;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, La/reh;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v10}, La/reh;-><init>(La/iib;La/me5;La/ei3;La/fu0;La/bts;La/xh;La/i5d0;La/o990;La/ql1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 138
    .line 139
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :pswitch_1
    sget-object v0, La/b990;->y1:La/y890;

    .line 148
    .line 149
    invoke-virtual {p0}, La/b990;->I0()La/ca90;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, La/ca90;->f:La/i5d0;

    .line 154
    .line 155
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, La/pzb;

    .line 164
    .line 165
    sget-object v3, La/lzb;->a:La/jzb;

    .line 166
    .line 167
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    move-object v1, v0

    .line 177
    check-cast v1, La/tau;

    .line 178
    .line 179
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, La/ah20;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
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
