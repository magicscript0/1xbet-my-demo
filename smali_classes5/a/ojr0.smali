.class public final La/ojr0;
.super La/wwd0;
.source "SourceFile"


# instance fields
.field public final o:La/zzp0;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/zzp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/wwd0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/ojr0;->o:La/zzp0;

    .line 5
    .line 6
    sget-object p1, La/l6m;->a:La/l6m;

    .line 7
    .line 8
    iput-object p1, p0, La/ojr0;->p:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ojr0;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final e(La/r8b0;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, La/wwd0;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-super/range {p0 .. p3}, La/wwd0;->e(La/r8b0;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, La/njr0;

    .line 26
    .line 27
    iget-object v1, v0, La/njr0;->u:La/yj5;

    .line 28
    .line 29
    iget-object v2, v1, La/yj5;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, La/r8b0;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f131760

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, La/yj5;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f131763

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, La/mjr0;

    .line 67
    .line 68
    iget-object v0, v0, La/ojr0;->p:Ljava/util/List;

    .line 69
    .line 70
    add-int/lit8 v3, v1, -0x1

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/vjr0;

    .line 77
    .line 78
    iget-object v3, v2, La/r8b0;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, La/vjr0;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, v2, La/mjr0;->u:La/yd3;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-object v4, v6, La/yd3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v5, v6, La/yd3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v6, La/yd3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 117
    .line 118
    const-string v5, "sfiles"

    .line 119
    .line 120
    const-string v9, "logo_teams"

    .line 121
    .line 122
    invoke-static {v5, v9, v4}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, La/rvu;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v4, 0x1

    .line 135
    new-array v13, v4, [La/tyu;

    .line 136
    .line 137
    sget-object v4, La/nyu;->a:La/nyu;

    .line 138
    .line 139
    aput-object v4, v13, v7

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0xee

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v8 .. v17}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v4, v6, La/yd3;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v5, v0, La/vjr0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v6, La/yd3;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v5, v0, La/vjr0;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v6, La/yd3;->b:Landroid/view/ViewGroup;

    .line 172
    .line 173
    check-cast v4, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v5, La/my90;

    .line 176
    .line 177
    const/16 v6, 0x15

    .line 178
    .line 179
    invoke-direct {v5, v6, v2, v0}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    rem-int/lit8 v0, v1, 0x2

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 190
    .line 191
    const v0, 0x7f040b0f

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0, v7}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 200
    .line 201
    const v0, 0x7f040b11

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v7}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "Missing required view with ID: "

    .line 14
    .line 15
    const v3, 0x7f0a1362

    .line 16
    .line 17
    .line 18
    const v4, 0x7f0a0dc3

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq p2, v6, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, La/wwd0;->f(Landroid/view/ViewGroup;I)La/r8b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, La/njr0;

    .line 33
    .line 34
    const p2, 0x7f0d08fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, La/yj5;

    .line 58
    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, p1, p2, v0, v2}, La/yj5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, La/njr0;-><init>(La/yj5;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    move v3, v4

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    new-instance p2, La/mjr0;

    .line 87
    .line 88
    const v6, 0x7f0d08ff

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f0a08d1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v10, v0

    .line 121
    check-cast v10, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    new-instance v6, La/yd3;

    .line 126
    .line 127
    move-object v7, p1

    .line 128
    check-cast v7, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const/16 v11, 0x16

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, La/yd3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/ojr0;->o:La/zzp0;

    .line 136
    .line 137
    invoke-direct {p2, v6, p0}, La/mjr0;-><init>(La/yd3;La/zzp0;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_4
    move v3, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v3, v0

    .line 144
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public final g(La/r8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/wwd0;->g(La/r8b0;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/mjr0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, La/mjr0;

    .line 12
    .line 13
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p1, La/mjr0;->u:La/yd3;

    .line 16
    .line 17
    iget-object p0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 20
    .line 21
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
