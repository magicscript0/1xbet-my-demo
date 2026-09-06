.class public final La/tfg0;
.super La/cfa;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lkotlin/jvm/functions/Function2;

.field public final w:Lkotlin/jvm/functions/Function1;

.field public final x:La/c7q0;

.field public y:La/u8a;


# direct methods
.method public constructor <init>(La/pn6;La/ys9;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p4, p0, La/tfg0;->u:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p4, La/sfg0;->a:La/sfg0;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p4, v0, p3, v1}, La/sfg0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, La/c7q0;

    .line 32
    .line 33
    check-cast p3, La/zuv;

    .line 34
    .line 35
    iget-object p4, p3, La/zuv;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p4}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/tfg0;->v:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iput-object p2, p0, La/tfg0;->w:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p3, p0, La/tfg0;->x:La/c7q0;

    .line 48
    .line 49
    iget-object p1, p3, La/zuv;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance p2, La/lae0;

    .line 52
    .line 53
    const/16 p3, 0x1c

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    sget-object p4, La/z5j0;->a:La/z5j0;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p4, v0, p3, v1}, La/z5j0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, La/c7q0;

    .line 82
    .line 83
    check-cast p3, La/avv;

    .line 84
    .line 85
    iget-object p4, p3, La/avv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p4}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, La/tfg0;->v:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iput-object p2, p0, La/tfg0;->w:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-object p3, p0, La/tfg0;->x:La/c7q0;

    .line 98
    .line 99
    iget-object p1, p3, La/avv;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance p2, La/g4j0;

    .line 102
    .line 103
    const/4 p3, 0x4

    .line 104
    invoke-direct {p2, p0, p3}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final t(La/u8a;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/tfg0;->u:I

    .line 6
    .line 7
    iget-object v3, v0, La/r8b0;->a:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v5, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, La/tfg0;->x:La/c7q0;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, La/s8a;

    .line 24
    .line 25
    iput-object v2, v0, La/tfg0;->y:La/u8a;

    .line 26
    .line 27
    sget-object v9, La/x9t;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v7, La/avv;

    .line 30
    .line 31
    iget-object v9, v7, La/avv;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v10, v2, La/s8a;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-array v14, v6, [La/tyu;

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0xec

    .line 40
    .line 41
    const v11, 0x7f080ae2

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static/range {v9 .. v18}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v7, La/avv;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v10, v2, La/s8a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v7, La/avv;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v10, v2, La/s8a;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v7, La/avv;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-boolean v1, v2, La/s8a;->g:Z

    .line 89
    .line 90
    iget-boolean v4, v2, La/u8a;->a:Z

    .line 91
    .line 92
    iget-object v5, v7, La/avv;->b:Landroid/widget/Space;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const v1, 0x7f08035c

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const v1, 0x7f08035d

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f080362

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, v7, La/avv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, La/piv;->e:La/piv;

    .line 129
    .line 130
    new-instance v4, La/u0j0;

    .line 131
    .line 132
    invoke-direct {v4, v8, v0, v2}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v4}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, La/r8a;

    .line 142
    .line 143
    iput-object v2, v0, La/tfg0;->y:La/u8a;

    .line 144
    .line 145
    sget-object v9, La/x9t;->a:Ljava/util/List;

    .line 146
    .line 147
    check-cast v7, La/zuv;

    .line 148
    .line 149
    iget-object v9, v7, La/zuv;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v10, v2, La/r8a;->e:Ljava/lang/String;

    .line 152
    .line 153
    new-array v14, v6, [La/tyu;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0xec

    .line 158
    .line 159
    const v11, 0x7f080ae2

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v9 .. v18}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v7, La/zuv;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v10, v2, La/r8a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v7, La/zuv;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v10, v2, La/r8a;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v7, La/zuv;->d:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    if-eqz p3, :cond_3

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-boolean v1, v2, La/u8a;->a:Z

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const v1, 0x7f080363

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const v1, 0x7f080364

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v7, La/zuv;->a:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, La/piv;->e:La/piv;

    .line 226
    .line 227
    new-instance v4, La/mve0;

    .line 228
    .line 229
    const/16 v5, 0x18

    .line 230
    .line 231
    invoke-direct {v4, v5, v0, v2}, La/mve0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v4}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
