.class public final synthetic La/zhm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/zhm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/zhm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticSettoemezzoCostRuleItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/t5k0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/zhm;->a:La/zhm;

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
    const p3, 0x7f0d083f

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
    const p0, 0x7f0a084d

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
    const p0, 0x7f0a17d9

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const p0, 0x7f0a182f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const p0, 0x7f0a1832

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const p0, 0x7f0a1834

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const p0, 0x7f0a1848

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v6, p2

    .line 101
    check-cast v6, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const p0, 0x7f0a185b

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v7, p2

    .line 113
    check-cast v7, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    const p0, 0x7f0a185e

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v8, p2

    .line 125
    check-cast v8, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    const p0, 0x7f0a185f    # 1.8356E38f

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v9, p2

    .line 137
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    const p0, 0x7f0a1880

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v10, p2

    .line 149
    check-cast v10, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 150
    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    const p0, 0x7f0a1882

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v11, p2

    .line 161
    check-cast v11, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;

    .line 162
    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    new-instance v0, La/t5k0;

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v11}, La/t5k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method
