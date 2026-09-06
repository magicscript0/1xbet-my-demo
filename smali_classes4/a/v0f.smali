.class public final synthetic La/v0f;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/v0f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/v0f;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/cyber/section/impl/databinding/CybergamesFragmentChampDescriptionBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/hcg;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/v0f;->a:La/v0f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const v1, 0x7f0a00a0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a036b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a036c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a036d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a036e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0372

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0373

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0379

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a03db

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0500

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a09a5

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0be2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v13, v2

    .line 145
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v13, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0de0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v2

    .line 157
    check-cast v14, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v14, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a14d8

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    check-cast v15, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;

    .line 170
    .line 171
    if-eqz v15, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a153f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    check-cast v16, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v16, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a16d9

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    check-cast v17, Lorg/xplatform/ui_core/GradientTextView;

    .line 196
    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    new-instance v3, La/hcg;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v17}, La/hcg;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/accordion/DsAccordion;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;Landroid/widget/TextView;Lorg/xplatform/ui_core/GradientTextView;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Missing required view with ID: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    return-object v0
.end method
