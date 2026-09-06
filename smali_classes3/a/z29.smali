.class public final synthetic La/z29;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/z29;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/z29;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/camera/impl/databinding/CameraFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/g39;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/z29;->a:La/z29;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00bc

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a00f0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0130

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a02c4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a02d5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a02d6

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroidx/camera/view/PreviewView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const v1, 0x7f0a02d9

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a02df

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a02e0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a0745

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0dd1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v15, v2

    .line 135
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0dd7

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a1208

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 160
    .line 161
    if-eqz v16, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a1253

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 173
    .line 174
    if-eqz v17, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a1289

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    if-eqz v18, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a1996

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    check-cast v19, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 199
    .line 200
    if-eqz v19, :cond_0

    .line 201
    .line 202
    new-instance v4, La/g39;

    .line 203
    .line 204
    move-object v10, v5

    .line 205
    invoke-direct/range {v4 .. v19}, La/g39;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/camera/view/PreviewView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_0
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
    return-object v3
.end method
