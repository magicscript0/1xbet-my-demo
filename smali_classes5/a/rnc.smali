.class public final synthetic La/rnc;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/rnc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/rnc;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/security/impl/databinding/FragmentConfirmRestoreByAuthenticatorBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/w4p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/rnc;->a:La/rnc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0200

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
    const p0, 0x7f0a03c1

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a03ea

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p0, 0x7f0a05f7

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p0, 0x7f0a0a25

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const p0, 0x7f0a0cb1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a0df0

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
    check-cast v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p0, 0x7f0a1230

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
    check-cast v8, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const p0, 0x7f0a1306

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
    check-cast v9, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const p0, 0x7f0a159d

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const p0, 0x7f0a1620

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    const p0, 0x7f0a16cb

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v1, La/w4p;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v10}, La/w4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/tag/DsTag;Lorg/xplatform/uikit/components/text_field/DsTextField;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method
