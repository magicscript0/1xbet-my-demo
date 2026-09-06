.class public final synthetic La/lqc;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/lqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/lqc;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/login/impl/databinding/FragmentConfirmationNewPlaceBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/y4p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/lqc;->a:La/lqc;

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
    const p0, 0x7f0a0809

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
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a0a25

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p0, 0x7f0a0b04

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const p0, 0x7f0a0cb1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p0, 0x7f0a0df0

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a1157

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Space;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const p0, 0x7f0a1306

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const p0, 0x7f0a1468

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    const p0, 0x7f0a14d8

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const p0, 0x7f0a159d

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    const p0, 0x7f0a1620

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    if-eqz v10, :cond_0

    .line 145
    .line 146
    const p0, 0x7f0a16cb

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const p0, 0x7f0a1854

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_0

    .line 165
    .line 166
    const p0, 0x7f0a18be

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_0

    .line 174
    .line 175
    new-instance v1, La/y4p;

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v12}, La/y4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/text_field/DsTextField;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method
