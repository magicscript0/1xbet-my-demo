.class public final La/xff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xff0;->a:I

    iput-object p1, p0, La/xff0;->b:La/fo;

    iput-object p2, p0, La/xff0;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 14
    .line 15
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La/qbo;

    .line 19
    .line 20
    iget-object v0, v0, La/qbo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 26
    .line 27
    iget-object v2, p0, La/r8b0;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La/fjh0;

    .line 41
    .line 42
    iget v3, v3, La/fjh0;->f:I

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/xp50;->o(La/fo;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, La/qbo;

    .line 59
    .line 60
    iget-object v0, p1, La/qbo;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p0}, La/xp50;->n(La/fo;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, La/qbo;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/fjh0;

    .line 76
    .line 77
    iget-object p0, p0, La/fjh0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/ejh0;

    .line 129
    .line 130
    instance-of v2, v0, La/xih0;

    .line 131
    .line 132
    iget-object v3, p0, La/xff0;->c:La/fo;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 137
    .line 138
    check-cast v2, La/qbo;

    .line 139
    .line 140
    iget-object v2, v2, La/qbo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 146
    .line 147
    iget-object v3, v3, La/r8b0;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v0, La/xih0;

    .line 157
    .line 158
    iget v0, v0, La/xih0;->a:I

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    instance-of v2, v0, La/ajh0;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {v3}, La/xp50;->o(La/fo;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 180
    .line 181
    check-cast v0, La/qbo;

    .line 182
    .line 183
    iget-object v0, v0, La/qbo;->b:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-static {v3}, La/xp50;->D(La/fo;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    instance-of v0, v0, La/djh0;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 198
    .line 199
    check-cast v0, La/qbo;

    .line 200
    .line 201
    iget-object v0, v0, La/qbo;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v3}, La/xp50;->n(La/fo;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/pwv;

    .line 19
    .line 20
    iget-object p1, p1, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/xij0;

    .line 27
    .line 28
    iget v1, v1, La/xij0;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, La/pwv;

    .line 35
    .line 36
    iget-object p1, p1, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 37
    .line 38
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/xij0;

    .line 43
    .line 44
    iget v1, v1, La/xij0;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, La/pwv;

    .line 51
    .line 52
    iget-object p1, p1, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 53
    .line 54
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/xij0;

    .line 59
    .line 60
    iget v1, v1, La/xij0;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(I)V

    .line 63
    .line 64
    .line 65
    check-cast v0, La/pwv;

    .line 66
    .line 67
    iget-object p1, v0, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 68
    .line 69
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/xij0;

    .line 74
    .line 75
    iget p0, p0, La/xij0;->e:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setCounter(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La/wij0;

    .line 131
    .line 132
    instance-of v1, v0, La/vij0;

    .line 133
    .line 134
    iget-object v2, p0, La/xff0;->c:La/fo;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 139
    .line 140
    check-cast v0, La/pwv;

    .line 141
    .line 142
    iget-object v0, v0, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 143
    .line 144
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/xij0;

    .line 149
    .line 150
    iget v1, v1, La/xij0;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    instance-of v1, v0, La/sij0;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 161
    .line 162
    check-cast v0, La/pwv;

    .line 163
    .line 164
    iget-object v0, v0, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 165
    .line 166
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/xij0;

    .line 171
    .line 172
    iget v1, v1, La/xij0;->d:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    instance-of v1, v0, La/tij0;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 183
    .line 184
    check-cast v0, La/pwv;

    .line 185
    .line 186
    iget-object v0, v0, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 187
    .line 188
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, La/xij0;

    .line 193
    .line 194
    iget v1, v1, La/xij0;->e:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setCounter(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    instance-of v0, v0, La/uij0;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 209
    .line 210
    check-cast v0, La/pwv;

    .line 211
    .line 212
    iget-object v0, v0, La/pwv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 213
    .line 214
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, La/xij0;

    .line 219
    .line 220
    iget v1, v1, La/xij0;->c:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0

    .line 231
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/owv;

    .line 19
    .line 20
    iget-object p1, p1, La/owv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/xij0;

    .line 27
    .line 28
    iget v1, v1, La/xij0;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, La/owv;

    .line 35
    .line 36
    iget-object p1, p1, La/owv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 37
    .line 38
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/xij0;

    .line 43
    .line 44
    iget v1, v1, La/xij0;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, La/owv;

    .line 51
    .line 52
    iget-object p1, p1, La/owv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 53
    .line 54
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/xij0;

    .line 59
    .line 60
    iget v1, v1, La/xij0;->e:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, La/owv;

    .line 70
    .line 71
    iget-object p1, v0, La/owv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 72
    .line 73
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/xij0;

    .line 78
    .line 79
    iget p0, p0, La/xij0;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La/wij0;

    .line 131
    .line 132
    instance-of v1, v0, La/vij0;

    .line 133
    .line 134
    iget-object v2, p0, La/xff0;->c:La/fo;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 139
    .line 140
    check-cast v0, La/owv;

    .line 141
    .line 142
    iget-object v0, v0, La/owv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 143
    .line 144
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/xij0;

    .line 149
    .line 150
    iget v1, v1, La/xij0;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    instance-of v1, v0, La/sij0;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 161
    .line 162
    check-cast v0, La/owv;

    .line 163
    .line 164
    iget-object v0, v0, La/owv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 165
    .line 166
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/xij0;

    .line 171
    .line 172
    iget v1, v1, La/xij0;->d:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    instance-of v1, v0, La/tij0;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 183
    .line 184
    check-cast v0, La/owv;

    .line 185
    .line 186
    iget-object v0, v0, La/owv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 187
    .line 188
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, La/xij0;

    .line 193
    .line 194
    iget v1, v1, La/xij0;->e:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    instance-of v0, v0, La/uij0;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 209
    .line 210
    check-cast v0, La/owv;

    .line 211
    .line 212
    iget-object v0, v0, La/owv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 213
    .line 214
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, La/xij0;

    .line 219
    .line 220
    iget v1, v1, La/xij0;->c:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0

    .line 231
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f13171c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, La/xff0;->b:La/fo;

    .line 21
    .line 22
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, La/qqj0;

    .line 28
    .line 29
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, La/yqj0;

    .line 34
    .line 35
    iget-boolean v6, v6, La/yqj0;->w:Z

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v5, La/qqj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, La/qqj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, La/qqj0;->i:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, La/qqj0;->o:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, La/qqj0;->q:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, La/qqj0;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, La/qqj0;->p:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v6, v5, La/qqj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, La/qqj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, La/qqj0;->i:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, La/qqj0;->o:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, La/qqj0;->q:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, La/qqj0;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, La/qqj0;->p:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v6, v5, La/qqj0;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v8, v5, La/qqj0;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v9, v5, La/qqj0;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v10, v5, La/qqj0;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, La/yqj0;

    .line 125
    .line 126
    iget-object v11, v11, La/yqj0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, La/qqj0;->t:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, La/yqj0;

    .line 138
    .line 139
    iget-object v11, v11, La/yqj0;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, La/qqj0;

    .line 145
    .line 146
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 147
    .line 148
    iget-object v11, v0, La/fo;->w:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, La/yqj0;

    .line 155
    .line 156
    iget-object v12, v6, La/yqj0;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v13, 0x7f0706aa

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v6, La/g4j0;

    .line 174
    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    invoke-direct {v6, v1, v14}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v14, La/u0j0;

    .line 181
    .line 182
    const/4 v15, 0x4

    .line 183
    invoke-direct {v14, v15, v1, v0}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0xc

    .line 187
    .line 188
    move-object/from16 v17, v14

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    invoke-static/range {v11 .. v18}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, La/yqj0;

    .line 205
    .line 206
    iget-object v6, v6, La/yqj0;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, La/yqj0;

    .line 219
    .line 220
    iget-object v6, v6, La/yqj0;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v5, La/qqj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 226
    .line 227
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, La/yqj0;

    .line 232
    .line 233
    iget-object v11, v6, La/yqj0;->f:Ljava/lang/String;

    .line 234
    .line 235
    new-array v15, v7, [La/tyu;

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0xec

    .line 240
    .line 241
    const v12, 0x7f080df2

    .line 242
    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, La/qqj0;->o:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 254
    .line 255
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, La/yqj0;

    .line 260
    .line 261
    iget-object v9, v9, La/yqj0;->h:Ljava/lang/String;

    .line 262
    .line 263
    new-array v10, v7, [La/tyu;

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0xec

    .line 268
    .line 269
    const v22, 0x7f080df2

    .line 270
    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    move-object/from16 v20, v6

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    .line 284
    move-object/from16 v25, v10

    .line 285
    .line 286
    invoke-static/range {v20 .. v29}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v5, La/qqj0;->i:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 290
    .line 291
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, La/yqj0;

    .line 296
    .line 297
    iget-object v12, v6, La/yqj0;->g:Ljava/lang/String;

    .line 298
    .line 299
    new-array v6, v7, [La/tyu;

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0xec

    .line 304
    .line 305
    const v13, 0x7f080df2

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    invoke-static/range {v11 .. v20}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, La/qqj0;->q:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 315
    .line 316
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, La/yqj0;

    .line 321
    .line 322
    iget-object v9, v9, La/yqj0;->i:Ljava/lang/String;

    .line 323
    .line 324
    new-array v7, v7, [La/tyu;

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0xec

    .line 329
    .line 330
    const v23, 0x7f080df2

    .line 331
    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v6

    .line 336
    .line 337
    move-object/from16 v26, v7

    .line 338
    .line 339
    move-object/from16 v22, v9

    .line 340
    .line 341
    invoke-static/range {v21 .. v30}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, La/qqj0;->k:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, La/yqj0;

    .line 351
    .line 352
    iget-object v7, v7, La/yqj0;->n:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, La/yqj0;

    .line 362
    .line 363
    iget-object v6, v6, La/yqj0;->p:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v5, La/qqj0;->n:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, La/yqj0;

    .line 375
    .line 376
    iget-object v6, v6, La/yqj0;->q:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, La/qob;->a:La/p8b;

    .line 382
    .line 383
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, La/yqj0;

    .line 388
    .line 389
    iget-object v6, v6, La/yqj0;->v:La/qob;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v2}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, La/qqj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 402
    .line 403
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v1, La/qqj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 409
    .line 410
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, La/yqj0;

    .line 415
    .line 416
    iget-object v6, v6, La/yqj0;->r:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v7, 0x3e

    .line 419
    .line 420
    invoke-static {v5, v6, v4, v4, v7}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, La/yqj0;

    .line 428
    .line 429
    iget-object v4, v4, La/yqj0;->u:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v5, v0, La/fo;->u:La/c7q0;

    .line 432
    .line 433
    check-cast v5, La/qqj0;

    .line 434
    .line 435
    iget-object v5, v5, La/qqj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_1

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, La/yqj0;

    .line 455
    .line 456
    iget-object v2, v2, La/yqj0;->t:La/wqj0;

    .line 457
    .line 458
    invoke-static {v0, v2}, La/en50;->l(La/fo;La/wqj0;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, La/qqj0;->l:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, La/yqj0;

    .line 468
    .line 469
    iget-object v3, v3, La/yqj0;->l:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, La/qqj0;->m:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, La/yqj0;

    .line 481
    .line 482
    iget-object v2, v2, La/yqj0;->m:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, La/yqj0;

    .line 492
    .line 493
    iget-object v1, v1, La/yqj0;->s:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v0, v1}, La/en50;->k(La/fo;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_3

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v5, Ljava/util/Collection;

    .line 523
    .line 524
    check-cast v5, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-static {v2, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, La/xqj0;

    .line 545
    .line 546
    instance-of v5, v2, La/rqj0;

    .line 547
    .line 548
    iget-object v6, v0, La/xff0;->c:La/fo;

    .line 549
    .line 550
    if-eqz v5, :cond_4

    .line 551
    .line 552
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 553
    .line 554
    check-cast v5, La/qqj0;

    .line 555
    .line 556
    iget-object v5, v5, La/qqj0;->f:Landroid/widget/TextView;

    .line 557
    .line 558
    check-cast v2, La/rqj0;

    .line 559
    .line 560
    iget-object v2, v2, La/rqj0;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_4
    instance-of v5, v2, La/uqj0;

    .line 567
    .line 568
    if-eqz v5, :cond_5

    .line 569
    .line 570
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 571
    .line 572
    check-cast v5, La/qqj0;

    .line 573
    .line 574
    iget-object v5, v5, La/qqj0;->n:Landroid/widget/TextView;

    .line 575
    .line 576
    check-cast v2, La/uqj0;

    .line 577
    .line 578
    iget-object v2, v2, La/uqj0;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_5
    instance-of v5, v2, La/tqj0;

    .line 585
    .line 586
    if-eqz v5, :cond_6

    .line 587
    .line 588
    check-cast v2, La/tqj0;

    .line 589
    .line 590
    iget-object v2, v2, La/tqj0;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v6, v2}, La/en50;->k(La/fo;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_6
    instance-of v5, v2, La/wqj0;

    .line 597
    .line 598
    if-eqz v5, :cond_7

    .line 599
    .line 600
    check-cast v2, La/wqj0;

    .line 601
    .line 602
    invoke-static {v6, v2}, La/en50;->l(La/fo;La/wqj0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_7
    instance-of v5, v2, La/vqj0;

    .line 607
    .line 608
    if-eqz v5, :cond_9

    .line 609
    .line 610
    check-cast v2, La/vqj0;

    .line 611
    .line 612
    iget-object v2, v2, La/vqj0;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 615
    .line 616
    check-cast v5, La/qqj0;

    .line 617
    .line 618
    iget-object v5, v5, La/qqj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_8

    .line 625
    .line 626
    iget-object v2, v6, La/fo;->w:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_9
    instance-of v5, v2, La/sqj0;

    .line 637
    .line 638
    if-eqz v5, :cond_a

    .line 639
    .line 640
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 641
    .line 642
    check-cast v5, La/qqj0;

    .line 643
    .line 644
    iget-object v5, v5, La/qqj0;->f:Landroid/widget/TextView;

    .line 645
    .line 646
    sget-object v7, La/qob;->a:La/p8b;

    .line 647
    .line 648
    check-cast v2, La/sqj0;

    .line 649
    .line 650
    iget-object v2, v2, La/sqj0;->a:La/qob;

    .line 651
    .line 652
    iget-object v6, v6, La/fo;->w:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v6}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 667
    .line 668
    .line 669
    return-object v4

    .line 670
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 14
    .line 15
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, La/frj0;

    .line 21
    .line 22
    iget-object v3, v2, La/frj0;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, v2, La/frj0;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La/erj0;

    .line 31
    .line 32
    iget-object v5, v5, La/erj0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, La/frj0;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, La/erj0;

    .line 44
    .line 45
    iget-object v5, v5, La/erj0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, La/frj0;

    .line 51
    .line 52
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, p0, La/fo;->w:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, La/erj0;

    .line 61
    .line 62
    iget-object v6, v3, La/erj0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v7, 0x7f0706aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v10, La/g4j0;

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-direct {v10, p1, v3}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, La/u0j0;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-direct {v11, v3, p1, p0}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0xc

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v5 .. v12}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, La/frj0;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, La/erj0;

    .line 106
    .line 107
    iget-object v5, v5, La/erj0;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, La/frj0;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, La/erj0;

    .line 119
    .line 120
    iget-object v5, v5, La/erj0;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, La/erj0;

    .line 130
    .line 131
    iget-object v3, v3, La/erj0;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, La/qob;->a:La/p8b;

    .line 137
    .line 138
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, La/erj0;

    .line 143
    .line 144
    iget-object v5, v5, La/erj0;->o:La/qob;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, La/frj0;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, La/erj0;

    .line 163
    .line 164
    iget-object v2, v2, La/erj0;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, La/frj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 170
    .line 171
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, La/frj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 177
    .line 178
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, La/erj0;

    .line 183
    .line 184
    iget-object v2, v2, La/erj0;->m:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v3, 0x3e

    .line 187
    .line 188
    invoke-static {v0, v2, v1, v1, v3}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/erj0;

    .line 196
    .line 197
    iget-object v0, v0, La/erj0;->n:La/crj0;

    .line 198
    .line 199
    invoke-static {p0, v0}, La/jn50;->I(La/fo;La/crj0;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, La/frj0;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La/erj0;

    .line 209
    .line 210
    iget-object v1, v1, La/erj0;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, La/frj0;->i:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, La/erj0;

    .line 222
    .line 223
    iget-object p0, p0, La/erj0;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v2, Ljava/util/Collection;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, La/drj0;

    .line 275
    .line 276
    instance-of v2, v0, La/zqj0;

    .line 277
    .line 278
    iget-object v3, p0, La/xff0;->c:La/fo;

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 283
    .line 284
    check-cast v2, La/frj0;

    .line 285
    .line 286
    iget-object v2, v2, La/frj0;->f:Landroid/widget/TextView;

    .line 287
    .line 288
    check-cast v0, La/zqj0;

    .line 289
    .line 290
    iget-object v0, v0, La/zqj0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    instance-of v2, v0, La/brj0;

    .line 297
    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 301
    .line 302
    check-cast v2, La/frj0;

    .line 303
    .line 304
    iget-object v2, v2, La/frj0;->j:Landroid/widget/TextView;

    .line 305
    .line 306
    check-cast v0, La/brj0;

    .line 307
    .line 308
    iget-object v0, v0, La/brj0;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    instance-of v2, v0, La/crj0;

    .line 315
    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    check-cast v0, La/crj0;

    .line 319
    .line 320
    invoke-static {v3, v0}, La/jn50;->I(La/fo;La/crj0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    instance-of v2, v0, La/arj0;

    .line 325
    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 329
    .line 330
    check-cast v2, La/frj0;

    .line 331
    .line 332
    iget-object v2, v2, La/frj0;->f:Landroid/widget/TextView;

    .line 333
    .line 334
    sget-object v4, La/qob;->a:La/p8b;

    .line 335
    .line 336
    check-cast v0, La/arj0;

    .line 337
    .line 338
    iget-object v0, v0, La/arj0;->a:La/qob;

    .line 339
    .line 340
    iget-object v3, v3, La/fo;->w:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f13171c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, La/xff0;->b:La/fo;

    .line 21
    .line 22
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, La/grj0;

    .line 28
    .line 29
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, La/orj0;

    .line 34
    .line 35
    iget-boolean v6, v6, La/orj0;->u:Z

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v5, La/grj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, La/grj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, La/grj0;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, La/grj0;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, La/grj0;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v6, v5, La/grj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, La/grj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, La/grj0;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, La/grj0;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, La/grj0;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v6, v5, La/grj0;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v8, v5, La/grj0;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v9, v5, La/grj0;->o:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v10, v5, La/grj0;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, La/orj0;

    .line 105
    .line 106
    iget-object v11, v11, La/orj0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, La/grj0;->r:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, La/orj0;

    .line 118
    .line 119
    iget-object v11, v11, La/orj0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, La/grj0;

    .line 125
    .line 126
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object v11, v0, La/fo;->w:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, La/orj0;

    .line 135
    .line 136
    iget-object v12, v6, La/orj0;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v13, 0x7f0706aa

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v6, La/g4j0;

    .line 154
    .line 155
    const/16 v14, 0xa

    .line 156
    .line 157
    invoke-direct {v6, v1, v14}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, La/u0j0;

    .line 161
    .line 162
    const/4 v15, 0x6

    .line 163
    invoke-direct {v14, v15, v1, v0}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v18, 0xc

    .line 167
    .line 168
    move-object/from16 v17, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    invoke-static/range {v11 .. v18}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, La/orj0;

    .line 185
    .line 186
    iget-object v6, v6, La/orj0;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, La/orj0;

    .line 199
    .line 200
    iget-object v6, v6, La/orj0;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v5, La/grj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 206
    .line 207
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, La/orj0;

    .line 212
    .line 213
    iget-object v11, v6, La/orj0;->f:Ljava/lang/String;

    .line 214
    .line 215
    new-array v15, v7, [La/tyu;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0xec

    .line 220
    .line 221
    const v12, 0x7f080df2

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, La/grj0;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 234
    .line 235
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, La/orj0;

    .line 240
    .line 241
    iget-object v9, v9, La/orj0;->g:Ljava/lang/String;

    .line 242
    .line 243
    new-array v7, v7, [La/tyu;

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0xec

    .line 248
    .line 249
    const v22, 0x7f080df2

    .line 250
    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    move-object/from16 v25, v7

    .line 263
    .line 264
    move-object/from16 v21, v9

    .line 265
    .line 266
    invoke-static/range {v20 .. v29}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v5, La/grj0;->j:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, La/orj0;

    .line 276
    .line 277
    iget-object v7, v7, La/orj0;->l:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, La/orj0;

    .line 287
    .line 288
    iget-object v6, v6, La/orj0;->n:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    sget-object v6, La/qob;->a:La/p8b;

    .line 294
    .line 295
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, La/orj0;

    .line 300
    .line 301
    iget-object v7, v7, La/orj0;->t:La/qob;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v2}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, La/grj0;->m:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, La/orj0;

    .line 320
    .line 321
    iget-object v6, v6, La/orj0;->o:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, La/grj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 327
    .line 328
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, La/grj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 334
    .line 335
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, La/orj0;

    .line 340
    .line 341
    iget-object v6, v6, La/orj0;->s:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v7, 0x3e

    .line 344
    .line 345
    invoke-static {v5, v6, v4, v4, v7}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, La/grj0;->k:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, La/orj0;

    .line 355
    .line 356
    iget-object v5, v5, La/orj0;->j:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, La/grj0;->l:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, La/orj0;

    .line 368
    .line 369
    iget-object v4, v4, La/orj0;->k:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, La/orj0;

    .line 379
    .line 380
    iget-object v1, v1, La/orj0;->q:La/mrj0;

    .line 381
    .line 382
    invoke-static {v0, v1}, La/nn50;->A(La/fo;La/mrj0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, La/orj0;

    .line 390
    .line 391
    iget-object v1, v1, La/orj0;->p:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v1}, La/nn50;->z(La/fo;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, La/orj0;

    .line 401
    .line 402
    iget-object v1, v1, La/orj0;->r:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 405
    .line 406
    check-cast v0, La/grj0;

    .line 407
    .line 408
    iget-object v0, v0, La/grj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_1

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_3

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v5, Ljava/util/Collection;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-static {v2, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, La/nrj0;

    .line 470
    .line 471
    instance-of v5, v2, La/hrj0;

    .line 472
    .line 473
    iget-object v6, v0, La/xff0;->c:La/fo;

    .line 474
    .line 475
    if-eqz v5, :cond_4

    .line 476
    .line 477
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 478
    .line 479
    check-cast v5, La/grj0;

    .line 480
    .line 481
    iget-object v5, v5, La/grj0;->f:Landroid/widget/TextView;

    .line 482
    .line 483
    check-cast v2, La/hrj0;

    .line 484
    .line 485
    iget-object v2, v2, La/hrj0;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_4
    instance-of v5, v2, La/krj0;

    .line 492
    .line 493
    if-eqz v5, :cond_5

    .line 494
    .line 495
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 496
    .line 497
    check-cast v5, La/grj0;

    .line 498
    .line 499
    iget-object v5, v5, La/grj0;->m:Landroid/widget/TextView;

    .line 500
    .line 501
    check-cast v2, La/krj0;

    .line 502
    .line 503
    iget-object v2, v2, La/krj0;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_5
    instance-of v5, v2, La/jrj0;

    .line 510
    .line 511
    if-eqz v5, :cond_6

    .line 512
    .line 513
    check-cast v2, La/jrj0;

    .line 514
    .line 515
    iget-object v2, v2, La/jrj0;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v6, v2}, La/nn50;->z(La/fo;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_6
    instance-of v5, v2, La/mrj0;

    .line 522
    .line 523
    if-eqz v5, :cond_7

    .line 524
    .line 525
    check-cast v2, La/mrj0;

    .line 526
    .line 527
    invoke-static {v6, v2}, La/nn50;->A(La/fo;La/mrj0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_7
    instance-of v5, v2, La/lrj0;

    .line 532
    .line 533
    if-eqz v5, :cond_9

    .line 534
    .line 535
    check-cast v2, La/lrj0;

    .line 536
    .line 537
    iget-object v2, v2, La/lrj0;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 540
    .line 541
    check-cast v5, La/grj0;

    .line 542
    .line 543
    iget-object v5, v5, La/grj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_8

    .line 550
    .line 551
    iget-object v2, v6, La/fo;->w:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_9
    instance-of v5, v2, La/irj0;

    .line 562
    .line 563
    if-eqz v5, :cond_a

    .line 564
    .line 565
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 566
    .line 567
    check-cast v5, La/grj0;

    .line 568
    .line 569
    iget-object v5, v5, La/grj0;->f:Landroid/widget/TextView;

    .line 570
    .line 571
    sget-object v7, La/qob;->a:La/p8b;

    .line 572
    .line 573
    check-cast v2, La/irj0;

    .line 574
    .line 575
    iget-object v2, v2, La/irj0;->a:La/qob;

    .line 576
    .line 577
    iget-object v6, v6, La/fo;->w:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v6}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 592
    .line 593
    .line 594
    return-object v4

    .line 595
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f13171c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, La/xff0;->b:La/fo;

    .line 21
    .line 22
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v0, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, La/wtj0;

    .line 30
    .line 31
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, La/duj0;

    .line 36
    .line 37
    iget-boolean v7, v7, La/duj0;->u:Z

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v6, La/wtj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, La/wtj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v6, La/wtj0;->i:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, La/wtj0;->o:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, La/wtj0;->q:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, La/wtj0;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, La/wtj0;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v7, v6, La/wtj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, La/wtj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, La/wtj0;->i:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, La/wtj0;->o:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, La/wtj0;->q:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, La/wtj0;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, La/wtj0;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v7, v6, La/wtj0;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v9, v6, La/wtj0;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v10, v6, La/wtj0;->p:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v11, v6, La/wtj0;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, La/duj0;

    .line 127
    .line 128
    iget-object v12, v12, La/duj0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v6, La/wtj0;->t:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, La/duj0;

    .line 140
    .line 141
    iget-object v12, v12, La/duj0;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, La/wtj0;->r:Landroid/widget/ImageView;

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, La/duj0;

    .line 161
    .line 162
    iget-object v7, v7, La/duj0;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, La/duj0;

    .line 175
    .line 176
    iget-object v7, v7, La/duj0;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 182
    .line 183
    iget-object v13, v6, La/wtj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 184
    .line 185
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, La/duj0;

    .line 190
    .line 191
    iget-object v14, v7, La/duj0;->d:Ljava/lang/String;

    .line 192
    .line 193
    new-array v7, v8, [La/tyu;

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0xec

    .line 198
    .line 199
    const v15, 0x7f080df2

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v18, v7

    .line 211
    .line 212
    invoke-static/range {v13 .. v22}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v6, La/wtj0;->o:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 216
    .line 217
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, La/duj0;

    .line 222
    .line 223
    iget-object v10, v10, La/duj0;->f:Ljava/lang/String;

    .line 224
    .line 225
    new-array v11, v8, [La/tyu;

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0xec

    .line 230
    .line 231
    const v25, 0x7f080df2

    .line 232
    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    move-object/from16 v24, v10

    .line 245
    .line 246
    move-object/from16 v28, v11

    .line 247
    .line 248
    invoke-static/range {v23 .. v32}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v6, La/wtj0;->i:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 252
    .line 253
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, La/duj0;

    .line 258
    .line 259
    iget-object v14, v7, La/duj0;->e:Ljava/lang/String;

    .line 260
    .line 261
    new-array v7, v8, [La/tyu;

    .line 262
    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    invoke-static/range {v13 .. v22}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v6, La/wtj0;->q:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 269
    .line 270
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, La/duj0;

    .line 275
    .line 276
    iget-object v10, v10, La/duj0;->g:Ljava/lang/String;

    .line 277
    .line 278
    new-array v11, v8, [La/tyu;

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    move-object/from16 v24, v10

    .line 283
    .line 284
    move-object/from16 v28, v11

    .line 285
    .line 286
    invoke-static/range {v23 .. v32}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v6, La/wtj0;->k:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, La/duj0;

    .line 296
    .line 297
    iget-object v10, v10, La/duj0;->m:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, La/duj0;

    .line 307
    .line 308
    iget-object v7, v7, La/duj0;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v6, La/wtj0;->n:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, La/duj0;

    .line 320
    .line 321
    iget-object v7, v7, La/duj0;->o:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, La/qob;->a:La/p8b;

    .line 327
    .line 328
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, La/duj0;

    .line 333
    .line 334
    iget-object v7, v7, La/duj0;->t:La/qob;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v2}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    check-cast v1, La/wtj0;

    .line 347
    .line 348
    iget-object v6, v1, La/wtj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 349
    .line 350
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v1, La/wtj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 356
    .line 357
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, La/duj0;

    .line 362
    .line 363
    iget-object v7, v7, La/duj0;->p:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v9, 0x3e

    .line 366
    .line 367
    invoke-static {v6, v7, v4, v4, v9}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, La/duj0;

    .line 375
    .line 376
    iget-object v4, v4, La/duj0;->s:Ljava/lang/String;

    .line 377
    .line 378
    move-object v6, v5

    .line 379
    check-cast v6, La/wtj0;

    .line 380
    .line 381
    iget-object v6, v6, La/wtj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_1

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, La/duj0;

    .line 401
    .line 402
    iget-object v2, v2, La/duj0;->q:La/buj0;

    .line 403
    .line 404
    invoke-static {v0, v2}, La/fo50;->m(La/fo;La/buj0;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, La/wtj0;->l:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, La/duj0;

    .line 414
    .line 415
    iget-object v3, v3, La/duj0;->j:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, La/wtj0;->m:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, La/duj0;

    .line 427
    .line 428
    iget-object v2, v2, La/duj0;->k:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, La/duj0;

    .line 438
    .line 439
    iget-object v0, v0, La/duj0;->r:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_2

    .line 446
    .line 447
    check-cast v5, La/wtj0;

    .line 448
    .line 449
    iget-object v0, v5, La/wtj0;->j:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_2
    move-object v1, v5

    .line 457
    check-cast v1, La/wtj0;

    .line 458
    .line 459
    iget-object v1, v1, La/wtj0;->j:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    check-cast v5, La/wtj0;

    .line 465
    .line 466
    iget-object v0, v5, La/wtj0;->j:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_4

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v5, Ljava/util/Collection;

    .line 496
    .line 497
    check-cast v5, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {v2, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, La/cuj0;

    .line 518
    .line 519
    instance-of v5, v2, La/xtj0;

    .line 520
    .line 521
    iget-object v6, v0, La/xff0;->c:La/fo;

    .line 522
    .line 523
    if-eqz v5, :cond_5

    .line 524
    .line 525
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 526
    .line 527
    check-cast v5, La/wtj0;

    .line 528
    .line 529
    iget-object v5, v5, La/wtj0;->f:Landroid/widget/TextView;

    .line 530
    .line 531
    check-cast v2, La/xtj0;

    .line 532
    .line 533
    iget-object v2, v2, La/xtj0;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_5
    instance-of v5, v2, La/ztj0;

    .line 540
    .line 541
    if-eqz v5, :cond_6

    .line 542
    .line 543
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 544
    .line 545
    check-cast v5, La/wtj0;

    .line 546
    .line 547
    iget-object v5, v5, La/wtj0;->n:Landroid/widget/TextView;

    .line 548
    .line 549
    check-cast v2, La/ztj0;

    .line 550
    .line 551
    iget-object v2, v2, La/ztj0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_6
    instance-of v5, v2, La/buj0;

    .line 558
    .line 559
    if-eqz v5, :cond_7

    .line 560
    .line 561
    check-cast v2, La/buj0;

    .line 562
    .line 563
    invoke-static {v6, v2}, La/fo50;->m(La/fo;La/buj0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_7
    instance-of v5, v2, La/auj0;

    .line 568
    .line 569
    if-eqz v5, :cond_9

    .line 570
    .line 571
    check-cast v2, La/auj0;

    .line 572
    .line 573
    iget-object v2, v2, La/auj0;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 576
    .line 577
    check-cast v5, La/wtj0;

    .line 578
    .line 579
    iget-object v5, v5, La/wtj0;->v:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_8

    .line 586
    .line 587
    iget-object v2, v6, La/fo;->w:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_9
    instance-of v5, v2, La/ytj0;

    .line 598
    .line 599
    if-eqz v5, :cond_a

    .line 600
    .line 601
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 602
    .line 603
    check-cast v5, La/wtj0;

    .line 604
    .line 605
    iget-object v5, v5, La/wtj0;->f:Landroid/widget/TextView;

    .line 606
    .line 607
    sget-object v7, La/qob;->a:La/p8b;

    .line 608
    .line 609
    check-cast v2, La/ytj0;

    .line 610
    .line 611
    iget-object v2, v2, La/ytj0;->a:La/qob;

    .line 612
    .line 613
    iget-object v6, v6, La/fo;->w:Landroid/content/Context;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v6}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 14
    .line 15
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/kuj0;

    .line 20
    .line 21
    iget-object v2, p1, La/kuj0;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p1, La/kuj0;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La/juj0;

    .line 30
    .line 31
    iget-object v4, v4, La/juj0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, La/kuj0;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La/juj0;

    .line 43
    .line 44
    iget-object v4, v4, La/juj0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, La/kuj0;->k:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, La/kuj0;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La/juj0;

    .line 63
    .line 64
    iget-object v4, v4, La/juj0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, La/kuj0;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, La/juj0;

    .line 76
    .line 77
    iget-object v4, v4, La/juj0;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La/juj0;

    .line 87
    .line 88
    iget-object v2, v2, La/juj0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, La/qob;->a:La/p8b;

    .line 94
    .line 95
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, La/juj0;

    .line 100
    .line 101
    iget-object v4, v4, La/juj0;->m:La/qob;

    .line 102
    .line 103
    iget-object v5, p0, La/fo;->w:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, La/kuj0;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, La/juj0;

    .line 122
    .line 123
    iget-object v2, v2, La/juj0;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    check-cast p1, La/kuj0;

    .line 130
    .line 131
    iget-object v2, p1, La/kuj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 132
    .line 133
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 139
    .line 140
    iget-object p1, p1, La/kuj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 141
    .line 142
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, La/juj0;

    .line 147
    .line 148
    iget-object v2, v2, La/juj0;->k:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v3, 0x3e

    .line 151
    .line 152
    invoke-static {p1, v2, v1, v1, v3}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, La/juj0;

    .line 160
    .line 161
    iget-object p1, p1, La/juj0;->l:La/huj0;

    .line 162
    .line 163
    invoke-static {p0, p1}, La/oo50;->E(La/fo;La/huj0;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, La/kuj0;

    .line 167
    .line 168
    iget-object p1, v0, La/kuj0;->h:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La/juj0;

    .line 175
    .line 176
    iget-object v1, v1, La/juj0;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, La/kuj0;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, La/juj0;

    .line 188
    .line 189
    iget-object p0, p0, La/juj0;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, La/iuj0;

    .line 241
    .line 242
    instance-of v2, v0, La/euj0;

    .line 243
    .line 244
    iget-object v3, p0, La/xff0;->c:La/fo;

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 249
    .line 250
    check-cast v2, La/kuj0;

    .line 251
    .line 252
    iget-object v2, v2, La/kuj0;->f:Landroid/widget/TextView;

    .line 253
    .line 254
    check-cast v0, La/euj0;

    .line 255
    .line 256
    iget-object v0, v0, La/euj0;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    instance-of v2, v0, La/guj0;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 267
    .line 268
    check-cast v2, La/kuj0;

    .line 269
    .line 270
    iget-object v2, v2, La/kuj0;->j:Landroid/widget/TextView;

    .line 271
    .line 272
    check-cast v0, La/guj0;

    .line 273
    .line 274
    iget-object v0, v0, La/guj0;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    instance-of v2, v0, La/huj0;

    .line 281
    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    check-cast v0, La/huj0;

    .line 285
    .line 286
    invoke-static {v3, v0}, La/oo50;->E(La/fo;La/huj0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    instance-of v2, v0, La/fuj0;

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 295
    .line 296
    check-cast v2, La/kuj0;

    .line 297
    .line 298
    iget-object v2, v2, La/kuj0;->f:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v4, La/qob;->a:La/p8b;

    .line 301
    .line 302
    check-cast v0, La/fuj0;

    .line 303
    .line 304
    iget-object v0, v0, La/fuj0;->a:La/qob;

    .line 305
    .line 306
    iget-object v3, v3, La/fo;->w:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f13171c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, La/xff0;->b:La/fo;

    .line 21
    .line 22
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v0, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, La/luj0;

    .line 30
    .line 31
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, La/suj0;

    .line 36
    .line 37
    iget-boolean v7, v7, La/suj0;->s:Z

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v6, La/luj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, La/luj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v6, La/luj0;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, La/luj0;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, La/luj0;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v7, v6, La/luj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, La/luj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, La/luj0;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, La/luj0;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, La/luj0;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v7, v6, La/luj0;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v9, v6, La/luj0;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v10, v6, La/luj0;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v11, v6, La/luj0;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, La/suj0;

    .line 107
    .line 108
    iget-object v12, v12, La/suj0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, La/luj0;->r:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, La/suj0;

    .line 120
    .line 121
    iget-object v12, v12, La/suj0;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, La/luj0;->p:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, La/suj0;

    .line 141
    .line 142
    iget-object v7, v7, La/suj0;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, La/suj0;

    .line 155
    .line 156
    iget-object v7, v7, La/suj0;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object v13, v6, La/luj0;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 164
    .line 165
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, La/suj0;

    .line 170
    .line 171
    iget-object v14, v7, La/suj0;->d:Ljava/lang/String;

    .line 172
    .line 173
    new-array v7, v8, [La/tyu;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0xec

    .line 178
    .line 179
    const v15, 0x7f080df2

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v18, v7

    .line 191
    .line 192
    invoke-static/range {v13 .. v22}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v6, La/luj0;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 196
    .line 197
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, La/suj0;

    .line 202
    .line 203
    iget-object v10, v10, La/suj0;->e:Ljava/lang/String;

    .line 204
    .line 205
    new-array v11, v8, [La/tyu;

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0xec

    .line 210
    .line 211
    const v25, 0x7f080df2

    .line 212
    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    move-object/from16 v23, v7

    .line 223
    .line 224
    move-object/from16 v24, v10

    .line 225
    .line 226
    move-object/from16 v28, v11

    .line 227
    .line 228
    invoke-static/range {v23 .. v32}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v6, La/luj0;->j:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, La/suj0;

    .line 238
    .line 239
    iget-object v10, v10, La/suj0;->k:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, La/suj0;

    .line 249
    .line 250
    iget-object v7, v7, La/suj0;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, La/qob;->a:La/p8b;

    .line 256
    .line 257
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, La/suj0;

    .line 262
    .line 263
    iget-object v10, v10, La/suj0;->r:La/qob;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v2}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v6, La/luj0;->m:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, La/suj0;

    .line 282
    .line 283
    iget-object v7, v7, La/suj0;->m:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, La/luj0;

    .line 289
    .line 290
    iget-object v6, v1, La/luj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 291
    .line 292
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v1, La/luj0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 298
    .line 299
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, La/suj0;

    .line 304
    .line 305
    iget-object v7, v7, La/suj0;->q:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v9, 0x3e

    .line 308
    .line 309
    invoke-static {v6, v7, v4, v4, v9}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v1, La/luj0;->k:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, La/suj0;

    .line 319
    .line 320
    iget-object v6, v6, La/suj0;->h:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, La/luj0;->l:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, La/suj0;

    .line 332
    .line 333
    iget-object v4, v4, La/suj0;->i:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, La/suj0;

    .line 343
    .line 344
    iget-object v1, v1, La/suj0;->n:La/quj0;

    .line 345
    .line 346
    invoke-static {v0, v1}, La/ro50;->v(La/fo;La/quj0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, La/suj0;

    .line 354
    .line 355
    iget-object v1, v1, La/suj0;->o:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_1

    .line 362
    .line 363
    move-object v1, v5

    .line 364
    check-cast v1, La/luj0;

    .line 365
    .line 366
    iget-object v1, v1, La/luj0;->i:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_1
    move-object v4, v5

    .line 373
    check-cast v4, La/luj0;

    .line 374
    .line 375
    iget-object v4, v4, La/luj0;->i:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v5

    .line 381
    check-cast v1, La/luj0;

    .line 382
    .line 383
    iget-object v1, v1, La/luj0;->i:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_1
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, La/suj0;

    .line 393
    .line 394
    iget-object v0, v0, La/suj0;->p:Ljava/lang/String;

    .line 395
    .line 396
    check-cast v5, La/luj0;

    .line 397
    .line 398
    iget-object v1, v5, La/luj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_2

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_4

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast v5, Ljava/util/Collection;

    .line 438
    .line 439
    check-cast v5, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v2, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, La/ruj0;

    .line 460
    .line 461
    instance-of v5, v2, La/muj0;

    .line 462
    .line 463
    iget-object v6, v0, La/xff0;->c:La/fo;

    .line 464
    .line 465
    if-eqz v5, :cond_5

    .line 466
    .line 467
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 468
    .line 469
    check-cast v5, La/luj0;

    .line 470
    .line 471
    iget-object v5, v5, La/luj0;->f:Landroid/widget/TextView;

    .line 472
    .line 473
    check-cast v2, La/muj0;

    .line 474
    .line 475
    iget-object v2, v2, La/muj0;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_5
    instance-of v5, v2, La/ouj0;

    .line 482
    .line 483
    if-eqz v5, :cond_6

    .line 484
    .line 485
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 486
    .line 487
    check-cast v5, La/luj0;

    .line 488
    .line 489
    iget-object v5, v5, La/luj0;->m:Landroid/widget/TextView;

    .line 490
    .line 491
    check-cast v2, La/ouj0;

    .line 492
    .line 493
    iget-object v2, v2, La/ouj0;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_6
    instance-of v5, v2, La/quj0;

    .line 500
    .line 501
    if-eqz v5, :cond_7

    .line 502
    .line 503
    check-cast v2, La/quj0;

    .line 504
    .line 505
    invoke-static {v6, v2}, La/ro50;->v(La/fo;La/quj0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_7
    instance-of v5, v2, La/puj0;

    .line 510
    .line 511
    if-eqz v5, :cond_9

    .line 512
    .line 513
    check-cast v2, La/puj0;

    .line 514
    .line 515
    iget-object v2, v2, La/puj0;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 518
    .line 519
    check-cast v5, La/luj0;

    .line 520
    .line 521
    iget-object v5, v5, La/luj0;->t:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_8

    .line 528
    .line 529
    iget-object v2, v6, La/fo;->w:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_9
    instance-of v5, v2, La/nuj0;

    .line 540
    .line 541
    if-eqz v5, :cond_a

    .line 542
    .line 543
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 544
    .line 545
    check-cast v5, La/luj0;

    .line 546
    .line 547
    iget-object v5, v5, La/luj0;->f:Landroid/widget/TextView;

    .line 548
    .line 549
    sget-object v7, La/qob;->a:La/p8b;

    .line 550
    .line 551
    check-cast v2, La/nuj0;

    .line 552
    .line 553
    iget-object v2, v2, La/nuj0;->a:La/qob;

    .line 554
    .line 555
    iget-object v6, v6, La/fo;->w:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v6}, La/p8b;->d(La/qob;Landroid/content/Context;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/qwv;

    .line 17
    .line 18
    iget-object p1, p1, La/qwv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/spm0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/spm0;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 34
    .line 35
    check-cast p1, La/qwv;

    .line 36
    .line 37
    iget-object v0, p1, La/qwv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 38
    .line 39
    iget-object p1, p1, La/qwv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 40
    .line 41
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/spm0;

    .line 46
    .line 47
    invoke-virtual {v1}, La/spm0;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/spm0;

    .line 59
    .line 60
    invoke-virtual {v0}, La/spm0;->c()La/buv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, La/buv;->a:La/buv;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/spm0;

    .line 75
    .line 76
    invoke-virtual {v0}, La/spm0;->c()La/buv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, La/buv;->d:La/buv;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    move v0, v2

    .line 88
    :goto_1
    invoke-virtual {p1, v0}, La/mt5;->setFirst(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/spm0;

    .line 96
    .line 97
    invoke-virtual {v0}, La/spm0;->c()La/buv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, La/buv;->c:La/buv;

    .line 102
    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La/spm0;

    .line 110
    .line 111
    invoke-virtual {p0}, La/spm0;->c()La/buv;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, La/buv;->d:La/buv;

    .line 116
    .line 117
    if-ne p0, v0, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v2, v3

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, La/mt5;->setLast(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, La/hpm0;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-boolean v0, v0, La/hpm0;->a:Z

    .line 174
    .line 175
    iget-object v1, p0, La/xff0;->c:La/fo;

    .line 176
    .line 177
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 178
    .line 179
    check-cast v1, La/qwv;

    .line 180
    .line 181
    iget-object v1, v1, La/qwv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/ctj;

    .line 18
    .line 19
    iget-object v0, v0, La/ctj;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/c4l0;

    .line 26
    .line 27
    iget-object v1, v1, La/c4l0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->setHeader(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/ctj;

    .line 33
    .line 34
    iget-object v0, p1, La/ctj;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/c4l0;

    .line 41
    .line 42
    iget-object v1, v1, La/c4l0;->a:La/yel0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->setTeam(La/yel0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, La/ctj;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    .line 48
    .line 49
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/c4l0;

    .line 54
    .line 55
    iget-object p0, p0, La/c4l0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->setPlayersKillsStatistics(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/b4l0;

    .line 106
    .line 107
    instance-of v1, v0, La/y3l0;

    .line 108
    .line 109
    iget-object v2, p0, La/xff0;->c:La/fo;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 114
    .line 115
    check-cast v1, La/ctj;

    .line 116
    .line 117
    iget-object v1, v1, La/ctj;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    .line 118
    .line 119
    check-cast v0, La/y3l0;

    .line 120
    .line 121
    iget-object v0, v0, La/y3l0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->setPlayersKillsStatistics(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    instance-of v1, v0, La/z3l0;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 132
    .line 133
    check-cast v1, La/ctj;

    .line 134
    .line 135
    iget-object v1, v1, La/ctj;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    .line 136
    .line 137
    check-cast v0, La/z3l0;

    .line 138
    .line 139
    iget-object v0, v0, La/z3l0;->a:La/yel0;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->setTeam(La/yel0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    instance-of v1, v0, La/a4l0;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v1, La/ctj;

    .line 152
    .line 153
    iget-object v1, v1, La/ctj;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    .line 154
    .line 155
    check-cast v0, La/a4l0;

    .line 156
    .line 157
    iget-object v0, v0, La/a4l0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->setHeader(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/etj;

    .line 18
    .line 19
    iget-object v0, v0, La/etj;->b:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/gcl0;

    .line 26
    .line 27
    iget-object v1, v1, La/gcl0;->b:La/yel0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->setTeam(La/yel0;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/etj;

    .line 33
    .line 34
    iget-object v0, p1, La/etj;->b:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 35
    .line 36
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/gcl0;

    .line 41
    .line 42
    iget-object v1, v1, La/gcl0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->setPlayerStatistics(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, La/etj;->b:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 48
    .line 49
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/gcl0;

    .line 54
    .line 55
    iget-object p0, p0, La/gcl0;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->setCellHeaders(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/ecl0;

    .line 106
    .line 107
    instance-of v1, v0, La/bcl0;

    .line 108
    .line 109
    iget-object v2, p0, La/xff0;->c:La/fo;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 114
    .line 115
    check-cast v1, La/etj;

    .line 116
    .line 117
    iget-object v1, v1, La/etj;->b:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 118
    .line 119
    check-cast v0, La/bcl0;

    .line 120
    .line 121
    iget-object v0, v0, La/bcl0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->setPlayerStatistics(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    instance-of v1, v0, La/dcl0;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 132
    .line 133
    check-cast v1, La/etj;

    .line 134
    .line 135
    iget-object v1, v1, La/etj;->b:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 136
    .line 137
    check-cast v0, La/dcl0;

    .line 138
    .line 139
    iget-object v0, v0, La/dcl0;->a:La/yel0;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->setTeam(La/yel0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    instance-of v1, v0, La/ccl0;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v1, La/etj;

    .line 152
    .line 153
    iget-object v1, v1, La/etj;->b:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 154
    .line 155
    check-cast v0, La/ccl0;

    .line 156
    .line 157
    iget-object v0, v0, La/ccl0;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->setCellHeaders(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/xff0;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/soi;

    .line 17
    .line 18
    iget-object v0, p1, La/soi;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/p8l0;

    .line 25
    .line 26
    iget-boolean v1, v1, La/p8l0;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckBoxEnabledWithAlpha(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast v0, La/soi;

    .line 34
    .line 35
    iget-object v0, v0, La/soi;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/p8l0;

    .line 42
    .line 43
    iget-boolean v1, v1, La/p8l0;->d:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckboxChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/soi;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 49
    .line 50
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/p8l0;

    .line 55
    .line 56
    iget-object v1, v1, La/p8l0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p1, La/soi;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, La/hwu;->b:La/hwu;

    .line 70
    .line 71
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/p8l0;

    .line 76
    .line 77
    iget-object v1, v1, La/p8l0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/p8l0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const p0, 0x7f080df4

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {p1, v0, v2, v1, p0}, La/x9t;->j(Landroid/widget/ImageView;La/hwu;ZLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La/o8l0;

    .line 141
    .line 142
    instance-of v1, v0, La/m8l0;

    .line 143
    .line 144
    iget-object v2, p0, La/xff0;->c:La/fo;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 149
    .line 150
    check-cast v0, La/soi;

    .line 151
    .line 152
    iget-object v0, v0, La/soi;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 153
    .line 154
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, La/p8l0;

    .line 159
    .line 160
    iget-boolean v1, v1, La/p8l0;->e:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckBoxEnabledWithAlpha(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    instance-of v0, v0, La/n8l0;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 171
    .line 172
    check-cast v0, La/soi;

    .line 173
    .line 174
    iget-object v0, v0, La/soi;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 175
    .line 176
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, La/p8l0;

    .line 181
    .line 182
    iget-boolean v1, v1, La/p8l0;->d:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckboxChecked(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0

    .line 193
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/xff0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/xff0;->c:La/fo;

    .line 6
    .line 7
    iget-object v4, p0, La/xff0;->b:La/fo;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 25
    .line 26
    check-cast p0, La/xc6;

    .line 27
    .line 28
    iget-object p0, p0, La/xc6;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, La/pgl0;

    .line 35
    .line 36
    iget p1, p1, La/pgl0;->a:F

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La/ogl0;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 91
    .line 92
    check-cast p1, La/xc6;

    .line 93
    .line 94
    iget-object p1, p1, La/xc6;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/pgl0;

    .line 101
    .line 102
    iget v0, v0, La/pgl0;->a:F

    .line 103
    .line 104
    new-array v4, v1, [F

    .line 105
    .line 106
    aput v0, v4, v2

    .line 107
    .line 108
    const-string v0, "rotation"

    .line 109
    .line 110
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v6, 0x12c

    .line 115
    .line 116
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    return-object v5

    .line 130
    :pswitch_0
    invoke-direct {p0, p1}, La/xff0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_1
    invoke-direct {p0, p1}, La/xff0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    invoke-direct {p0, p1}, La/xff0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    invoke-direct {p0, p1}, La/xff0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    invoke-direct {p0, p1}, La/xff0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    invoke-direct {p0, p1}, La/xff0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    invoke-direct {p0, p1}, La/xff0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    invoke-direct {p0, p1}, La/xff0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    invoke-direct {p0, p1}, La/xff0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_9
    invoke-direct {p0, p1}, La/xff0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    invoke-direct {p0, p1}, La/xff0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    invoke-direct {p0, p1}, La/xff0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 202
    .line 203
    move-object p1, p0

    .line 204
    check-cast p1, La/hc20;

    .line 205
    .line 206
    iget-object p1, p1, La/hc20;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 207
    .line 208
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, La/bnh0;

    .line 213
    .line 214
    iget-boolean v0, v0, La/bnh0;->d:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckboxChecked(Z)V

    .line 217
    .line 218
    .line 219
    check-cast p0, La/hc20;

    .line 220
    .line 221
    iget-object p1, p0, La/hc20;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 222
    .line 223
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, La/bnh0;

    .line 228
    .line 229
    iget-object v0, v0, La/bnh0;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 235
    .line 236
    iget-object p0, p0, La/hc20;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, La/bnh0;

    .line 247
    .line 248
    iget-object p1, p1, La/bnh0;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v4, La/fo;->w:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, La/bnh0;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const v1, 0x7f080f14

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v1, v2, [La/tyu;

    .line 269
    .line 270
    invoke-static {p0, p1, v0, v1}, La/x9t;->m(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[La/tyu;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Ljava/util/Collection;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, La/anh0;

    .line 319
    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 323
    .line 324
    check-cast p1, La/hc20;

    .line 325
    .line 326
    iget-object p1, p1, La/hc20;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 327
    .line 328
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, La/bnh0;

    .line 333
    .line 334
    iget-boolean v0, v0, La/bnh0;->d:Z

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckboxChecked(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_7
    return-object v5

    .line 347
    :pswitch_d
    invoke-direct {p0, p1}, La/xff0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_8

    .line 362
    .line 363
    invoke-static {v4}, La/os50;->q(La/fo;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 367
    .line 368
    move-object p1, p0

    .line 369
    check-cast p1, La/uvv;

    .line 370
    .line 371
    iget-object p1, p1, La/uvv;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 372
    .line 373
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, La/ytg0;

    .line 378
    .line 379
    iget v0, v0, La/ytg0;->b:I

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 382
    .line 383
    .line 384
    check-cast p0, La/uvv;

    .line 385
    .line 386
    iget-object p0, p0, La/uvv;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, La/ytg0;

    .line 393
    .line 394
    iget-object p1, p1, La/ytg0;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v0, Ljava/util/Collection;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_d

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, La/wtg0;

    .line 445
    .line 446
    instance-of v0, p1, La/utg0;

    .line 447
    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    invoke-static {v3}, La/os50;->q(La/fo;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_a
    instance-of v0, p1, La/ttg0;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 459
    .line 460
    check-cast p1, La/uvv;

    .line 461
    .line 462
    iget-object p1, p1, La/uvv;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 463
    .line 464
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, La/ytg0;

    .line 469
    .line 470
    iget v0, v0, La/ytg0;->b:I

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_b
    instance-of p1, p1, La/vtg0;

    .line 477
    .line 478
    if-eqz p1, :cond_c

    .line 479
    .line 480
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 481
    .line 482
    check-cast p1, La/uvv;

    .line 483
    .line 484
    iget-object p1, p1, La/uvv;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 485
    .line 486
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, La/ytg0;

    .line 491
    .line 492
    iget-object v0, v0, La/ytg0;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_d
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    :goto_b
    return-object v5

    .line 505
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    .line 516
    if-eqz p0, :cond_f

    .line 517
    .line 518
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 519
    .line 520
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 521
    .line 522
    move-object v3, p0

    .line 523
    check-cast v3, La/toi;

    .line 524
    .line 525
    iget-object v3, v3, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 526
    .line 527
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, La/hig0;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const v6, 0x7f080edf

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonIconRes(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, La/hig0;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const v6, 0x7f080edd

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonIconRes(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, La/hig0;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const v6, 0x7f080c8f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonIconRes(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, La/hig0;

    .line 577
    .line 578
    iget-object v6, v6, La/hig0;->f:La/nzg0;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v7}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    move-object v3, p1

    .line 595
    check-cast v3, La/toi;

    .line 596
    .line 597
    iget-object v3, v3, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 598
    .line 599
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, La/hig0;

    .line 604
    .line 605
    iget-boolean v6, v6, La/hig0;->k:Z

    .line 606
    .line 607
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 608
    .line 609
    .line 610
    move-object v3, p1

    .line 611
    check-cast v3, La/toi;

    .line 612
    .line 613
    iget-object v3, v3, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 614
    .line 615
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, La/hig0;

    .line 620
    .line 621
    iget-boolean v6, v6, La/hig0;->l:Z

    .line 622
    .line 623
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 624
    .line 625
    .line 626
    move-object v3, p1

    .line 627
    check-cast v3, La/toi;

    .line 628
    .line 629
    iget-object v3, v3, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 630
    .line 631
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, La/hig0;

    .line 636
    .line 637
    iget-boolean v6, v6, La/hig0;->i:Z

    .line 638
    .line 639
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 640
    .line 641
    .line 642
    move-object v3, p1

    .line 643
    check-cast v3, La/toi;

    .line 644
    .line 645
    iget-object v3, v3, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 646
    .line 647
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, La/hig0;

    .line 652
    .line 653
    iget-boolean v6, v6, La/hig0;->j:Z

    .line 654
    .line 655
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 656
    .line 657
    .line 658
    move-object v3, p1

    .line 659
    check-cast v3, La/toi;

    .line 660
    .line 661
    iget-object v3, v3, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 662
    .line 663
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, La/hig0;

    .line 668
    .line 669
    iget-boolean v6, v6, La/hig0;->g:Z

    .line 670
    .line 671
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 672
    .line 673
    .line 674
    move-object v3, p1

    .line 675
    check-cast v3, La/toi;

    .line 676
    .line 677
    iget-object v3, v3, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 678
    .line 679
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, La/hig0;

    .line 684
    .line 685
    iget-boolean v6, v6, La/hig0;->h:Z

    .line 686
    .line 687
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonVisible(Z)V

    .line 688
    .line 689
    .line 690
    check-cast p0, La/toi;

    .line 691
    .line 692
    iget-object v3, p0, La/toi;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 693
    .line 694
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, La/hig0;

    .line 699
    .line 700
    iget-boolean v6, v6, La/hig0;->o:Z

    .line 701
    .line 702
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setTimerVisibility(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setHideAfterFinished(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, La/hig0;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v1, La/rjl;->a:La/rjl;

    .line 718
    .line 719
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setTimeDirection(La/rjl;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, La/hig0;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, La/hig0;

    .line 736
    .line 737
    iget-wide v6, v1, La/hig0;->q:J

    .line 738
    .line 739
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    invoke-virtual {v3, v0, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setTime(J)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, La/hig0;

    .line 751
    .line 752
    iget-boolean v0, v0, La/hig0;->o:Z

    .line 753
    .line 754
    iget-object v1, v3, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 755
    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    iget-object v0, v1, La/ow6;->d:Landroid/view/View;

    .line 759
    .line 760
    check-cast v0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 761
    .line 762
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->d()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->b()V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_e
    iget-object v0, v1, La/ow6;->d:Landroid/view/View;

    .line 770
    .line 771
    check-cast v0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 772
    .line 773
    iput-boolean v2, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->l:Z

    .line 774
    .line 775
    iget-object v1, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->g:Landroid/os/Handler;

    .line 776
    .line 777
    iget-object v0, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->w:La/ql;

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->b()V

    .line 783
    .line 784
    .line 785
    :goto_c
    iget-object p0, p0, La/toi;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 786
    .line 787
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, La/hig0;

    .line 795
    .line 796
    iget-object v0, v0, La/hig0;->m:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamName(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    check-cast p1, La/toi;

    .line 802
    .line 803
    iget-object p0, p1, La/toi;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 804
    .line 805
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, La/hig0;

    .line 810
    .line 811
    iget-object p1, p1, La/hig0;->n:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_10

    .line 832
    .line 833
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v1, Ljava/util/Collection;

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Iterable;

    .line 843
    .line 844
    invoke-static {p0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_1c

    .line 857
    .line 858
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, La/gig0;

    .line 863
    .line 864
    instance-of v1, p1, La/yhg0;

    .line 865
    .line 866
    if-eqz v1, :cond_11

    .line 867
    .line 868
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 869
    .line 870
    check-cast p1, La/toi;

    .line 871
    .line 872
    iget-object p1, p1, La/toi;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 873
    .line 874
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, La/hig0;

    .line 879
    .line 880
    iget-object v1, v1, La/hig0;->n:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_11
    instance-of v1, p1, La/whg0;

    .line 887
    .line 888
    if-eqz v1, :cond_12

    .line 889
    .line 890
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 891
    .line 892
    check-cast p1, La/toi;

    .line 893
    .line 894
    iget-object p1, p1, La/toi;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 895
    .line 896
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, La/hig0;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v1, La/rjl;->a:La/rjl;

    .line 906
    .line 907
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setTimeDirection(La/rjl;)V

    .line 908
    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_12
    instance-of v1, p1, La/xhg0;

    .line 912
    .line 913
    if-eqz v1, :cond_13

    .line 914
    .line 915
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 916
    .line 917
    check-cast p1, La/toi;

    .line 918
    .line 919
    iget-object p1, p1, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 920
    .line 921
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, La/hig0;

    .line 926
    .line 927
    iget-boolean v1, v1, La/hig0;->g:Z

    .line 928
    .line 929
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_13
    instance-of v1, p1, La/zhg0;

    .line 934
    .line 935
    if-eqz v1, :cond_14

    .line 936
    .line 937
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 938
    .line 939
    check-cast p1, La/toi;

    .line 940
    .line 941
    iget-object p1, p1, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 942
    .line 943
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, La/hig0;

    .line 948
    .line 949
    iget-boolean v1, v1, La/hig0;->l:Z

    .line 950
    .line 951
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_14
    instance-of v1, p1, La/aig0;

    .line 956
    .line 957
    if-eqz v1, :cond_15

    .line 958
    .line 959
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 960
    .line 961
    check-cast p1, La/toi;

    .line 962
    .line 963
    iget-object p1, p1, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 964
    .line 965
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, La/hig0;

    .line 970
    .line 971
    iget-boolean v1, v1, La/hig0;->k:Z

    .line 972
    .line 973
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_15
    instance-of v1, p1, La/big0;

    .line 978
    .line 979
    if-eqz v1, :cond_16

    .line 980
    .line 981
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 982
    .line 983
    check-cast p1, La/toi;

    .line 984
    .line 985
    iget-object p1, p1, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 986
    .line 987
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, La/hig0;

    .line 992
    .line 993
    iget-boolean v1, v1, La/hig0;->j:Z

    .line 994
    .line 995
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :cond_16
    instance-of v1, p1, La/cig0;

    .line 1001
    .line 1002
    if-eqz v1, :cond_17

    .line 1003
    .line 1004
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1005
    .line 1006
    check-cast p1, La/toi;

    .line 1007
    .line 1008
    iget-object p1, p1, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1009
    .line 1010
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, La/hig0;

    .line 1015
    .line 1016
    iget-boolean v1, v1, La/hig0;->i:Z

    .line 1017
    .line 1018
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_e

    .line 1022
    .line 1023
    :cond_17
    instance-of v1, p1, La/dig0;

    .line 1024
    .line 1025
    if-eqz v1, :cond_18

    .line 1026
    .line 1027
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast p1, La/hig0;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    sget-object p1, La/rjl;->a:La/rjl;

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_18
    instance-of v1, p1, La/eig0;

    .line 1041
    .line 1042
    if-eqz v1, :cond_19

    .line 1043
    .line 1044
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, La/hig0;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    sget-object p1, La/rjl;->a:La/rjl;

    .line 1054
    .line 1055
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1056
    .line 1057
    check-cast p1, La/toi;

    .line 1058
    .line 1059
    iget-object p1, p1, La/toi;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1060
    .line 1061
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, La/hig0;

    .line 1066
    .line 1067
    iget-wide v6, v1, La/hig0;->q:J

    .line 1068
    .line 1069
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v6

    .line 1073
    invoke-virtual {p1, v6, v7}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setTime(J)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_e

    .line 1077
    .line 1078
    :cond_19
    instance-of p1, p1, La/fig0;

    .line 1079
    .line 1080
    if-eqz p1, :cond_1b

    .line 1081
    .line 1082
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1083
    .line 1084
    check-cast p1, La/toi;

    .line 1085
    .line 1086
    iget-object p1, p1, La/toi;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1087
    .line 1088
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, La/hig0;

    .line 1093
    .line 1094
    iget-boolean v1, v1, La/hig0;->o:Z

    .line 1095
    .line 1096
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setTimerVisibility(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, La/hig0;

    .line 1104
    .line 1105
    iget-boolean v1, v1, La/hig0;->o:Z

    .line 1106
    .line 1107
    iget-object v4, p1, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 1108
    .line 1109
    if-eqz v1, :cond_1a

    .line 1110
    .line 1111
    iget-object v1, v4, La/ow6;->d:Landroid/view/View;

    .line 1112
    .line 1113
    check-cast v1, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->d()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->b()V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_e

    .line 1122
    .line 1123
    :cond_1a
    iget-object v1, v4, La/ow6;->d:Landroid/view/View;

    .line 1124
    .line 1125
    check-cast v1, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 1126
    .line 1127
    iput-boolean v2, v1, Lorg/xplatform/uikit/components/timer/DsTimer;->l:Z

    .line 1128
    .line 1129
    iget-object v4, v1, Lorg/xplatform/uikit/components/timer/DsTimer;->g:Landroid/os/Handler;

    .line 1130
    .line 1131
    iget-object v1, v1, Lorg/xplatform/uikit/components/timer/DsTimer;->w:La/ql;

    .line 1132
    .line 1133
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->b()V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_e

    .line 1140
    .line 1141
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_1c
    :goto_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    :goto_10
    return-object v5

    .line 1148
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result p0

    .line 1157
    if-eqz p0, :cond_1d

    .line 1158
    .line 1159
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 1160
    .line 1161
    check-cast p0, La/uoi;

    .line 1162
    .line 1163
    iget-object p0, p0, La/uoi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1164
    .line 1165
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, La/ghg0;

    .line 1170
    .line 1171
    iget-object p1, p1, La/ghg0;->b:La/nzg0;

    .line 1172
    .line 1173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p1, v0}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 1188
    .line 1189
    check-cast p0, La/uoi;

    .line 1190
    .line 1191
    iget-object p0, p0, La/uoi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 1192
    .line 1193
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    check-cast p1, La/ghg0;

    .line 1198
    .line 1199
    iget-object p1, p1, La/ghg0;->m:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamName(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4}, La/rax;->r(La/fo;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v4}, La/rax;->q(La/fo;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4}, La/rax;->s(La/fo;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_1d
    new-instance p0, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_1e

    .line 1231
    .line 1232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    check-cast v0, Ljava/util/Collection;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/Iterable;

    .line 1242
    .line 1243
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result p1

    .line 1255
    if-eqz p1, :cond_22

    .line 1256
    .line 1257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    check-cast p1, La/fhg0;

    .line 1262
    .line 1263
    instance-of v0, p1, La/zgg0;

    .line 1264
    .line 1265
    if-eqz v0, :cond_1f

    .line 1266
    .line 1267
    invoke-static {v3}, La/rax;->q(La/fo;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_1f
    instance-of v0, p1, La/ahg0;

    .line 1272
    .line 1273
    if-eqz v0, :cond_20

    .line 1274
    .line 1275
    invoke-static {v3}, La/rax;->r(La/fo;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_20
    instance-of p1, p1, La/ehg0;

    .line 1280
    .line 1281
    if-eqz p1, :cond_21

    .line 1282
    .line 1283
    invoke-static {v3}, La/rax;->s(La/fo;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_22
    :goto_13
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    :goto_14
    return-object v5

    .line 1294
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result p0

    .line 1303
    if-eqz p0, :cond_28

    .line 1304
    .line 1305
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 1306
    .line 1307
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1308
    .line 1309
    check-cast p0, La/rvv;

    .line 1310
    .line 1311
    iget-object p0, p0, La/rvv;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1312
    .line 1313
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, La/vdg0;

    .line 1318
    .line 1319
    iget-boolean v0, v0, La/vdg0;->c:Z

    .line 1320
    .line 1321
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 1322
    .line 1323
    .line 1324
    move-object p0, p1

    .line 1325
    check-cast p0, La/rvv;

    .line 1326
    .line 1327
    iget-object p0, p0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1328
    .line 1329
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, La/vdg0;

    .line 1334
    .line 1335
    iget-object v0, v0, La/vdg0;->a:La/tnb0;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    const/16 v3, 0x1c

    .line 1342
    .line 1343
    const/4 v5, 0x2

    .line 1344
    if-eqz v0, :cond_24

    .line 1345
    .line 1346
    if-eq v0, v1, :cond_24

    .line 1347
    .line 1348
    if-eq v0, v5, :cond_24

    .line 1349
    .line 1350
    if-eq v0, v3, :cond_24

    .line 1351
    .line 1352
    const/16 v6, 0x26

    .line 1353
    .line 1354
    if-eq v0, v6, :cond_23

    .line 1355
    .line 1356
    move v0, v1

    .line 1357
    goto :goto_15

    .line 1358
    :cond_23
    move v0, v5

    .line 1359
    goto :goto_15

    .line 1360
    :cond_24
    const/16 v0, 0x2001

    .line 1361
    .line 1362
    :goto_15
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setInputType(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFocusable(Z)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, La/vdg0;

    .line 1376
    .line 1377
    iget-object v0, v0, La/vdg0;->a:La/tnb0;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_25

    .line 1384
    .line 1385
    if-eq v0, v1, :cond_25

    .line 1386
    .line 1387
    if-eq v0, v5, :cond_25

    .line 1388
    .line 1389
    if-eq v0, v3, :cond_25

    .line 1390
    .line 1391
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 1392
    .line 1393
    goto :goto_16

    .line 1394
    :cond_25
    new-instance v0, La/xav;

    .line 1395
    .line 1396
    invoke-direct {v0}, La/xav;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 1404
    .line 1405
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, [Landroid/text/InputFilter;

    .line 1410
    .line 1411
    :goto_16
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setCursorVisible(Z)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v4}, La/h350;->v(La/fo;)V

    .line 1418
    .line 1419
    .line 1420
    move-object p0, p1

    .line 1421
    check-cast p0, La/rvv;

    .line 1422
    .line 1423
    iget-object p0, p0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1424
    .line 1425
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, La/vdg0;

    .line 1430
    .line 1431
    iget-object v0, v0, La/vdg0;->d:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v4}, La/h350;->u(La/fo;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    check-cast p0, La/vdg0;

    .line 1444
    .line 1445
    iget-object p0, p0, La/vdg0;->a:La/tnb0;

    .line 1446
    .line 1447
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 1448
    .line 1449
    if-ne p0, v0, :cond_26

    .line 1450
    .line 1451
    move-object p0, p1

    .line 1452
    check-cast p0, La/rvv;

    .line 1453
    .line 1454
    iget-object p0, p0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1455
    .line 1456
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 1457
    .line 1458
    if-eqz p0, :cond_26

    .line 1459
    .line 1460
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    or-int/lit16 v0, v0, 0x1001

    .line 1465
    .line 1466
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 1470
    .line 1471
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 1475
    .line 1476
    aput-object v0, v1, v2

    .line 1477
    .line 1478
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_26
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p0

    .line 1485
    check-cast p0, La/vdg0;

    .line 1486
    .line 1487
    iget-object p0, p0, La/vdg0;->f:La/pdg0;

    .line 1488
    .line 1489
    iget-boolean p0, p0, La/pdg0;->a:Z

    .line 1490
    .line 1491
    if-eqz p0, :cond_27

    .line 1492
    .line 1493
    move-object p0, p1

    .line 1494
    check-cast p0, La/rvv;

    .line 1495
    .line 1496
    iget-object p0, p0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1497
    .line 1498
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p0

    .line 1502
    if-eqz p0, :cond_27

    .line 1503
    .line 1504
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1505
    .line 1506
    .line 1507
    :cond_27
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    check-cast p0, La/vdg0;

    .line 1512
    .line 1513
    iget-object p0, p0, La/vdg0;->g:Ljava/lang/Integer;

    .line 1514
    .line 1515
    if-eqz p0, :cond_31

    .line 1516
    .line 1517
    check-cast p1, La/rvv;

    .line 1518
    .line 1519
    iget-object p1, p1, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1520
    .line 1521
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result p0

    .line 1525
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_19

    .line 1529
    .line 1530
    :cond_28
    new-instance p0, Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_29

    .line 1544
    .line 1545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    check-cast v0, Ljava/util/Collection;

    .line 1553
    .line 1554
    check-cast v0, Ljava/lang/Iterable;

    .line 1555
    .line 1556
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_17

    .line 1560
    :cond_29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p0

    .line 1564
    :cond_2a
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result p1

    .line 1568
    if-eqz p1, :cond_31

    .line 1569
    .line 1570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    check-cast p1, La/tdg0;

    .line 1575
    .line 1576
    instance-of v0, p1, La/sdg0;

    .line 1577
    .line 1578
    if-eqz v0, :cond_2b

    .line 1579
    .line 1580
    invoke-static {v3}, La/h350;->v(La/fo;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_18

    .line 1584
    :cond_2b
    instance-of v0, p1, La/qdg0;

    .line 1585
    .line 1586
    if-eqz v0, :cond_2c

    .line 1587
    .line 1588
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1589
    .line 1590
    check-cast p1, La/rvv;

    .line 1591
    .line 1592
    iget-object p1, p1, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1593
    .line 1594
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, La/vdg0;

    .line 1599
    .line 1600
    iget-object v0, v0, La/vdg0;->d:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_18

    .line 1606
    :cond_2c
    instance-of v0, p1, La/odg0;

    .line 1607
    .line 1608
    if-eqz v0, :cond_2d

    .line 1609
    .line 1610
    invoke-static {v3}, La/h350;->u(La/fo;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_18

    .line 1614
    :cond_2d
    instance-of v0, p1, La/ndg0;

    .line 1615
    .line 1616
    if-eqz v0, :cond_2e

    .line 1617
    .line 1618
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1619
    .line 1620
    check-cast p1, La/rvv;

    .line 1621
    .line 1622
    iget-object p1, p1, La/rvv;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1623
    .line 1624
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, La/vdg0;

    .line 1629
    .line 1630
    iget-boolean v0, v0, La/vdg0;->c:Z

    .line 1631
    .line 1632
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_18

    .line 1636
    :cond_2e
    instance-of v0, p1, La/pdg0;

    .line 1637
    .line 1638
    if-eqz v0, :cond_2f

    .line 1639
    .line 1640
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object p1

    .line 1644
    check-cast p1, La/vdg0;

    .line 1645
    .line 1646
    iget-object p1, p1, La/vdg0;->f:La/pdg0;

    .line 1647
    .line 1648
    iget-boolean p1, p1, La/pdg0;->a:Z

    .line 1649
    .line 1650
    if-eqz p1, :cond_2a

    .line 1651
    .line 1652
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1653
    .line 1654
    check-cast p1, La/rvv;

    .line 1655
    .line 1656
    iget-object p1, p1, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1657
    .line 1658
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    if-eqz p1, :cond_2a

    .line 1663
    .line 1664
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1665
    .line 1666
    .line 1667
    goto :goto_18

    .line 1668
    :cond_2f
    instance-of p1, p1, La/rdg0;

    .line 1669
    .line 1670
    if-eqz p1, :cond_30

    .line 1671
    .line 1672
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p1

    .line 1676
    check-cast p1, La/vdg0;

    .line 1677
    .line 1678
    iget-object p1, p1, La/vdg0;->g:Ljava/lang/Integer;

    .line 1679
    .line 1680
    if-eqz p1, :cond_2a

    .line 1681
    .line 1682
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 1683
    .line 1684
    check-cast v0, La/rvv;

    .line 1685
    .line 1686
    iget-object v0, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1687
    .line 1688
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result p1

    .line 1692
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_18

    .line 1696
    .line 1697
    :cond_30
    invoke-static {}, La/oyd;->a()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1a

    .line 1701
    :cond_31
    :goto_19
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    :goto_1a
    return-object v5

    .line 1704
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1705
    .line 1706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result p0

    .line 1713
    const v0, 0x7f040b94

    .line 1714
    .line 1715
    .line 1716
    const v1, 0x7f040b2c

    .line 1717
    .line 1718
    .line 1719
    const/16 v6, 0x8

    .line 1720
    .line 1721
    if-eqz p0, :cond_3a

    .line 1722
    .line 1723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 1727
    .line 1728
    iget-object p1, v4, La/fo;->w:Landroid/content/Context;

    .line 1729
    .line 1730
    check-cast p0, La/ovv;

    .line 1731
    .line 1732
    iget-object v3, p0, La/ovv;->b:Landroid/widget/TextView;

    .line 1733
    .line 1734
    iget-object v7, p0, La/ovv;->e:Landroid/view/View;

    .line 1735
    .line 1736
    iget-object v8, p0, La/ovv;->f:Landroid/view/View;

    .line 1737
    .line 1738
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    check-cast v9, La/e6g0;

    .line 1743
    .line 1744
    iget-object v9, v9, La/e6g0;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v3, p0, La/ovv;->c:Landroid/widget/TextView;

    .line 1750
    .line 1751
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    check-cast v9, La/e6g0;

    .line 1756
    .line 1757
    iget-object v9, v9, La/e6g0;->b:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object p0, p0, La/ovv;->d:Landroid/widget/TextView;

    .line 1763
    .line 1764
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, La/e6g0;

    .line 1769
    .line 1770
    iget-object v3, v3, La/e6g0;->c:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p0

    .line 1779
    check-cast p0, La/e6g0;

    .line 1780
    .line 1781
    iget-boolean p0, p0, La/e6g0;->d:Z

    .line 1782
    .line 1783
    if-eqz p0, :cond_32

    .line 1784
    .line 1785
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1b

    .line 1792
    :cond_32
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p0

    .line 1796
    check-cast p0, La/e6g0;

    .line 1797
    .line 1798
    iget-boolean p0, p0, La/e6g0;->e:Z

    .line 1799
    .line 1800
    if-eqz p0, :cond_33

    .line 1801
    .line 1802
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1b

    .line 1809
    :cond_33
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1813
    .line 1814
    .line 1815
    :goto_1b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p0

    .line 1819
    instance-of v2, p0, La/ntc;

    .line 1820
    .line 1821
    if-eqz v2, :cond_34

    .line 1822
    .line 1823
    check-cast p0, La/ntc;

    .line 1824
    .line 1825
    goto :goto_1c

    .line 1826
    :cond_34
    move-object p0, v5

    .line 1827
    :goto_1c
    if-eqz p0, :cond_35

    .line 1828
    .line 1829
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, La/e6g0;

    .line 1834
    .line 1835
    iget v2, v2, La/e6g0;->f:F

    .line 1836
    .line 1837
    iput v2, p0, La/ntc;->H:F

    .line 1838
    .line 1839
    :cond_35
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1840
    .line 1841
    .line 1842
    move-result-object p0

    .line 1843
    instance-of v2, p0, La/ntc;

    .line 1844
    .line 1845
    if-eqz v2, :cond_36

    .line 1846
    .line 1847
    check-cast p0, La/ntc;

    .line 1848
    .line 1849
    goto :goto_1d

    .line 1850
    :cond_36
    move-object p0, v5

    .line 1851
    :goto_1d
    if-eqz p0, :cond_37

    .line 1852
    .line 1853
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, La/e6g0;

    .line 1858
    .line 1859
    iget v2, v2, La/e6g0;->g:F

    .line 1860
    .line 1861
    iput v2, p0, La/ntc;->H:F

    .line 1862
    .line 1863
    :cond_37
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p0

    .line 1867
    check-cast p0, La/e6g0;

    .line 1868
    .line 1869
    iget p0, p0, La/e6g0;->h:I

    .line 1870
    .line 1871
    invoke-static {p0, p1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p0

    .line 1875
    if-eqz p0, :cond_38

    .line 1876
    .line 1877
    invoke-static {p0, p1, v1}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_1e

    .line 1881
    :cond_38
    move-object p0, v5

    .line 1882
    :goto_1e
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p0

    .line 1889
    check-cast p0, La/e6g0;

    .line 1890
    .line 1891
    iget p0, p0, La/e6g0;->i:I

    .line 1892
    .line 1893
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object p0

    .line 1897
    if-eqz p0, :cond_39

    .line 1898
    .line 1899
    invoke-static {p0, p1, v0}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 1900
    .line 1901
    .line 1902
    move-object v5, p0

    .line 1903
    :cond_39
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_24

    .line 1907
    .line 1908
    :cond_3a
    new-instance p0, Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p1

    .line 1917
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_3b

    .line 1922
    .line 1923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    check-cast v4, Ljava/util/Collection;

    .line 1931
    .line 1932
    check-cast v4, Ljava/lang/Iterable;

    .line 1933
    .line 1934
    invoke-static {p0, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1f

    .line 1938
    :cond_3b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object p0

    .line 1942
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result p1

    .line 1946
    if-eqz p1, :cond_41

    .line 1947
    .line 1948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object p1

    .line 1952
    check-cast p1, La/d6g0;

    .line 1953
    .line 1954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    instance-of v4, p1, La/d6g0;

    .line 1961
    .line 1962
    if-eqz v4, :cond_40

    .line 1963
    .line 1964
    iget-object p1, p1, La/d6g0;->a:La/e6g0;

    .line 1965
    .line 1966
    iget-object v4, v3, La/fo;->u:La/c7q0;

    .line 1967
    .line 1968
    iget-object v7, v3, La/fo;->w:Landroid/content/Context;

    .line 1969
    .line 1970
    check-cast v4, La/ovv;

    .line 1971
    .line 1972
    iget-object v8, v4, La/ovv;->c:Landroid/widget/TextView;

    .line 1973
    .line 1974
    iget-object v9, p1, La/e6g0;->b:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v8, v4, La/ovv;->d:Landroid/widget/TextView;

    .line 1980
    .line 1981
    iget-object v9, v4, La/ovv;->e:Landroid/view/View;

    .line 1982
    .line 1983
    iget-object v4, v4, La/ovv;->f:Landroid/view/View;

    .line 1984
    .line 1985
    iget-object v10, p1, La/e6g0;->c:Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    check-cast v8, La/e6g0;

    .line 1995
    .line 1996
    iget-boolean v8, v8, La/e6g0;->d:Z

    .line 1997
    .line 1998
    if-eqz v8, :cond_3c

    .line 1999
    .line 2000
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_21

    .line 2007
    :cond_3c
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    check-cast v8, La/e6g0;

    .line 2012
    .line 2013
    iget-boolean v8, v8, La/e6g0;->e:Z

    .line 2014
    .line 2015
    if-eqz v8, :cond_3d

    .line 2016
    .line 2017
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_21

    .line 2024
    :cond_3d
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    .line 2029
    .line 2030
    :goto_21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    check-cast v8, La/ntc;

    .line 2038
    .line 2039
    iget v10, p1, La/e6g0;->f:F

    .line 2040
    .line 2041
    iput v10, v8, La/ntc;->H:F

    .line 2042
    .line 2043
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    check-cast v8, La/ntc;

    .line 2051
    .line 2052
    iget v10, p1, La/e6g0;->g:F

    .line 2053
    .line 2054
    iput v10, v8, La/ntc;->H:F

    .line 2055
    .line 2056
    iget v8, p1, La/e6g0;->h:I

    .line 2057
    .line 2058
    invoke-static {v8, v7}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    if-eqz v8, :cond_3e

    .line 2063
    .line 2064
    invoke-static {v8, v7, v1}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_22

    .line 2068
    :cond_3e
    move-object v8, v5

    .line 2069
    :goto_22
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2070
    .line 2071
    .line 2072
    iget p1, p1, La/e6g0;->i:I

    .line 2073
    .line 2074
    invoke-virtual {v7, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object p1

    .line 2078
    if-eqz p1, :cond_3f

    .line 2079
    .line 2080
    invoke-static {p1, v7, v0}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_23

    .line 2084
    :cond_3f
    move-object p1, v5

    .line 2085
    :goto_23
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_20

    .line 2089
    .line 2090
    :cond_40
    invoke-static {}, La/oyd;->a()V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_25

    .line 2094
    :cond_41
    :goto_24
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2095
    .line 2096
    :goto_25
    return-object v5

    .line 2097
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 2098
    .line 2099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2103
    .line 2104
    .line 2105
    move-result p0

    .line 2106
    if-eqz p0, :cond_42

    .line 2107
    .line 2108
    invoke-static {v4}, La/v650;->t(La/fo;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 2112
    .line 2113
    check-cast p0, La/hvv;

    .line 2114
    .line 2115
    iget-object p1, p0, La/hvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2116
    .line 2117
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, La/hyf0;

    .line 2122
    .line 2123
    invoke-interface {v0}, La/hyf0;->b()I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2128
    .line 2129
    .line 2130
    iget-object p0, p0, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2131
    .line 2132
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object p1

    .line 2136
    check-cast p1, La/hyf0;

    .line 2137
    .line 2138
    invoke-interface {p1}, La/hyf0;->getTitle()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object p1

    .line 2142
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v4}, La/v650;->v(La/fo;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v4}, La/v650;->u(La/fo;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_28

    .line 2152
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 2153
    .line 2154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object p1

    .line 2161
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_43

    .line 2166
    .line 2167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    check-cast v0, Ljava/util/Collection;

    .line 2175
    .line 2176
    check-cast v0, Ljava/lang/Iterable;

    .line 2177
    .line 2178
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_26

    .line 2182
    :cond_43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2183
    .line 2184
    .line 2185
    move-result-object p0

    .line 2186
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    .line 2188
    .line 2189
    move-result p1

    .line 2190
    if-eqz p1, :cond_47

    .line 2191
    .line 2192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object p1

    .line 2196
    check-cast p1, La/fyf0;

    .line 2197
    .line 2198
    instance-of v0, p1, La/dyf0;

    .line 2199
    .line 2200
    if-eqz v0, :cond_44

    .line 2201
    .line 2202
    invoke-static {v3}, La/v650;->u(La/fo;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_27

    .line 2206
    :cond_44
    instance-of v0, p1, La/eyf0;

    .line 2207
    .line 2208
    if-eqz v0, :cond_45

    .line 2209
    .line 2210
    invoke-static {v3}, La/v650;->v(La/fo;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_27

    .line 2214
    :cond_45
    instance-of p1, p1, La/cyf0;

    .line 2215
    .line 2216
    if-eqz p1, :cond_46

    .line 2217
    .line 2218
    invoke-static {v3}, La/v650;->t(La/fo;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_27

    .line 2222
    :cond_46
    invoke-static {}, La/oyd;->a()V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_29

    .line 2226
    :cond_47
    :goto_28
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2227
    .line 2228
    :goto_29
    return-object v5

    .line 2229
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 2230
    .line 2231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2235
    .line 2236
    .line 2237
    move-result p0

    .line 2238
    if-eqz p0, :cond_48

    .line 2239
    .line 2240
    invoke-static {v4}, La/g450;->p(La/fo;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 2244
    .line 2245
    check-cast p0, La/hvv;

    .line 2246
    .line 2247
    iget-object p1, p0, La/hvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2248
    .line 2249
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, La/txf0;

    .line 2254
    .line 2255
    invoke-interface {v0}, La/txf0;->b()I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2260
    .line 2261
    .line 2262
    iget-object p0, p0, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2263
    .line 2264
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object p1

    .line 2268
    check-cast p1, La/txf0;

    .line 2269
    .line 2270
    invoke-interface {p1}, La/txf0;->getTitle()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p1

    .line 2274
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v4}, La/g450;->t(La/fo;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v4}, La/g450;->s(La/fo;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v4}, La/g450;->q(La/fo;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_2c

    .line 2287
    :cond_48
    new-instance p0, Ljava/util/ArrayList;

    .line 2288
    .line 2289
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2293
    .line 2294
    .line 2295
    move-result-object p1

    .line 2296
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_49

    .line 2301
    .line 2302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    .line 2308
    .line 2309
    check-cast v0, Ljava/util/Collection;

    .line 2310
    .line 2311
    check-cast v0, Ljava/lang/Iterable;

    .line 2312
    .line 2313
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_2a

    .line 2317
    :cond_49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2318
    .line 2319
    .line 2320
    move-result-object p0

    .line 2321
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2322
    .line 2323
    .line 2324
    move-result p1

    .line 2325
    if-eqz p1, :cond_4e

    .line 2326
    .line 2327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object p1

    .line 2331
    check-cast p1, La/qxf0;

    .line 2332
    .line 2333
    instance-of v0, p1, La/nxf0;

    .line 2334
    .line 2335
    if-eqz v0, :cond_4a

    .line 2336
    .line 2337
    invoke-static {v3}, La/g450;->q(La/fo;)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_2b

    .line 2341
    :cond_4a
    instance-of v0, p1, La/oxf0;

    .line 2342
    .line 2343
    if-eqz v0, :cond_4b

    .line 2344
    .line 2345
    invoke-static {v3}, La/g450;->s(La/fo;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_2b

    .line 2349
    :cond_4b
    instance-of v0, p1, La/pxf0;

    .line 2350
    .line 2351
    if-eqz v0, :cond_4c

    .line 2352
    .line 2353
    invoke-static {v3}, La/g450;->t(La/fo;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_2b

    .line 2357
    :cond_4c
    instance-of p1, p1, La/mxf0;

    .line 2358
    .line 2359
    if-eqz p1, :cond_4d

    .line 2360
    .line 2361
    invoke-static {v3}, La/g450;->p(La/fo;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_2b

    .line 2365
    :cond_4d
    invoke-static {}, La/oyd;->a()V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_2d

    .line 2369
    :cond_4e
    :goto_2c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2370
    .line 2371
    :goto_2d
    return-object v5

    .line 2372
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 2373
    .line 2374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2378
    .line 2379
    .line 2380
    move-result p0

    .line 2381
    if-eqz p0, :cond_4f

    .line 2382
    .line 2383
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 2384
    .line 2385
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2386
    .line 2387
    check-cast p0, La/kvv;

    .line 2388
    .line 2389
    iget-object p0, p0, La/kvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 2390
    .line 2391
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, La/kuf0;

    .line 2396
    .line 2397
    invoke-interface {v0}, La/kuf0;->Y()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    invoke-virtual {p0, v0}, La/mt5;->setEnabled(Z)V

    .line 2402
    .line 2403
    .line 2404
    move-object p0, p1

    .line 2405
    check-cast p0, La/kvv;

    .line 2406
    .line 2407
    iget-object v0, p0, La/kvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2408
    .line 2409
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, La/kuf0;

    .line 2414
    .line 2415
    invoke-interface {v1}, La/kuf0;->b()I

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2420
    .line 2421
    .line 2422
    check-cast p1, La/kvv;

    .line 2423
    .line 2424
    iget-object p1, p1, La/kvv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 2425
    .line 2426
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, La/kuf0;

    .line 2431
    .line 2432
    invoke-interface {v0}, La/kuf0;->g0()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2437
    .line 2438
    .line 2439
    iget-object p1, p0, La/kvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2440
    .line 2441
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 2442
    .line 2443
    .line 2444
    iget-object p0, p0, La/kvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2445
    .line 2446
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object p1

    .line 2450
    check-cast p1, La/kuf0;

    .line 2451
    .line 2452
    invoke-interface {p1}, La/kuf0;->getTitle()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object p1

    .line 2456
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_30

    .line 2460
    :cond_4f
    new-instance p0, Ljava/util/ArrayList;

    .line 2461
    .line 2462
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2466
    .line 2467
    .line 2468
    move-result-object p1

    .line 2469
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_50

    .line 2474
    .line 2475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    check-cast v0, Ljava/util/Collection;

    .line 2483
    .line 2484
    check-cast v0, Ljava/lang/Iterable;

    .line 2485
    .line 2486
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_2e

    .line 2490
    :cond_50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2491
    .line 2492
    .line 2493
    move-result-object p0

    .line 2494
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2495
    .line 2496
    .line 2497
    move-result p1

    .line 2498
    if-eqz p1, :cond_53

    .line 2499
    .line 2500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object p1

    .line 2504
    check-cast p1, La/iuf0;

    .line 2505
    .line 2506
    instance-of v0, p1, La/guf0;

    .line 2507
    .line 2508
    if-eqz v0, :cond_51

    .line 2509
    .line 2510
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 2511
    .line 2512
    check-cast p1, La/kvv;

    .line 2513
    .line 2514
    iget-object p1, p1, La/kvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 2515
    .line 2516
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, La/kuf0;

    .line 2521
    .line 2522
    invoke-interface {v0}, La/kuf0;->Y()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    invoke-virtual {p1, v0}, La/mt5;->setEnabled(Z)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_2f

    .line 2530
    :cond_51
    instance-of p1, p1, La/huf0;

    .line 2531
    .line 2532
    if-eqz p1, :cond_52

    .line 2533
    .line 2534
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 2535
    .line 2536
    check-cast p1, La/kvv;

    .line 2537
    .line 2538
    iget-object p1, p1, La/kvv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 2539
    .line 2540
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, La/kuf0;

    .line 2545
    .line 2546
    invoke-interface {v0}, La/kuf0;->g0()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_2f

    .line 2554
    :cond_52
    invoke-static {}, La/oyd;->a()V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_31

    .line 2558
    :cond_53
    :goto_30
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2559
    .line 2560
    :goto_31
    return-object v5

    .line 2561
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 2562
    .line 2563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    .line 2565
    .line 2566
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2567
    .line 2568
    .line 2569
    move-result p0

    .line 2570
    if-eqz p0, :cond_54

    .line 2571
    .line 2572
    invoke-static {v4}, La/g350;->u(La/fo;)V

    .line 2573
    .line 2574
    .line 2575
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 2576
    .line 2577
    check-cast p0, La/hvv;

    .line 2578
    .line 2579
    iget-object p1, p0, La/hvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2580
    .line 2581
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, La/bqf0;

    .line 2586
    .line 2587
    invoke-interface {v0}, La/bqf0;->b()I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2592
    .line 2593
    .line 2594
    iget-object p0, p0, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2595
    .line 2596
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object p1

    .line 2600
    check-cast p1, La/bqf0;

    .line 2601
    .line 2602
    invoke-interface {p1}, La/bqf0;->getTitle()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object p1

    .line 2606
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v4}, La/g350;->v(La/fo;)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_34

    .line 2613
    :cond_54
    new-instance p0, Ljava/util/ArrayList;

    .line 2614
    .line 2615
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2616
    .line 2617
    .line 2618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2619
    .line 2620
    .line 2621
    move-result-object p1

    .line 2622
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_55

    .line 2627
    .line 2628
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    check-cast v0, Ljava/util/Collection;

    .line 2636
    .line 2637
    check-cast v0, Ljava/lang/Iterable;

    .line 2638
    .line 2639
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_32

    .line 2643
    :cond_55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2644
    .line 2645
    .line 2646
    move-result-object p0

    .line 2647
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2648
    .line 2649
    .line 2650
    move-result p1

    .line 2651
    if-eqz p1, :cond_58

    .line 2652
    .line 2653
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object p1

    .line 2657
    check-cast p1, La/npf0;

    .line 2658
    .line 2659
    instance-of v0, p1, La/lpf0;

    .line 2660
    .line 2661
    if-eqz v0, :cond_56

    .line 2662
    .line 2663
    invoke-static {v3}, La/g350;->u(La/fo;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_33

    .line 2667
    :cond_56
    instance-of p1, p1, La/mpf0;

    .line 2668
    .line 2669
    if-eqz p1, :cond_57

    .line 2670
    .line 2671
    invoke-static {v3}, La/g350;->v(La/fo;)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_33

    .line 2675
    :cond_57
    invoke-static {}, La/oyd;->a()V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_35

    .line 2679
    :cond_58
    :goto_34
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2680
    .line 2681
    :goto_35
    return-object v5

    .line 2682
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 2683
    .line 2684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2688
    .line 2689
    .line 2690
    move-result p0

    .line 2691
    if-eqz p0, :cond_59

    .line 2692
    .line 2693
    invoke-static {v4}, La/ev50;->r(La/fo;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 2697
    .line 2698
    check-cast p0, La/jmf0;

    .line 2699
    .line 2700
    iget-object p0, p0, La/jmf0;->b:Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 2701
    .line 2702
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object p1

    .line 2706
    check-cast p1, La/imf0;

    .line 2707
    .line 2708
    iget-object p1, p1, La/imf0;->b:Ljava/lang/String;

    .line 2709
    .line 2710
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_38

    .line 2714
    :cond_59
    new-instance p0, Ljava/util/ArrayList;

    .line 2715
    .line 2716
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2717
    .line 2718
    .line 2719
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2720
    .line 2721
    .line 2722
    move-result-object p1

    .line 2723
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_5a

    .line 2728
    .line 2729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    .line 2735
    .line 2736
    check-cast v0, Ljava/util/Collection;

    .line 2737
    .line 2738
    check-cast v0, Ljava/lang/Iterable;

    .line 2739
    .line 2740
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_36

    .line 2744
    :cond_5a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2745
    .line 2746
    .line 2747
    move-result-object p0

    .line 2748
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2749
    .line 2750
    .line 2751
    move-result p1

    .line 2752
    if-eqz p1, :cond_5d

    .line 2753
    .line 2754
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object p1

    .line 2758
    check-cast p1, La/hmf0;

    .line 2759
    .line 2760
    instance-of v0, p1, La/fmf0;

    .line 2761
    .line 2762
    if-eqz v0, :cond_5b

    .line 2763
    .line 2764
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 2765
    .line 2766
    check-cast p1, La/jmf0;

    .line 2767
    .line 2768
    iget-object p1, p1, La/jmf0;->b:Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 2769
    .line 2770
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    check-cast v0, La/imf0;

    .line 2775
    .line 2776
    iget-object v0, v0, La/imf0;->b:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_37

    .line 2782
    :cond_5b
    instance-of p1, p1, La/gmf0;

    .line 2783
    .line 2784
    if-eqz p1, :cond_5c

    .line 2785
    .line 2786
    invoke-static {v3}, La/ev50;->r(La/fo;)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_37

    .line 2790
    :cond_5c
    invoke-static {}, La/oyd;->a()V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_39

    .line 2794
    :cond_5d
    :goto_38
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2795
    .line 2796
    :goto_39
    return-object v5

    .line 2797
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 2798
    .line 2799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2803
    .line 2804
    .line 2805
    move-result p0

    .line 2806
    if-eqz p0, :cond_5e

    .line 2807
    .line 2808
    invoke-static {v4}, La/nlp0;->t(La/fo;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v4}, La/nlp0;->s(La/fo;)V

    .line 2812
    .line 2813
    .line 2814
    goto :goto_3c

    .line 2815
    :cond_5e
    new-instance p0, Ljava/util/ArrayList;

    .line 2816
    .line 2817
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2818
    .line 2819
    .line 2820
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2821
    .line 2822
    .line 2823
    move-result-object p1

    .line 2824
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_5f

    .line 2829
    .line 2830
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2835
    .line 2836
    .line 2837
    check-cast v0, Ljava/util/Collection;

    .line 2838
    .line 2839
    check-cast v0, Ljava/lang/Iterable;

    .line 2840
    .line 2841
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_3a

    .line 2845
    :cond_5f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2846
    .line 2847
    .line 2848
    move-result-object p0

    .line 2849
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2850
    .line 2851
    .line 2852
    move-result p1

    .line 2853
    if-eqz p1, :cond_62

    .line 2854
    .line 2855
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object p1

    .line 2859
    check-cast p1, La/fkf0;

    .line 2860
    .line 2861
    instance-of v0, p1, La/ekf0;

    .line 2862
    .line 2863
    if-eqz v0, :cond_60

    .line 2864
    .line 2865
    invoke-static {v3}, La/nlp0;->t(La/fo;)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_3b

    .line 2869
    :cond_60
    instance-of p1, p1, La/dkf0;

    .line 2870
    .line 2871
    if-eqz p1, :cond_61

    .line 2872
    .line 2873
    invoke-static {v3}, La/nlp0;->s(La/fo;)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_3b

    .line 2877
    :cond_61
    invoke-static {}, La/oyd;->a()V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_3d

    .line 2881
    :cond_62
    :goto_3c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2882
    .line 2883
    :goto_3d
    return-object v5

    .line 2884
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 2885
    .line 2886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2887
    .line 2888
    .line 2889
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2890
    .line 2891
    .line 2892
    move-result p0

    .line 2893
    if-eqz p0, :cond_63

    .line 2894
    .line 2895
    invoke-static {v4}, La/os50;->r(La/fo;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v4}, La/os50;->p(La/fo;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v4}, La/os50;->o(La/fo;)V

    .line 2902
    .line 2903
    .line 2904
    goto :goto_40

    .line 2905
    :cond_63
    new-instance p0, Ljava/util/ArrayList;

    .line 2906
    .line 2907
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2908
    .line 2909
    .line 2910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2911
    .line 2912
    .line 2913
    move-result-object p1

    .line 2914
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    if-eqz v0, :cond_64

    .line 2919
    .line 2920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    check-cast v0, Ljava/util/Collection;

    .line 2928
    .line 2929
    check-cast v0, Ljava/lang/Iterable;

    .line 2930
    .line 2931
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_3e

    .line 2935
    :cond_64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2936
    .line 2937
    .line 2938
    move-result-object p0

    .line 2939
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2940
    .line 2941
    .line 2942
    move-result p1

    .line 2943
    if-eqz p1, :cond_68

    .line 2944
    .line 2945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object p1

    .line 2949
    check-cast p1, La/zjf0;

    .line 2950
    .line 2951
    instance-of v0, p1, La/yjf0;

    .line 2952
    .line 2953
    if-eqz v0, :cond_65

    .line 2954
    .line 2955
    invoke-static {v3}, La/os50;->r(La/fo;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_3f

    .line 2959
    :cond_65
    instance-of v0, p1, La/xjf0;

    .line 2960
    .line 2961
    if-eqz v0, :cond_66

    .line 2962
    .line 2963
    invoke-static {v3}, La/os50;->p(La/fo;)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_3f

    .line 2967
    :cond_66
    instance-of p1, p1, La/wjf0;

    .line 2968
    .line 2969
    if-eqz p1, :cond_67

    .line 2970
    .line 2971
    invoke-static {v3}, La/os50;->o(La/fo;)V

    .line 2972
    .line 2973
    .line 2974
    goto :goto_3f

    .line 2975
    :cond_67
    invoke-static {}, La/oyd;->a()V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_41

    .line 2979
    :cond_68
    :goto_40
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2980
    .line 2981
    :goto_41
    return-object v5

    .line 2982
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 2983
    .line 2984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2985
    .line 2986
    .line 2987
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2988
    .line 2989
    .line 2990
    move-result p0

    .line 2991
    if-eqz p0, :cond_69

    .line 2992
    .line 2993
    invoke-static {v4}, La/pq50;->y(La/fo;)V

    .line 2994
    .line 2995
    .line 2996
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 2997
    .line 2998
    check-cast p0, La/qif0;

    .line 2999
    .line 3000
    iget-object p0, p0, La/qif0;->b:Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 3001
    .line 3002
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object p1

    .line 3006
    check-cast p1, La/nif0;

    .line 3007
    .line 3008
    iget-object p1, p1, La/nif0;->b:Ljava/lang/String;

    .line 3009
    .line 3010
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_44

    .line 3014
    :cond_69
    new-instance p0, Ljava/util/ArrayList;

    .line 3015
    .line 3016
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3017
    .line 3018
    .line 3019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3020
    .line 3021
    .line 3022
    move-result-object p1

    .line 3023
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    if-eqz v0, :cond_6a

    .line 3028
    .line 3029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3034
    .line 3035
    .line 3036
    check-cast v0, Ljava/util/Collection;

    .line 3037
    .line 3038
    check-cast v0, Ljava/lang/Iterable;

    .line 3039
    .line 3040
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3041
    .line 3042
    .line 3043
    goto :goto_42

    .line 3044
    :cond_6a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3045
    .line 3046
    .line 3047
    move-result-object p0

    .line 3048
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3049
    .line 3050
    .line 3051
    move-result p1

    .line 3052
    if-eqz p1, :cond_6d

    .line 3053
    .line 3054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object p1

    .line 3058
    check-cast p1, La/mif0;

    .line 3059
    .line 3060
    instance-of v0, p1, La/lif0;

    .line 3061
    .line 3062
    if-eqz v0, :cond_6b

    .line 3063
    .line 3064
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 3065
    .line 3066
    check-cast p1, La/qif0;

    .line 3067
    .line 3068
    iget-object p1, p1, La/qif0;->b:Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 3069
    .line 3070
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    check-cast v0, La/nif0;

    .line 3075
    .line 3076
    iget-object v0, v0, La/nif0;->b:Ljava/lang/String;

    .line 3077
    .line 3078
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3079
    .line 3080
    .line 3081
    goto :goto_43

    .line 3082
    :cond_6b
    instance-of p1, p1, La/kif0;

    .line 3083
    .line 3084
    if-eqz p1, :cond_6c

    .line 3085
    .line 3086
    invoke-static {v3}, La/pq50;->y(La/fo;)V

    .line 3087
    .line 3088
    .line 3089
    goto :goto_43

    .line 3090
    :cond_6c
    invoke-static {}, La/oyd;->a()V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_45

    .line 3094
    :cond_6d
    :goto_44
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3095
    .line 3096
    :goto_45
    return-object v5

    .line 3097
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 3098
    .line 3099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3103
    .line 3104
    .line 3105
    move-result p0

    .line 3106
    if-eqz p0, :cond_6e

    .line 3107
    .line 3108
    invoke-static {v4}, La/yp50;->l(La/fo;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 3112
    .line 3113
    check-cast p0, La/vov;

    .line 3114
    .line 3115
    iget-object p0, p0, La/vov;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 3116
    .line 3117
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object p1

    .line 3121
    check-cast p1, La/kgf0;

    .line 3122
    .line 3123
    iget-boolean p1, p1, La/kgf0;->c:Z

    .line 3124
    .line 3125
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setChecked(Z)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_48

    .line 3129
    :cond_6e
    new-instance p0, Ljava/util/ArrayList;

    .line 3130
    .line 3131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3132
    .line 3133
    .line 3134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3135
    .line 3136
    .line 3137
    move-result-object p1

    .line 3138
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    if-eqz v0, :cond_6f

    .line 3143
    .line 3144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3149
    .line 3150
    .line 3151
    check-cast v0, Ljava/util/Collection;

    .line 3152
    .line 3153
    check-cast v0, Ljava/lang/Iterable;

    .line 3154
    .line 3155
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3156
    .line 3157
    .line 3158
    goto :goto_46

    .line 3159
    :cond_6f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3160
    .line 3161
    .line 3162
    move-result-object p0

    .line 3163
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3164
    .line 3165
    .line 3166
    move-result p1

    .line 3167
    if-eqz p1, :cond_72

    .line 3168
    .line 3169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object p1

    .line 3173
    check-cast p1, La/jgf0;

    .line 3174
    .line 3175
    instance-of v0, p1, La/hgf0;

    .line 3176
    .line 3177
    if-eqz v0, :cond_70

    .line 3178
    .line 3179
    invoke-static {v3}, La/yp50;->l(La/fo;)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_47

    .line 3183
    :cond_70
    instance-of p1, p1, La/igf0;

    .line 3184
    .line 3185
    if-eqz p1, :cond_71

    .line 3186
    .line 3187
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 3188
    .line 3189
    check-cast p1, La/vov;

    .line 3190
    .line 3191
    iget-object p1, p1, La/vov;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 3192
    .line 3193
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    check-cast v0, La/kgf0;

    .line 3198
    .line 3199
    iget-boolean v0, v0, La/kgf0;->c:Z

    .line 3200
    .line 3201
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/b;->setChecked(Z)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_47

    .line 3205
    :cond_71
    invoke-static {}, La/oyd;->a()V

    .line 3206
    .line 3207
    .line 3208
    goto :goto_49

    .line 3209
    :cond_72
    :goto_48
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3210
    .line 3211
    :goto_49
    return-object v5

    .line 3212
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 3213
    .line 3214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3215
    .line 3216
    .line 3217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3218
    .line 3219
    .line 3220
    move-result p0

    .line 3221
    if-eqz p0, :cond_73

    .line 3222
    .line 3223
    iget-object p0, v4, La/fo;->u:La/c7q0;

    .line 3224
    .line 3225
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 3226
    .line 3227
    check-cast p0, La/hvv;

    .line 3228
    .line 3229
    iget-object p0, p0, La/hvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 3230
    .line 3231
    const v0, 0x7f0808f8

    .line 3232
    .line 3233
    .line 3234
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3235
    .line 3236
    .line 3237
    move-object p0, p1

    .line 3238
    check-cast p0, La/hvv;

    .line 3239
    .line 3240
    iget-object p0, p0, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 3241
    .line 3242
    iget-object v0, v4, La/fo;->w:Landroid/content/Context;

    .line 3243
    .line 3244
    const v2, 0x7f130131

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 3252
    .line 3253
    .line 3254
    check-cast p1, La/hvv;

    .line 3255
    .line 3256
    iget-object p0, p1, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 3257
    .line 3258
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 3259
    .line 3260
    .line 3261
    iget-object p0, p1, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 3262
    .line 3263
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object p1

    .line 3267
    check-cast p1, La/wff0;

    .line 3268
    .line 3269
    iget-object p1, p1, La/wff0;->a:Ljava/lang/String;

    .line 3270
    .line 3271
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3272
    .line 3273
    .line 3274
    invoke-static {v4}, La/xp50;->m(La/fo;)V

    .line 3275
    .line 3276
    .line 3277
    goto :goto_4c

    .line 3278
    :cond_73
    new-instance p0, Ljava/util/ArrayList;

    .line 3279
    .line 3280
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3281
    .line 3282
    .line 3283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3284
    .line 3285
    .line 3286
    move-result-object p1

    .line 3287
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3288
    .line 3289
    .line 3290
    move-result v0

    .line 3291
    if-eqz v0, :cond_74

    .line 3292
    .line 3293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3298
    .line 3299
    .line 3300
    check-cast v0, Ljava/util/Collection;

    .line 3301
    .line 3302
    check-cast v0, Ljava/lang/Iterable;

    .line 3303
    .line 3304
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3305
    .line 3306
    .line 3307
    goto :goto_4a

    .line 3308
    :cond_74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3309
    .line 3310
    .line 3311
    move-result-object p0

    .line 3312
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3313
    .line 3314
    .line 3315
    move-result p1

    .line 3316
    if-eqz p1, :cond_77

    .line 3317
    .line 3318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object p1

    .line 3322
    check-cast p1, La/vff0;

    .line 3323
    .line 3324
    instance-of v0, p1, La/tff0;

    .line 3325
    .line 3326
    if-eqz v0, :cond_75

    .line 3327
    .line 3328
    invoke-static {v3}, La/xp50;->m(La/fo;)V

    .line 3329
    .line 3330
    .line 3331
    goto :goto_4b

    .line 3332
    :cond_75
    instance-of p1, p1, La/uff0;

    .line 3333
    .line 3334
    if-eqz p1, :cond_76

    .line 3335
    .line 3336
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 3337
    .line 3338
    check-cast p1, La/hvv;

    .line 3339
    .line 3340
    iget-object v0, p1, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 3341
    .line 3342
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 3343
    .line 3344
    .line 3345
    iget-object p1, p1, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 3346
    .line 3347
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    check-cast v0, La/wff0;

    .line 3352
    .line 3353
    iget-object v0, v0, La/wff0;->a:Ljava/lang/String;

    .line 3354
    .line 3355
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3356
    .line 3357
    .line 3358
    goto :goto_4b

    .line 3359
    :cond_76
    invoke-static {}, La/oyd;->a()V

    .line 3360
    .line 3361
    .line 3362
    goto :goto_4d

    .line 3363
    :cond_77
    :goto_4c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3364
    .line 3365
    :goto_4d
    return-object v5

    .line 3366
    nop

    .line 3367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
