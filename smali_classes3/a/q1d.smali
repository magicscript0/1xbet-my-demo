.class public final synthetic La/q1d;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/q1d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/q1d;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/consultantchat/impl/databinding/DialogConsultantChatRateBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/h2j;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/q1d;->a:La/q1d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0214

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a0364

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0a088d

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0a088e

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a0989

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const p1, 0x7f0a098a

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0a098b

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0a098c

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const p1, 0x7f0a098d

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const p1, 0x7f0a098e

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const p1, 0x7f0a098f

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const p1, 0x7f0a0990

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const p1, 0x7f0a0e38

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Landroid/widget/Button;

    .line 149
    .line 150
    if-eqz v8, :cond_0

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    const p1, 0x7f0a1194

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const p1, 0x7f0a1195

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const p1, 0x7f0a1196

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const p1, 0x7f0a1197

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const p1, 0x7f0a1198

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const p1, 0x7f0a1199

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v9, v0

    .line 218
    check-cast v9, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v9, :cond_0

    .line 221
    .line 222
    new-instance v2, La/h2j;

    .line 223
    .line 224
    invoke-direct/range {v2 .. v9}, La/h2j;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
