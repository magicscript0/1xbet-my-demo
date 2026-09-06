.class public final synthetic La/qgm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/qgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qgm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticCrystalItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/syj0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/qgm;->a:La/qgm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p3, 0x7f0d0808

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
    const p0, 0x7f0a0845

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    const p0, 0x7f0a0846

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    const p0, 0x7f0a0847

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    const p0, 0x7f0a084d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 62
    .line 63
    const p0, 0x7f0a09d0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const p0, 0x7f0a120d

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const p0, 0x7f0a1501

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const p0, 0x7f0a158f

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v5, p2

    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    const p0, 0x7f0a15e4

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v6, p2

    .line 119
    check-cast v6, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    const p0, 0x7f0a15eb

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v7, p2

    .line 131
    check-cast v7, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    const p0, 0x7f0a17cb

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v8, p2

    .line 143
    check-cast v8, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;

    .line 144
    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    const p0, 0x7f0a17cc

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v9, p2

    .line 155
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    const p0, 0x7f0a18eb

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v10, p2

    .line 167
    check-cast v10, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;

    .line 168
    .line 169
    if-eqz v10, :cond_1

    .line 170
    .line 171
    const p0, 0x7f0a18ec

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object v11, p2

    .line 179
    check-cast v11, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;

    .line 180
    .line 181
    if-eqz v11, :cond_1

    .line 182
    .line 183
    new-instance v0, La/syj0;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v11}, La/syj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method
