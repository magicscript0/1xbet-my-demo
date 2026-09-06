.class public final synthetic La/nhm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/nhm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/nhm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticCyberPokerItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/yyj0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/nhm;->a:La/nhm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0d0810

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0a0465

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const v1, 0x7f0a06b5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const v1, 0x7f0a0836

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const v1, 0x7f0a09d7

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const v1, 0x7f0a09fe

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    const v1, 0x7f0a0a01

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    const v1, 0x7f0a0a78

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v9, v2

    .line 111
    check-cast v9, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    const v1, 0x7f0a0a7f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v10, v2

    .line 123
    check-cast v10, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    const v1, 0x7f0a0c2f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v11, v2

    .line 135
    check-cast v11, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v11, :cond_1

    .line 138
    .line 139
    const v1, 0x7f0a0fe6

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v12, v2

    .line 147
    check-cast v12, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    const v1, 0x7f0a150b

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v13, v2

    .line 159
    check-cast v13, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v13, :cond_1

    .line 162
    .line 163
    const v1, 0x7f0a150f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v14, v2

    .line 171
    check-cast v14, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v14, :cond_1

    .line 174
    .line 175
    const v1, 0x7f0a1644

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v15, v2

    .line 183
    check-cast v15, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v15, :cond_1

    .line 186
    .line 187
    const v1, 0x7f0a1648

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    check-cast v16, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v16, :cond_1

    .line 199
    .line 200
    new-instance v3, La/yyj0;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-direct/range {v3 .. v16}, La/yyj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Missing required view with ID: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    return-object v0
.end method
