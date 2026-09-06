.class public final synthetic La/twq0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/twq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/twq0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/web/impl/databinding/FragmentWebGameBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/vfp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/twq0;->a:La/twq0;

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
    const p0, 0x7f0a01dd

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
    check-cast v3, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a052c

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
    check-cast v4, Lorg/xplatform/core/presentation/demo_mode/OnexGameDemoButton;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a07ac

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
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a0bd8

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
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const p0, 0x7f0a0d0c

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
    check-cast v7, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const p0, 0x7f0a0dfa

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const p0, 0x7f0a1170

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const p0, 0x7f0a1397

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const p0, 0x7f0a186b

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
    check-cast v9, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const p0, 0x7f0a194b

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
    check-cast v10, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    const p0, 0x7f0a194c

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const p0, 0x7f0a194f

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v11, v0

    .line 143
    check-cast v11, Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    const p0, 0x7f0a1950

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;

    .line 156
    .line 157
    if-eqz v12, :cond_0

    .line 158
    .line 159
    new-instance v1, La/vfp;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v12}, La/vfp;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;Lorg/xplatform/core/presentation/demo_mode/OnexGameDemoButton;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithGamePad;Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;Landroid/widget/FrameLayout;Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;Landroid/widget/FrameLayout;Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method
