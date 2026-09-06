.class public final synthetic La/c1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i1h0;


# direct methods
.method public synthetic constructor <init>(La/i1h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c1h0;->a:I

    iput-object p1, p0, La/c1h0;->b:La/i1h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/c1h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c1h0;->b:La/i1h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 9
    .line 10
    new-instance v0, La/h1h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La/h1h0;-><init>(La/uu5;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 18
    .line 19
    new-instance v0, La/qd3;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, La/qd3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 27
    .line 28
    new-instance v0, La/lmd0;

    .line 29
    .line 30
    invoke-virtual {p0}, La/i1h0;->I0()La/xih;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La/xih;->S:La/wx90;

    .line 35
    .line 36
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/vih;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 47
    .line 48
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/ke20;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, La/bh3;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v1, La/bh3;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v3

    .line 74
    :goto_0
    const-class v2, La/z0h0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/xx90;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La/ah3;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v3

    .line 98
    :goto_1
    instance-of v4, v1, La/z0h0;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :cond_2
    check-cast v1, La/z0h0;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3, v0}, La/c0h0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3}, La/c0h0;->c(Landroid/app/Application;Ljava/lang/String;)La/tih;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, La/ke20;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v5}, La/x9r0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4}, La/x9r0;->c(Landroid/app/Application;Ljava/lang/String;)La/mnh;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, La/k1h0;

    .line 168
    .line 169
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const-class v7, La/i1h0;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {p0}, La/i1h0;->K0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v5, v7, v6, p0, v0}, La/k1h0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v5, v3, v4}, La/z0h0;->a(La/xtr0;La/k1h0;La/tih;La/mnh;)La/xih;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 192
    .line 193
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v3

    .line 201
    :pswitch_3
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const v0, 0x7f0706ff

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
