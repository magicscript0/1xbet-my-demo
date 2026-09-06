.class public final Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:La/dyj0;

.field public final q:La/o0x;

.field public final r:La/o0x;

.field public final s:La/o0x;

.field public final t:La/dyj0;

.field public u:La/png0;

.field public v:I

.field public w:La/jj3;

.field public final x:La/dyj0;

.field public final y:La/dyj0;

.field public final z:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/lj3;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p0, p3}, La/lj3;-><init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {p3, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->q:La/o0x;

    .line 20
    .line 21
    new-instance p2, La/lj3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, La/lj3;-><init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->r:La/o0x;

    .line 32
    .line 33
    new-instance p2, La/lj3;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, p0, v0}, La/lj3;-><init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->s:La/o0x;

    .line 44
    .line 45
    new-instance p2, La/fj3;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p1, p3}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->t:La/dyj0;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->v:I

    .line 59
    .line 60
    new-instance p1, La/lj3;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p0, p2}, La/lj3;-><init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->x:La/dyj0;

    .line 71
    .line 72
    new-instance p1, La/lj3;

    .line 73
    .line 74
    invoke-direct {p1, p0, p3}, La/lj3;-><init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->y:La/dyj0;

    .line 82
    .line 83
    new-instance p1, La/lj3;

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-direct {p1, p0, p2}, La/lj3;-><init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->z:La/dyj0;

    .line 94
    .line 95
    new-instance p1, La/lj3;

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-direct {p1, p0, p2}, La/lj3;-><init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->A:La/dyj0;

    .line 106
    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAppLogo()Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->A:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getAppStartContentFacade()La/qi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qi3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getAppVersion()Lorg/xplatform/app_start/impl/presentation/view/content/version/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->x:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBlockOverlay()La/mi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->s:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mi3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLoader()Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->z:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPartner()Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->y:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSmartBackgroundInflater()La/kng0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->r:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kng0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(La/wj3;La/zi3;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, La/wj3;->b:La/ri3;

    .line 11
    .line 12
    iget-object v1, v1, La/wj3;->a:La/png0;

    .line 13
    .line 14
    iget-object v4, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->u:La/png0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getSmartBackgroundInflater()La/kng0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1, v2}, La/kng0;->a(La/png0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->u:La/png0;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_b

    .line 35
    .line 36
    iput-object v1, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->u:La/png0;

    .line 37
    .line 38
    instance-of v4, v1, La/ong0;

    .line 39
    .line 40
    const v7, 0x7f0a113a

    .line 41
    .line 42
    .line 43
    const v8, 0x7f0a113d

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    instance-of v8, v4, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, La/ong0;

    .line 66
    .line 67
    iget-object v9, v8, La/ong0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v8, La/ong0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v9, v8}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, La/ong0;

    .line 78
    .line 79
    iget-object v8, v8, La/ong0;->a:La/yx3;

    .line 80
    .line 81
    invoke-virtual {v4, v8}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->f(La/yx3;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-nez v4, :cond_b

    .line 89
    .line 90
    :cond_4
    new-instance v4, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v8}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v1, La/ong0;

    .line 115
    .line 116
    iget-object v7, v1, La/ong0;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v1, La/ong0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, La/ong0;->a:La/yx3;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->f(La/yx3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->setOnPlayerReadyListener(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of v2, v1, La/lng0;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    instance-of v4, v2, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v2, 0x0

    .line 153
    :goto_2
    if-eqz v2, :cond_8

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, La/lng0;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->setSmartBackgroundUiModel(La/lng0;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v2, 0x0

    .line 165
    :goto_3
    if-nez v2, :cond_b

    .line 166
    .line 167
    :cond_9
    new-instance v2, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    check-cast v1, La/lng0;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->setSmartBackgroundUiModel(La/lng0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_4
    iget-object v1, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->w:La/jj3;

    .line 200
    .line 201
    iget-object v2, v3, La/ri3;->b:La/jj3;

    .line 202
    .line 203
    if-eq v1, v2, :cond_c

    .line 204
    .line 205
    iput-object v2, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->w:La/jj3;

    .line 206
    .line 207
    :cond_c
    invoke-direct {v0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getAppStartContentFacade()La/qi3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, La/qi3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    const v2, 0x7f0a00e9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    new-instance v4, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v7}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v4, v3, La/ri3;->c:La/dj3;

    .line 245
    .line 246
    iget-object v7, v3, La/ri3;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget v8, v3, La/ri3;->d:I

    .line 249
    .line 250
    iget v9, v3, La/ri3;->e:I

    .line 251
    .line 252
    const v10, 0x7f0a0bd3

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    new-instance v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_e
    const v11, 0x7f0a00e8

    .line 279
    .line 280
    .line 281
    if-eqz v9, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-nez v12, :cond_f

    .line 288
    .line 289
    new-instance v12, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v12, v13}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_f
    const v12, 0x7f0a0d50

    .line 305
    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v13, :cond_10

    .line 314
    .line 315
    new-instance v13, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-direct {v13, v14}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v13}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v3, v3, La/ri3;->b:La/jj3;

    .line 335
    .line 336
    const/4 v13, -0x1

    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    move v3, v13

    .line 340
    goto :goto_5

    .line 341
    :cond_11
    sget-object v14, La/pi3;->a:[I

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    aget v3, v14, v3

    .line 348
    .line 349
    :goto_5
    const/4 v14, -0x2

    .line 350
    if-eq v3, v13, :cond_40

    .line 351
    .line 352
    const/16 v6, 0xa

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    if-eq v3, v11, :cond_3a

    .line 356
    .line 357
    const/4 v11, 0x2

    .line 358
    const v15, 0x7f0706ff

    .line 359
    .line 360
    .line 361
    if-eq v3, v11, :cond_30

    .line 362
    .line 363
    const/4 v11, 0x3

    .line 364
    if-eq v3, v11, :cond_26

    .line 365
    .line 366
    const/4 v11, 0x4

    .line 367
    if-eq v3, v11, :cond_1c

    .line 368
    .line 369
    const/4 v11, 0x5

    .line 370
    if-ne v3, v11, :cond_1b

    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_6
    move-object v11, v6

    .line 386
    check-cast v11, La/tau;

    .line 387
    .line 388
    invoke-virtual {v11}, La/tau;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v11}, La/tau;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Landroid/view/View;

    .line 399
    .line 400
    instance-of v15, v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 401
    .line 402
    const v13, 0x7f070713

    .line 403
    .line 404
    .line 405
    if-eqz v15, :cond_13

    .line 406
    .line 407
    move-object v15, v11

    .line 408
    check-cast v15, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 409
    .line 410
    new-instance v12, La/ll3;

    .line 411
    .line 412
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 413
    .line 414
    .line 415
    iput v10, v12, La/ll3;->a:I

    .line 416
    .line 417
    iput v14, v12, La/ll3;->b:I

    .line 418
    .line 419
    iput v14, v12, La/ll3;->c:I

    .line 420
    .line 421
    iput v5, v12, La/ll3;->d:I

    .line 422
    .line 423
    iput v2, v12, La/ll3;->f:I

    .line 424
    .line 425
    iput v5, v12, La/ll3;->e:I

    .line 426
    .line 427
    iput v5, v12, La/ll3;->h:I

    .line 428
    .line 429
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v15, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setContainerLayoutParams(La/kl3;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0xd

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v11

    .line 461
    .line 462
    invoke-static/range {v17 .. v22}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 463
    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    invoke-virtual {v15, v4}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setLoaderType(La/dj3;)V

    .line 468
    .line 469
    .line 470
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_12
    const/4 v11, 0x0

    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_13
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 478
    .line 479
    if-eqz v12, :cond_14

    .line 480
    .line 481
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 482
    .line 483
    new-instance v12, La/ll3;

    .line 484
    .line 485
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 486
    .line 487
    .line 488
    const v13, 0x7f0a0d50

    .line 489
    .line 490
    .line 491
    iput v13, v12, La/ll3;->a:I

    .line 492
    .line 493
    const/4 v13, -0x1

    .line 494
    iput v13, v12, La/ll3;->b:I

    .line 495
    .line 496
    iput v14, v12, La/ll3;->c:I

    .line 497
    .line 498
    iput v5, v12, La/ll3;->d:I

    .line 499
    .line 500
    iput v2, v12, La/ll3;->g:I

    .line 501
    .line 502
    iput v5, v12, La/ll3;->e:I

    .line 503
    .line 504
    iput v5, v12, La/ll3;->h:I

    .line 505
    .line 506
    const/high16 v13, 0x3f800000    # 1.0f

    .line 507
    .line 508
    iput v13, v12, La/ll3;->i:F

    .line 509
    .line 510
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContainerLayoutParams(La/kl3;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v8}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContent(I)V

    .line 518
    .line 519
    .line 520
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_14
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 525
    .line 526
    if-eqz v12, :cond_19

    .line 527
    .line 528
    invoke-virtual {v1}, La/o4y;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_16

    .line 533
    .line 534
    :cond_15
    move v12, v5

    .line 535
    goto :goto_7

    .line 536
    :cond_16
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    :cond_17
    move-object v15, v12

    .line 541
    check-cast v15, La/tau;

    .line 542
    .line 543
    invoke-virtual {v15}, La/tau;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v16, :cond_15

    .line 548
    .line 549
    invoke-virtual {v15}, La/tau;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    check-cast v15, Landroid/view/View;

    .line 554
    .line 555
    instance-of v15, v15, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 556
    .line 557
    if-eqz v15, :cond_17

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    :goto_7
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 561
    .line 562
    new-instance v15, La/ll3;

    .line 563
    .line 564
    invoke-direct {v15}, La/ll3;-><init>()V

    .line 565
    .line 566
    .line 567
    const v14, 0x7f0a00e8

    .line 568
    .line 569
    .line 570
    iput v14, v15, La/ll3;->a:I

    .line 571
    .line 572
    iput v5, v15, La/ll3;->d:I

    .line 573
    .line 574
    if-eqz v12, :cond_18

    .line 575
    .line 576
    const/high16 v12, 0x3f800000    # 1.0f

    .line 577
    .line 578
    iput v12, v15, La/ll3;->i:F

    .line 579
    .line 580
    iput v13, v15, La/ll3;->n:I

    .line 581
    .line 582
    iput v10, v15, La/ll3;->g:I

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_18
    iput v2, v15, La/ll3;->g:I

    .line 586
    .line 587
    :goto_8
    iput v5, v15, La/ll3;->e:I

    .line 588
    .line 589
    iput v5, v15, La/ll3;->h:I

    .line 590
    .line 591
    invoke-virtual {v15}, La/ll3;->a()La/kl3;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContainerLayoutParams(La/kl3;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v9}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContent(I)V

    .line 599
    .line 600
    .line 601
    const/16 v12, 0x50

    .line 602
    .line 603
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setViewGravity(I)V

    .line 604
    .line 605
    .line 606
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_19
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 610
    .line 611
    if-eqz v12, :cond_41

    .line 612
    .line 613
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 614
    .line 615
    new-instance v12, La/ll3;

    .line 616
    .line 617
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 618
    .line 619
    .line 620
    iput v2, v12, La/ll3;->a:I

    .line 621
    .line 622
    const/4 v13, -0x1

    .line 623
    iput v13, v12, La/ll3;->b:I

    .line 624
    .line 625
    const/4 v13, -0x2

    .line 626
    iput v13, v12, La/ll3;->c:I

    .line 627
    .line 628
    iput v5, v12, La/ll3;->d:I

    .line 629
    .line 630
    iput v5, v12, La/ll3;->f:I

    .line 631
    .line 632
    iput v5, v12, La/ll3;->e:I

    .line 633
    .line 634
    iput v5, v12, La/ll3;->h:I

    .line 635
    .line 636
    const/high16 v13, 0x3f800000    # 1.0f

    .line 637
    .line 638
    iput v13, v12, La/ll3;->i:F

    .line 639
    .line 640
    iput v13, v12, La/ll3;->j:F

    .line 641
    .line 642
    const v13, 0x7f0706f1

    .line 643
    .line 644
    .line 645
    iput v13, v12, La/ll3;->k:I

    .line 646
    .line 647
    const v14, 0x7f07071e

    .line 648
    .line 649
    .line 650
    iput v14, v12, La/ll3;->o:I

    .line 651
    .line 652
    iput v13, v12, La/ll3;->m:I

    .line 653
    .line 654
    iput v14, v12, La/ll3;->p:I

    .line 655
    .line 656
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setViewLayoutParams(La/kl3;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v7}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setContent(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    :goto_9
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    const v12, 0x7f0a0d50

    .line 672
    .line 673
    .line 674
    const/4 v13, -0x1

    .line 675
    const/4 v14, -0x2

    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_1a
    invoke-static {v0, v1}, La/f250;->N(Landroid/view/ViewGroup;La/o4y;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    :goto_a
    move-object v11, v6

    .line 700
    check-cast v11, La/tau;

    .line 701
    .line 702
    invoke-virtual {v11}, La/tau;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_25

    .line 707
    .line 708
    invoke-virtual {v11}, La/tau;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    check-cast v11, Landroid/view/View;

    .line 713
    .line 714
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 715
    .line 716
    if-eqz v12, :cond_1e

    .line 717
    .line 718
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 719
    .line 720
    new-instance v12, La/ll3;

    .line 721
    .line 722
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 723
    .line 724
    .line 725
    iput v10, v12, La/ll3;->a:I

    .line 726
    .line 727
    const/4 v13, -0x2

    .line 728
    iput v13, v12, La/ll3;->b:I

    .line 729
    .line 730
    iput v13, v12, La/ll3;->c:I

    .line 731
    .line 732
    iput v5, v12, La/ll3;->d:I

    .line 733
    .line 734
    iput v2, v12, La/ll3;->g:I

    .line 735
    .line 736
    iput v5, v12, La/ll3;->e:I

    .line 737
    .line 738
    iput v5, v12, La/ll3;->h:I

    .line 739
    .line 740
    const/high16 v13, 0x3f800000    # 1.0f

    .line 741
    .line 742
    iput v13, v12, La/ll3;->i:F

    .line 743
    .line 744
    iput v15, v12, La/ll3;->o:I

    .line 745
    .line 746
    iput v15, v12, La/ll3;->p:I

    .line 747
    .line 748
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setContainerLayoutParams(La/kl3;)V

    .line 753
    .line 754
    .line 755
    if-eqz v4, :cond_1d

    .line 756
    .line 757
    invoke-virtual {v11, v4}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setLoaderType(La/dj3;)V

    .line 758
    .line 759
    .line 760
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    goto/16 :goto_d

    .line 763
    .line 764
    :cond_1d
    const/4 v11, 0x0

    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_1e
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 768
    .line 769
    if-eqz v12, :cond_23

    .line 770
    .line 771
    invoke-virtual {v1}, La/o4y;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-eqz v12, :cond_20

    .line 776
    .line 777
    :cond_1f
    move v12, v5

    .line 778
    goto :goto_b

    .line 779
    :cond_20
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    :cond_21
    move-object v13, v12

    .line 784
    check-cast v13, La/tau;

    .line 785
    .line 786
    invoke-virtual {v13}, La/tau;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    if-eqz v14, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v13}, La/tau;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, Landroid/view/View;

    .line 797
    .line 798
    instance-of v13, v13, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 799
    .line 800
    if-eqz v13, :cond_21

    .line 801
    .line 802
    const/4 v12, 0x1

    .line 803
    :goto_b
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 804
    .line 805
    new-instance v13, La/ll3;

    .line 806
    .line 807
    invoke-direct {v13}, La/ll3;-><init>()V

    .line 808
    .line 809
    .line 810
    const v14, 0x7f0a0d50

    .line 811
    .line 812
    .line 813
    iput v14, v13, La/ll3;->a:I

    .line 814
    .line 815
    const/4 v14, -0x1

    .line 816
    iput v14, v13, La/ll3;->b:I

    .line 817
    .line 818
    const/4 v14, -0x2

    .line 819
    iput v14, v13, La/ll3;->c:I

    .line 820
    .line 821
    iput v5, v13, La/ll3;->d:I

    .line 822
    .line 823
    if-eqz v12, :cond_22

    .line 824
    .line 825
    move v12, v10

    .line 826
    goto :goto_c

    .line 827
    :cond_22
    move v12, v2

    .line 828
    :goto_c
    iput v12, v13, La/ll3;->g:I

    .line 829
    .line 830
    iput v5, v13, La/ll3;->e:I

    .line 831
    .line 832
    iput v5, v13, La/ll3;->h:I

    .line 833
    .line 834
    const/high16 v12, 0x3f800000    # 1.0f

    .line 835
    .line 836
    iput v12, v13, La/ll3;->i:F

    .line 837
    .line 838
    invoke-virtual {v13}, La/ll3;->a()La/kl3;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContainerLayoutParams(La/kl3;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v8}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContent(I)V

    .line 846
    .line 847
    .line 848
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_23
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 852
    .line 853
    if-eqz v12, :cond_24

    .line 854
    .line 855
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 856
    .line 857
    new-instance v12, La/ll3;

    .line 858
    .line 859
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 860
    .line 861
    .line 862
    const v14, 0x7f0a00e8

    .line 863
    .line 864
    .line 865
    iput v14, v12, La/ll3;->a:I

    .line 866
    .line 867
    iput v5, v12, La/ll3;->d:I

    .line 868
    .line 869
    iput v5, v12, La/ll3;->f:I

    .line 870
    .line 871
    iput v5, v12, La/ll3;->e:I

    .line 872
    .line 873
    iput v5, v12, La/ll3;->h:I

    .line 874
    .line 875
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContainerLayoutParams(La/kl3;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11, v9}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContent(I)V

    .line 883
    .line 884
    .line 885
    const/16 v12, 0x11

    .line 886
    .line 887
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setViewGravity(I)V

    .line 888
    .line 889
    .line 890
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_24
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 894
    .line 895
    if-eqz v12, :cond_41

    .line 896
    .line 897
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 898
    .line 899
    new-instance v12, La/ll3;

    .line 900
    .line 901
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 902
    .line 903
    .line 904
    iput v2, v12, La/ll3;->a:I

    .line 905
    .line 906
    const/4 v13, -0x1

    .line 907
    iput v13, v12, La/ll3;->b:I

    .line 908
    .line 909
    const/4 v13, -0x2

    .line 910
    iput v13, v12, La/ll3;->c:I

    .line 911
    .line 912
    iput v5, v12, La/ll3;->d:I

    .line 913
    .line 914
    iput v5, v12, La/ll3;->f:I

    .line 915
    .line 916
    iput v5, v12, La/ll3;->e:I

    .line 917
    .line 918
    iput v5, v12, La/ll3;->h:I

    .line 919
    .line 920
    const/high16 v13, 0x3f800000    # 1.0f

    .line 921
    .line 922
    iput v13, v12, La/ll3;->i:F

    .line 923
    .line 924
    iput v13, v12, La/ll3;->j:F

    .line 925
    .line 926
    const v13, 0x7f0706f1

    .line 927
    .line 928
    .line 929
    iput v13, v12, La/ll3;->k:I

    .line 930
    .line 931
    const v14, 0x7f07071e

    .line 932
    .line 933
    .line 934
    iput v14, v12, La/ll3;->l:I

    .line 935
    .line 936
    iput v13, v12, La/ll3;->m:I

    .line 937
    .line 938
    iput v14, v12, La/ll3;->n:I

    .line 939
    .line 940
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setViewLayoutParams(La/kl3;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v7}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setContent(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    :goto_d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_25
    invoke-static {v0, v1}, La/f250;->N(Landroid/view/ViewGroup;La/o4y;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :goto_e
    move-object v11, v6

    .line 975
    check-cast v11, La/tau;

    .line 976
    .line 977
    invoke-virtual {v11}, La/tau;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-eqz v12, :cond_2f

    .line 982
    .line 983
    invoke-virtual {v11}, La/tau;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    check-cast v11, Landroid/view/View;

    .line 988
    .line 989
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 990
    .line 991
    if-eqz v12, :cond_28

    .line 992
    .line 993
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 994
    .line 995
    new-instance v12, La/ll3;

    .line 996
    .line 997
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput v10, v12, La/ll3;->a:I

    .line 1001
    .line 1002
    const/4 v13, -0x2

    .line 1003
    iput v13, v12, La/ll3;->b:I

    .line 1004
    .line 1005
    iput v13, v12, La/ll3;->c:I

    .line 1006
    .line 1007
    iput v5, v12, La/ll3;->d:I

    .line 1008
    .line 1009
    iput v2, v12, La/ll3;->g:I

    .line 1010
    .line 1011
    iput v5, v12, La/ll3;->e:I

    .line 1012
    .line 1013
    iput v5, v12, La/ll3;->h:I

    .line 1014
    .line 1015
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    iput v13, v12, La/ll3;->i:F

    .line 1018
    .line 1019
    iput v15, v12, La/ll3;->o:I

    .line 1020
    .line 1021
    iput v15, v12, La/ll3;->p:I

    .line 1022
    .line 1023
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setContainerLayoutParams(La/kl3;)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v4, :cond_27

    .line 1031
    .line 1032
    invoke-virtual {v11, v4}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setLoaderType(La/dj3;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    goto/16 :goto_11

    .line 1038
    .line 1039
    :cond_27
    const/4 v11, 0x0

    .line 1040
    goto/16 :goto_11

    .line 1041
    .line 1042
    :cond_28
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 1043
    .line 1044
    if-eqz v12, :cond_2d

    .line 1045
    .line 1046
    invoke-virtual {v1}, La/o4y;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    if-eqz v12, :cond_2a

    .line 1051
    .line 1052
    :cond_29
    move v12, v5

    .line 1053
    goto :goto_f

    .line 1054
    :cond_2a
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    :cond_2b
    move-object v13, v12

    .line 1059
    check-cast v13, La/tau;

    .line 1060
    .line 1061
    invoke-virtual {v13}, La/tau;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-eqz v14, :cond_29

    .line 1066
    .line 1067
    invoke-virtual {v13}, La/tau;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    check-cast v13, Landroid/view/View;

    .line 1072
    .line 1073
    instance-of v13, v13, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 1074
    .line 1075
    if-eqz v13, :cond_2b

    .line 1076
    .line 1077
    const/4 v12, 0x1

    .line 1078
    :goto_f
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 1079
    .line 1080
    new-instance v13, La/ll3;

    .line 1081
    .line 1082
    invoke-direct {v13}, La/ll3;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    const v14, 0x7f0a0d50

    .line 1086
    .line 1087
    .line 1088
    iput v14, v13, La/ll3;->a:I

    .line 1089
    .line 1090
    const/4 v14, -0x1

    .line 1091
    iput v14, v13, La/ll3;->b:I

    .line 1092
    .line 1093
    const/4 v14, -0x2

    .line 1094
    iput v14, v13, La/ll3;->c:I

    .line 1095
    .line 1096
    iput v5, v13, La/ll3;->d:I

    .line 1097
    .line 1098
    if-eqz v12, :cond_2c

    .line 1099
    .line 1100
    move v12, v10

    .line 1101
    goto :goto_10

    .line 1102
    :cond_2c
    move v12, v2

    .line 1103
    :goto_10
    iput v12, v13, La/ll3;->g:I

    .line 1104
    .line 1105
    iput v5, v13, La/ll3;->e:I

    .line 1106
    .line 1107
    iput v5, v13, La/ll3;->h:I

    .line 1108
    .line 1109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    iput v12, v13, La/ll3;->i:F

    .line 1112
    .line 1113
    invoke-virtual {v13}, La/ll3;->a()La/kl3;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContainerLayoutParams(La/kl3;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v11, v8}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContent(I)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_2d
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 1127
    .line 1128
    if-eqz v12, :cond_2e

    .line 1129
    .line 1130
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 1131
    .line 1132
    new-instance v12, La/ll3;

    .line 1133
    .line 1134
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    const v14, 0x7f0a00e8

    .line 1138
    .line 1139
    .line 1140
    iput v14, v12, La/ll3;->a:I

    .line 1141
    .line 1142
    iput v5, v12, La/ll3;->d:I

    .line 1143
    .line 1144
    iput v2, v12, La/ll3;->g:I

    .line 1145
    .line 1146
    iput v5, v12, La/ll3;->e:I

    .line 1147
    .line 1148
    iput v5, v12, La/ll3;->h:I

    .line 1149
    .line 1150
    const/4 v13, 0x0

    .line 1151
    iput v13, v12, La/ll3;->i:F

    .line 1152
    .line 1153
    const v13, 0x7f070730

    .line 1154
    .line 1155
    .line 1156
    iput v13, v12, La/ll3;->l:I

    .line 1157
    .line 1158
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContainerLayoutParams(La/kl3;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v11, v9}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContent(I)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v12, 0x30

    .line 1169
    .line 1170
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setViewGravity(I)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_2e
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 1177
    .line 1178
    if-eqz v12, :cond_41

    .line 1179
    .line 1180
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 1181
    .line 1182
    new-instance v12, La/ll3;

    .line 1183
    .line 1184
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iput v2, v12, La/ll3;->a:I

    .line 1188
    .line 1189
    const/4 v13, -0x1

    .line 1190
    iput v13, v12, La/ll3;->b:I

    .line 1191
    .line 1192
    const/4 v13, -0x2

    .line 1193
    iput v13, v12, La/ll3;->c:I

    .line 1194
    .line 1195
    iput v5, v12, La/ll3;->d:I

    .line 1196
    .line 1197
    iput v5, v12, La/ll3;->f:I

    .line 1198
    .line 1199
    iput v5, v12, La/ll3;->e:I

    .line 1200
    .line 1201
    iput v5, v12, La/ll3;->h:I

    .line 1202
    .line 1203
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    iput v13, v12, La/ll3;->i:F

    .line 1206
    .line 1207
    iput v13, v12, La/ll3;->j:F

    .line 1208
    .line 1209
    const v13, 0x7f0706f1

    .line 1210
    .line 1211
    .line 1212
    iput v13, v12, La/ll3;->k:I

    .line 1213
    .line 1214
    const v14, 0x7f07071e

    .line 1215
    .line 1216
    .line 1217
    iput v14, v12, La/ll3;->o:I

    .line 1218
    .line 1219
    iput v13, v12, La/ll3;->m:I

    .line 1220
    .line 1221
    iput v14, v12, La/ll3;->p:I

    .line 1222
    .line 1223
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setViewLayoutParams(La/kl3;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v11, v7}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setContent(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    :goto_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_e

    .line 1239
    .line 1240
    :cond_2f
    invoke-static {v0, v1}, La/f250;->N(Landroid/view/ViewGroup;La/o4y;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    :goto_12
    move-object v11, v6

    .line 1258
    check-cast v11, La/tau;

    .line 1259
    .line 1260
    invoke-virtual {v11}, La/tau;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    if-eqz v12, :cond_39

    .line 1265
    .line 1266
    invoke-virtual {v11}, La/tau;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    check-cast v11, Landroid/view/View;

    .line 1271
    .line 1272
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 1273
    .line 1274
    if-eqz v12, :cond_36

    .line 1275
    .line 1276
    invoke-virtual {v1}, La/o4y;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    if-eqz v12, :cond_32

    .line 1281
    .line 1282
    :cond_31
    move v12, v5

    .line 1283
    goto :goto_13

    .line 1284
    :cond_32
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    :cond_33
    move-object v13, v12

    .line 1289
    check-cast v13, La/tau;

    .line 1290
    .line 1291
    invoke-virtual {v13}, La/tau;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    if-eqz v14, :cond_31

    .line 1296
    .line 1297
    invoke-virtual {v13}, La/tau;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    check-cast v13, Landroid/view/View;

    .line 1302
    .line 1303
    instance-of v13, v13, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 1304
    .line 1305
    if-eqz v13, :cond_33

    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    :goto_13
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 1309
    .line 1310
    new-instance v13, La/ll3;

    .line 1311
    .line 1312
    invoke-direct {v13}, La/ll3;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iput v10, v13, La/ll3;->a:I

    .line 1316
    .line 1317
    const/4 v14, -0x2

    .line 1318
    iput v14, v13, La/ll3;->b:I

    .line 1319
    .line 1320
    iput v14, v13, La/ll3;->c:I

    .line 1321
    .line 1322
    iput v5, v13, La/ll3;->d:I

    .line 1323
    .line 1324
    iput v5, v13, La/ll3;->e:I

    .line 1325
    .line 1326
    iput v5, v13, La/ll3;->h:I

    .line 1327
    .line 1328
    if-eqz v12, :cond_34

    .line 1329
    .line 1330
    const v14, 0x7f0a0d50

    .line 1331
    .line 1332
    .line 1333
    iput v14, v13, La/ll3;->g:I

    .line 1334
    .line 1335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1336
    .line 1337
    iput v12, v13, La/ll3;->i:F

    .line 1338
    .line 1339
    goto :goto_14

    .line 1340
    :cond_34
    iput v5, v13, La/ll3;->f:I

    .line 1341
    .line 1342
    const v12, 0x3f59999a    # 0.85f

    .line 1343
    .line 1344
    .line 1345
    iput v12, v13, La/ll3;->i:F

    .line 1346
    .line 1347
    :goto_14
    iput v15, v13, La/ll3;->o:I

    .line 1348
    .line 1349
    iput v15, v13, La/ll3;->p:I

    .line 1350
    .line 1351
    invoke-virtual {v13}, La/ll3;->a()La/kl3;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setContainerLayoutParams(La/kl3;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v4, :cond_35

    .line 1359
    .line 1360
    invoke-virtual {v11, v4}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setLoaderType(La/dj3;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1364
    .line 1365
    goto/16 :goto_15

    .line 1366
    .line 1367
    :cond_35
    const/4 v11, 0x0

    .line 1368
    goto/16 :goto_15

    .line 1369
    .line 1370
    :cond_36
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 1371
    .line 1372
    if-eqz v12, :cond_37

    .line 1373
    .line 1374
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 1375
    .line 1376
    new-instance v12, La/ll3;

    .line 1377
    .line 1378
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    const v14, 0x7f0a0d50

    .line 1382
    .line 1383
    .line 1384
    iput v14, v12, La/ll3;->a:I

    .line 1385
    .line 1386
    const/4 v13, -0x1

    .line 1387
    iput v13, v12, La/ll3;->b:I

    .line 1388
    .line 1389
    const/4 v13, -0x2

    .line 1390
    iput v13, v12, La/ll3;->c:I

    .line 1391
    .line 1392
    iput v5, v12, La/ll3;->d:I

    .line 1393
    .line 1394
    iput v2, v12, La/ll3;->g:I

    .line 1395
    .line 1396
    iput v5, v12, La/ll3;->e:I

    .line 1397
    .line 1398
    iput v5, v12, La/ll3;->h:I

    .line 1399
    .line 1400
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    iput v13, v12, La/ll3;->i:F

    .line 1403
    .line 1404
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContainerLayoutParams(La/kl3;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v11, v8}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContent(I)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :cond_37
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 1418
    .line 1419
    if-eqz v12, :cond_38

    .line 1420
    .line 1421
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 1422
    .line 1423
    new-instance v12, La/ll3;

    .line 1424
    .line 1425
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    const v14, 0x7f0a00e8

    .line 1429
    .line 1430
    .line 1431
    iput v14, v12, La/ll3;->a:I

    .line 1432
    .line 1433
    iput v5, v12, La/ll3;->d:I

    .line 1434
    .line 1435
    iput v2, v12, La/ll3;->g:I

    .line 1436
    .line 1437
    iput v5, v12, La/ll3;->e:I

    .line 1438
    .line 1439
    iput v5, v12, La/ll3;->h:I

    .line 1440
    .line 1441
    const/4 v13, 0x0

    .line 1442
    iput v13, v12, La/ll3;->i:F

    .line 1443
    .line 1444
    const v13, 0x7f070730

    .line 1445
    .line 1446
    .line 1447
    iput v13, v12, La/ll3;->l:I

    .line 1448
    .line 1449
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v12

    .line 1453
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContainerLayoutParams(La/kl3;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v11, v9}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContent(I)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v12, 0x30

    .line 1460
    .line 1461
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setViewGravity(I)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_38
    const/16 v12, 0x30

    .line 1468
    .line 1469
    instance-of v13, v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 1470
    .line 1471
    if-eqz v13, :cond_41

    .line 1472
    .line 1473
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 1474
    .line 1475
    new-instance v13, La/ll3;

    .line 1476
    .line 1477
    invoke-direct {v13}, La/ll3;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iput v2, v13, La/ll3;->a:I

    .line 1481
    .line 1482
    const/4 v14, -0x1

    .line 1483
    iput v14, v13, La/ll3;->b:I

    .line 1484
    .line 1485
    const/4 v14, -0x2

    .line 1486
    iput v14, v13, La/ll3;->c:I

    .line 1487
    .line 1488
    iput v5, v13, La/ll3;->d:I

    .line 1489
    .line 1490
    iput v5, v13, La/ll3;->f:I

    .line 1491
    .line 1492
    iput v5, v13, La/ll3;->e:I

    .line 1493
    .line 1494
    iput v5, v13, La/ll3;->h:I

    .line 1495
    .line 1496
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1497
    .line 1498
    iput v14, v13, La/ll3;->i:F

    .line 1499
    .line 1500
    iput v14, v13, La/ll3;->j:F

    .line 1501
    .line 1502
    const v14, 0x7f0706f1

    .line 1503
    .line 1504
    .line 1505
    iput v14, v13, La/ll3;->k:I

    .line 1506
    .line 1507
    const v12, 0x7f07071e

    .line 1508
    .line 1509
    .line 1510
    iput v12, v13, La/ll3;->o:I

    .line 1511
    .line 1512
    iput v14, v13, La/ll3;->m:I

    .line 1513
    .line 1514
    iput v12, v13, La/ll3;->p:I

    .line 1515
    .line 1516
    invoke-virtual {v13}, La/ll3;->a()La/kl3;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-virtual {v11, v12}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setViewLayoutParams(La/kl3;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v11, v7}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setContent(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    :goto_15
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_12

    .line 1532
    .line 1533
    :cond_39
    invoke-static {v0, v1}, La/f250;->N(Landroid/view/ViewGroup;La/o4y;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    :goto_16
    move-object v11, v6

    .line 1551
    check-cast v11, La/tau;

    .line 1552
    .line 1553
    invoke-virtual {v11}, La/tau;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v12

    .line 1557
    if-eqz v12, :cond_3f

    .line 1558
    .line 1559
    invoke-virtual {v11}, La/tau;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    check-cast v11, Landroid/view/View;

    .line 1564
    .line 1565
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 1566
    .line 1567
    if-eqz v12, :cond_3c

    .line 1568
    .line 1569
    move-object v12, v11

    .line 1570
    check-cast v12, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 1571
    .line 1572
    new-instance v13, La/ll3;

    .line 1573
    .line 1574
    invoke-direct {v13}, La/ll3;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    iput v10, v13, La/ll3;->a:I

    .line 1578
    .line 1579
    const/4 v14, -0x2

    .line 1580
    iput v14, v13, La/ll3;->b:I

    .line 1581
    .line 1582
    iput v14, v13, La/ll3;->c:I

    .line 1583
    .line 1584
    iput v5, v13, La/ll3;->d:I

    .line 1585
    .line 1586
    iput v5, v13, La/ll3;->f:I

    .line 1587
    .line 1588
    iput v5, v13, La/ll3;->e:I

    .line 1589
    .line 1590
    iput v5, v13, La/ll3;->h:I

    .line 1591
    .line 1592
    const/4 v14, 0x0

    .line 1593
    iput v14, v13, La/ll3;->i:F

    .line 1594
    .line 1595
    invoke-virtual {v13}, La/ll3;->a()La/kl3;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    invoke-virtual {v12, v13}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setContainerLayoutParams(La/kl3;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v13

    .line 1610
    const v15, 0x7f070730

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v25

    .line 1617
    const/16 v27, 0x0

    .line 1618
    .line 1619
    const/16 v28, 0xd

    .line 1620
    .line 1621
    const/16 v24, 0x0

    .line 1622
    .line 1623
    const/16 v26, 0x0

    .line 1624
    .line 1625
    move-object/from16 v23, v11

    .line 1626
    .line 1627
    invoke-static/range {v23 .. v28}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v4, :cond_3b

    .line 1631
    .line 1632
    invoke-virtual {v12, v4}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->setLoaderType(La/dj3;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    goto/16 :goto_17

    .line 1638
    .line 1639
    :cond_3b
    const/4 v11, 0x0

    .line 1640
    goto/16 :goto_17

    .line 1641
    .line 1642
    :cond_3c
    const/4 v14, 0x0

    .line 1643
    const v15, 0x7f070730

    .line 1644
    .line 1645
    .line 1646
    instance-of v12, v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 1647
    .line 1648
    if-eqz v12, :cond_3d

    .line 1649
    .line 1650
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 1651
    .line 1652
    new-instance v12, La/ll3;

    .line 1653
    .line 1654
    invoke-direct {v12}, La/ll3;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    const v13, 0x7f0a0d50

    .line 1658
    .line 1659
    .line 1660
    iput v13, v12, La/ll3;->a:I

    .line 1661
    .line 1662
    const/4 v10, -0x1

    .line 1663
    iput v10, v12, La/ll3;->b:I

    .line 1664
    .line 1665
    const/4 v10, -0x2

    .line 1666
    iput v10, v12, La/ll3;->c:I

    .line 1667
    .line 1668
    iput v5, v12, La/ll3;->d:I

    .line 1669
    .line 1670
    iput v2, v12, La/ll3;->g:I

    .line 1671
    .line 1672
    iput v5, v12, La/ll3;->e:I

    .line 1673
    .line 1674
    iput v5, v12, La/ll3;->h:I

    .line 1675
    .line 1676
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1677
    .line 1678
    iput v10, v12, La/ll3;->i:F

    .line 1679
    .line 1680
    invoke-virtual {v12}, La/ll3;->a()La/kl3;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    invoke-virtual {v11, v10}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContainerLayoutParams(La/kl3;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v11, v8}, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;->setContent(I)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1691
    .line 1692
    goto :goto_17

    .line 1693
    :cond_3d
    const v13, 0x7f0a0d50

    .line 1694
    .line 1695
    .line 1696
    instance-of v10, v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 1697
    .line 1698
    if-eqz v10, :cond_3e

    .line 1699
    .line 1700
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 1701
    .line 1702
    new-instance v10, La/ll3;

    .line 1703
    .line 1704
    invoke-direct {v10}, La/ll3;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    const v12, 0x7f0a00e8

    .line 1708
    .line 1709
    .line 1710
    iput v12, v10, La/ll3;->a:I

    .line 1711
    .line 1712
    iput v5, v10, La/ll3;->d:I

    .line 1713
    .line 1714
    iput v5, v10, La/ll3;->f:I

    .line 1715
    .line 1716
    iput v5, v10, La/ll3;->e:I

    .line 1717
    .line 1718
    iput v5, v10, La/ll3;->h:I

    .line 1719
    .line 1720
    invoke-virtual {v10}, La/ll3;->a()La/kl3;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    invoke-virtual {v11, v10}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContainerLayoutParams(La/kl3;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v11, v9}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setContent(I)V

    .line 1728
    .line 1729
    .line 1730
    const/16 v10, 0x11

    .line 1731
    .line 1732
    invoke-virtual {v11, v10}, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;->setViewGravity(I)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1736
    .line 1737
    goto :goto_17

    .line 1738
    :cond_3e
    const v12, 0x7f0a00e8

    .line 1739
    .line 1740
    .line 1741
    instance-of v10, v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 1742
    .line 1743
    if-eqz v10, :cond_41

    .line 1744
    .line 1745
    check-cast v11, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 1746
    .line 1747
    new-instance v10, La/ll3;

    .line 1748
    .line 1749
    invoke-direct {v10}, La/ll3;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    iput v2, v10, La/ll3;->a:I

    .line 1753
    .line 1754
    const/4 v12, -0x1

    .line 1755
    iput v12, v10, La/ll3;->b:I

    .line 1756
    .line 1757
    const/4 v12, -0x2

    .line 1758
    iput v12, v10, La/ll3;->c:I

    .line 1759
    .line 1760
    iput v5, v10, La/ll3;->d:I

    .line 1761
    .line 1762
    iput v5, v10, La/ll3;->f:I

    .line 1763
    .line 1764
    iput v5, v10, La/ll3;->e:I

    .line 1765
    .line 1766
    iput v5, v10, La/ll3;->h:I

    .line 1767
    .line 1768
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1769
    .line 1770
    iput v12, v10, La/ll3;->i:F

    .line 1771
    .line 1772
    const v12, 0x7f0706f1

    .line 1773
    .line 1774
    .line 1775
    iput v12, v10, La/ll3;->k:I

    .line 1776
    .line 1777
    const v13, 0x7f07071e

    .line 1778
    .line 1779
    .line 1780
    iput v13, v10, La/ll3;->o:I

    .line 1781
    .line 1782
    iput v12, v10, La/ll3;->m:I

    .line 1783
    .line 1784
    iput v13, v10, La/ll3;->p:I

    .line 1785
    .line 1786
    invoke-virtual {v10}, La/ll3;->a()La/kl3;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    invoke-virtual {v11, v10}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setViewLayoutParams(La/kl3;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v11, v7}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setContent(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1797
    .line 1798
    :goto_17
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    const v10, 0x7f0a0bd3

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_16

    .line 1805
    .line 1806
    :cond_3f
    invoke-static {v0, v1}, La/f250;->N(Landroid/view/ViewGroup;La/o4y;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :cond_40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    if-nez v1, :cond_41

    .line 1815
    .line 1816
    new-instance v1, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v1, v3}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;-><init>(Landroid/content/Context;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v3, La/ll3;

    .line 1829
    .line 1830
    invoke-direct {v3}, La/ll3;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    iput v2, v3, La/ll3;->a:I

    .line 1834
    .line 1835
    const/4 v13, -0x1

    .line 1836
    iput v13, v3, La/ll3;->b:I

    .line 1837
    .line 1838
    const/4 v13, -0x2

    .line 1839
    iput v13, v3, La/ll3;->c:I

    .line 1840
    .line 1841
    iput v5, v3, La/ll3;->d:I

    .line 1842
    .line 1843
    iput v5, v3, La/ll3;->f:I

    .line 1844
    .line 1845
    iput v5, v3, La/ll3;->e:I

    .line 1846
    .line 1847
    iput v5, v3, La/ll3;->h:I

    .line 1848
    .line 1849
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1850
    .line 1851
    iput v13, v3, La/ll3;->i:F

    .line 1852
    .line 1853
    iput v13, v3, La/ll3;->j:F

    .line 1854
    .line 1855
    const v13, 0x7f0706f1

    .line 1856
    .line 1857
    .line 1858
    iput v13, v3, La/ll3;->k:I

    .line 1859
    .line 1860
    const v14, 0x7f07071e

    .line 1861
    .line 1862
    .line 1863
    iput v14, v3, La/ll3;->o:I

    .line 1864
    .line 1865
    iput v13, v3, La/ll3;->m:I

    .line 1866
    .line 1867
    iput v14, v3, La/ll3;->p:I

    .line 1868
    .line 1869
    invoke-virtual {v3}, La/ll3;->a()La/kl3;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-virtual {v1, v2}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setViewLayoutParams(La/kl3;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1, v7}, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;->setContent(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_41
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getBlockOverlay()La/mi3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/mi3;->b:La/dyj0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, La/mi3;->b:La/dyj0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getBlockOverlay()La/mi3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/mi3;->b:La/dyj0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v0, v1}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setBottomContentTranslationY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->w:La/jj3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, La/mj3;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getAppVersion()Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getPartner()Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getLoader()Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_e

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getAppVersion()Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getPartner()Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getPartner()Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getLoader()Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_e

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getAppVersion()Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getPartner()Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_e

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getAppVersion()Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getPartner()Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->t:La/dyj0;

    .line 138
    .line 139
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getLoader()Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-direct {p0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->getAppLogo()Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    :cond_e
    return-void
.end method
