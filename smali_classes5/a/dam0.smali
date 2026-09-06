.class public final synthetic La/dam0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/dam0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/dam0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/tile_matching/databinding/FragmentTileMatchingBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/qep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/dam0;->a:La/dam0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v1, 0x7f0a01c4

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0a01c5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0436

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0437

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a0439

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a043a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a043b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a043c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const v1, 0x7f0a079c

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a0cf5

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    check-cast v14, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a149a

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a1787

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    check-cast v16, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    new-instance v2, La/qep;

    .line 154
    .line 155
    move-object v12, v3

    .line 156
    invoke-direct/range {v2 .. v16}, La/qep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;Lorg/xplatform/tile_matching/presentation/views/TileMatchingCoeffView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    return-object v0
.end method
