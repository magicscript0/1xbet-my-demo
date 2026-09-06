.class public final synthetic La/vhm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/vhm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/vhm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticSeaBattleItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/k5k0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/vhm;->a:La/vhm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0d0837

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p0, 0x7f0a0842

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const p0, 0x7f0a0843

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p0, 0x7f0a0849

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const p0, 0x7f0a084c

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const p0, 0x7f0a0a5c

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const p0, 0x7f0a0a5e

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const p0, 0x7f0a158f

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const p0, 0x7f0a15e4

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v5, p2

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    const p0, 0x7f0a15e5

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v6, p2

    .line 127
    check-cast v6, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    const p0, 0x7f0a15eb

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v7, p2

    .line 139
    check-cast v7, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    const p0, 0x7f0a15ec

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v8, p2

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    const p0, 0x7f0a184c    # 1.8355962E38f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object v9, p2

    .line 163
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;

    .line 164
    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    const p0, 0x7f0a184e

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object v10, p2

    .line 175
    check-cast v10, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;

    .line 176
    .line 177
    if-eqz v10, :cond_1

    .line 178
    .line 179
    new-instance v0, La/k5k0;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v10}, La/k5k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    return-object p0
.end method
