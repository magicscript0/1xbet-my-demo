.class public final synthetic La/o7r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p7r0;


# direct methods
.method public synthetic constructor <init>(La/p7r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o7r0;->a:I

    iput-object p1, p0, La/o7r0;->b:La/p7r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/o7r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/o7r0;->b:La/p7r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, La/p7r0;->z1:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v2, v0, La/bh3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, La/bh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const-class v2, La/k7r0;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/xx90;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    instance-of v3, v0, La/k7r0;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    check-cast v0, La/k7r0;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, La/dot;

    .line 72
    .line 73
    const-string v4, "Can not find dependencies provider for "

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v2, La/dot;

    .line 78
    .line 79
    check-cast v2, Lorg/platform/app/ApplicationLoader;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, La/k7r0;->d:La/me5;

    .line 101
    .line 102
    iget-object p0, v0, La/k7r0;->a:La/pf90;

    .line 103
    .line 104
    iget-object v1, v0, La/k7r0;->b:La/bf90;

    .line 105
    .line 106
    iget-object v9, v0, La/k7r0;->c:La/ed90;

    .line 107
    .line 108
    iget-object v10, v0, La/k7r0;->e:La/qf90;

    .line 109
    .line 110
    iget-object v11, v0, La/k7r0;->f:La/xwr;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, La/lnh;

    .line 125
    .line 126
    new-instance v6, La/l4r0;

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    invoke-direct {v6, p0}, La/l4r0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v5 .. v11}, La/lnh;-><init>(La/l4r0;La/uyg;La/me5;La/ed90;La/qf90;La/xwr;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string p0, "null cannot be cast to non-null type org.xplatform.bonus_games.impl.core.di.PromoGamesDependencies"

    .line 138
    .line 139
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {p0, v4}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p0, v4}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const-string p0, "Cannot create dependency "

    .line 152
    .line 153
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :pswitch_0
    sget v0, La/p7r0;->z1:I

    .line 162
    .line 163
    new-instance v0, La/ky3;

    .line 164
    .line 165
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object p0, p0, La/p7r0;->w1:La/n9h;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
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
        :pswitch_0
    .end packed-switch
.end method
