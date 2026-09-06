.class public final synthetic La/lzv;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/lzv;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/a9p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/lzv;->a:La/lzv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0132

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a0502

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a05d2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a0772

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const p0, 0x7f0a07f7

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a0857

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a089c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p0, 0x7f0a0aed

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const p0, 0x7f0a0afc

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const p0, 0x7f0a0c79

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    const p0, 0x7f0a0d7c

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v11, v0

    .line 132
    check-cast v11, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    const p0, 0x7f0a138e

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v12, v0

    .line 144
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const p0, 0x7f0a176a

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const p0, 0x7f0a1953

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v13, v0

    .line 167
    check-cast v13, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    new-instance v1, La/a9p;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v13}, La/a9p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method
