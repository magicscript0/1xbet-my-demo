.class public final synthetic La/ejj;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/ejj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ejj;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/domino/databinding/FragmentDominoBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/i5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ejj;->a:La/ejj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0562

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v1, 0x7f0a07e1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v7, v5

    .line 31
    check-cast v7, Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a096a

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0a0b25

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a0c17

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a0d2a

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0ebb

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v12, v5

    .line 91
    check-cast v12, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a1131

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v13, v5

    .line 103
    check-cast v13, Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a1225

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v14, v5

    .line 115
    check-cast v14, Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a1251

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v15, v5

    .line 127
    check-cast v15, Landroid/widget/Button;

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a17a9

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    check-cast v16, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a18c7

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    check-cast v17, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a1991

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    check-cast v18, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 167
    .line 168
    if-eqz v18, :cond_0

    .line 169
    .line 170
    new-instance v5, La/mv0;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v18}, La/mv0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xplatform/domino/presentation/views/DominoHandView;Landroid/widget/ImageView;Landroid/widget/Button;Lorg/xplatform/domino/presentation/views/DominoTableView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xplatform/domino/presentation/views/DominoHandView;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0a11a2

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    new-instance v1, La/i5p;

    .line 187
    .line 188
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-direct {v1, v0, v5, v2}, La/i5p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La/mv0;Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v3
.end method
