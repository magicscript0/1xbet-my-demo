.class public final synthetic La/b4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c4f;


# direct methods
.method public synthetic constructor <init>(La/c4f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b4f;->a:I

    iput-object p1, p0, La/b4f;->b:La/c4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/b4f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/b4f;->b:La/c4f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/c4f;->z1:La/p8b;

    .line 10
    .line 11
    invoke-virtual {p0}, La/c4f;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/o3f;->a:La/o3f;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/c4f;->z1:La/p8b;

    .line 24
    .line 25
    invoke-virtual {p0}, La/c4f;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/p3f;->a:La/p3f;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object v0, La/c4f;->z1:La/p8b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v2, v0, La/bh3;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, La/bh3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    const-class v2, La/z0f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/xx90;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/ah3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    instance-of v3, v0, La/z0f;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_2
    check-cast v0, La/z0f;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, La/c4f;->v1:La/g7c0;

    .line 92
    .line 93
    sget-object v2, La/c4f;->A1:[La/wdw;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aget-object v2, v2, v3

    .line 97
    .line 98
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 104
    .line 105
    iget-object v2, v0, La/z0f;->a:La/pwc0;

    .line 106
    .line 107
    iget-object p0, v0, La/z0f;->b:La/pvn;

    .line 108
    .line 109
    iget-object v8, v0, La/z0f;->c:La/esc;

    .line 110
    .line 111
    iget-object v9, v0, La/z0f;->d:La/rvu;

    .line 112
    .line 113
    iget-object v10, v0, La/z0f;->e:La/rei;

    .line 114
    .line 115
    iget-object v3, v0, La/z0f;->f:La/iib;

    .line 116
    .line 117
    iget-object v4, v0, La/z0f;->g:La/cmf;

    .line 118
    .line 119
    iget-object v1, v0, La/z0f;->h:La/tgh;

    .line 120
    .line 121
    iget-object v11, v0, La/z0f;->i:La/lk7;

    .line 122
    .line 123
    iget-object v12, v0, La/z0f;->j:La/yjo;

    .line 124
    .line 125
    iget-object v13, v0, La/z0f;->k:La/bts;

    .line 126
    .line 127
    iget-object v14, v0, La/z0f;->l:La/hjc0;

    .line 128
    .line 129
    iget-object v5, v0, La/z0f;->m:La/yzp;

    .line 130
    .line 131
    iget-object v6, v0, La/z0f;->n:La/z9f0;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, La/r3h;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v14}, La/r3h;-><init>(La/pwc0;La/iib;La/cmf;La/yzp;La/z9f0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/esc;La/rvu;La/rei;La/lk7;La/yjo;La/bts;La/hjc0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 158
    .line 159
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 168
    .line 169
    iget-object p0, p0, La/c4f;->s1:La/q3h;

    .line 170
    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    const-string p0, "viewModelFactory"

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
