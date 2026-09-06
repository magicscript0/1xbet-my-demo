.class public final synthetic La/us80;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/us80;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/us80;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/personal/impl/databinding/FragmentProfileEditRecyclerTzBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/iap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/us80;->a:La/us80;

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
    const v1, 0x7f0a01c0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a01c1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0200

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0488

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Landroid/widget/ScrollView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0560

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0561

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a06ab

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a0991

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a0b0d

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
    check-cast v13, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a0bf9

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
    check-cast v14, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a0df0

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
    check-cast v15, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a138e

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
    check-cast v16, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    new-instance v3, La/iap;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v16}, La/iap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Landroid/widget/ScrollView;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method
