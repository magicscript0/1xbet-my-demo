.class public final synthetic La/sjr;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/sjr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/sjr;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/coupon/impl/databinding/GenerateCouponFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ujr;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/sjr;->a:La/sjr;

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
    const p0, 0x7f0a00fa

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
    check-cast v3, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a01a2

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
    check-cast v4, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a03b6

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
    check-cast v5, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a03b8

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
    check-cast v6, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const p0, 0x7f0a074b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const p0, 0x7f0a074c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const p0, 0x7f0a0cb1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const p0, 0x7f0a0d39

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const p0, 0x7f0a0df0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const p0, 0x7f0a117d

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v12, v0

    .line 122
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    const p0, 0x7f0a136c

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const p0, 0x7f0a1371

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const p0, 0x7f0a13a4

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const p0, 0x7f0a1941

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
    check-cast v13, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 168
    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    new-instance v1, La/ujr;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v13}, La/ujr;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

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
