.class public final La/bdl0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/cdl0;


# direct methods
.method public synthetic constructor <init>(La/cdl0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bdl0;->i:I

    iput-object p1, p0, La/bdl0;->k:La/cdl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bdl0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bdl0;->k:La/cdl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bdl0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bdl0;-><init>(La/cdl0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bdl0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bdl0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bdl0;-><init>(La/cdl0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bdl0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bdl0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/zdl0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bdl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bdl0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bdl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/sdl0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bdl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bdl0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bdl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/bdl0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/bdl0;->k:La/cdl0;

    .line 7
    .line 8
    iget-object p0, p0, La/bdl0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/zdl0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, La/cdl0;->y1:La/e3f0;

    .line 21
    .line 22
    instance-of p1, p0, La/ydl0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, La/cdl0;->H0()La/iep;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, La/iep;->e:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->g()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, La/zdl0;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/wdl0;

    .line 54
    .line 55
    new-instance v5, La/xfe0;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0}, La/wdl0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5, v3, v2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->b(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;La/xfe0;ZI)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4}, La/cdl0;->I0()La/ael0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p0, p0, La/ael0;->l:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, La/cdl0;->H0()La/iep;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, La/iep;->e:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 93
    .line 94
    new-instance p1, La/dbl0;

    .line 95
    .line 96
    invoke-direct {p1, v4, v1}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    check-cast p0, La/sdl0;

    .line 106
    .line 107
    sget-object v0, La/led;->a:La/led;

    .line 108
    .line 109
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, La/cdl0;->y1:La/e3f0;

    .line 113
    .line 114
    instance-of p1, p0, La/odl0;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v3}, La/cdl0;->K0(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, La/lku;

    .line 122
    .line 123
    sget-object v0, La/lku;->l:La/l9k0;

    .line 124
    .line 125
    invoke-direct {p1, v0}, La/tz3;-><init>(La/rig;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, La/myk0;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, La/myk0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, La/s9k0;

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-direct {v1, v3}, La/s9k0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, La/luk0;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v3, v5, v2}, La/luk0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    sget-object v2, La/e4j0;->x:La/e4j0;

    .line 149
    .line 150
    new-instance v5, La/sll;

    .line 151
    .line 152
    invoke-direct {v5, v0, v3, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, La/tz3;->d:La/go;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v4, La/cdl0;->x1:La/lku;

    .line 161
    .line 162
    invoke-virtual {v4}, La/cdl0;->H0()La/iep;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, La/iep;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v0, v4, La/cdl0;->x1:La/lku;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v4, La/cdl0;->x1:La/lku;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    check-cast p0, La/odl0;

    .line 178
    .line 179
    iget-object p0, p0, La/odl0;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    instance-of p1, p0, La/qdl0;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4, v3}, La/cdl0;->K0(Z)V

    .line 190
    .line 191
    .line 192
    check-cast p0, La/qdl0;

    .line 193
    .line 194
    iget-object p0, p0, La/qdl0;->a:La/rxk;

    .line 195
    .line 196
    invoke-virtual {v4, p0}, La/cdl0;->J0(La/rxk;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    sget-object p1, La/rdl0;->a:La/rdl0;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4, v1}, La/cdl0;->K0(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    instance-of p1, p0, La/pdl0;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4, v3}, La/cdl0;->K0(Z)V

    .line 217
    .line 218
    .line 219
    check-cast p0, La/pdl0;

    .line 220
    .line 221
    iget-object p0, p0, La/pdl0;->a:La/rxk;

    .line 222
    .line 223
    invoke-virtual {v4, p0}, La/cdl0;->J0(La/rxk;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    :goto_2
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
