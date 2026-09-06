.class public final synthetic La/u4j0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/u4j0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/u4j0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/sportgame/subgames/impl/databinding/FragmentSubGamesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/sdp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/u4j0;->a:La/u4j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a18e4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Missing required view with ID: "

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const p0, 0x7f0a04e1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v4, 0x7f0a129a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v0, La/a1h0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v5}, La/a1h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f0a18e7

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const p0, 0x7f0a02c1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p0, 0x7f0a0687

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p0, 0x7f0a0689

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const p0, 0x7f0a121a

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v10, v4

    .line 98
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const p0, 0x7f0a18e6

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v11, v4

    .line 110
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    new-instance v5, La/pu1;

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    const/16 v12, 0xf

    .line 120
    .line 121
    invoke-direct/range {v5 .. v12}, La/pu1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, La/sdp;

    .line 125
    .line 126
    check-cast p1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0, v5}, La/sdp;-><init>(Landroid/widget/FrameLayout;La/a1h0;La/pu1;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_1
    move p0, v4

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
