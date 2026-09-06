.class public final synthetic La/n4b0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/n4b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/n4b0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/responsible_game_impl/databinding/FragmentRealityLimitLockBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ibp;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/n4b0;->a:La/n4b0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d03e3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a0173

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0a02a9

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a02ae

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a0393

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a09c6

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0a09ec

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0a0df0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-instance v9, La/q08;

    .line 95
    .line 96
    const/16 p1, 0xd

    .line 97
    .line 98
    invoke-direct {v9, p1, v0, v0}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0a138e

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const p1, 0x7f0a14d8

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    const p1, 0x7f0a14e2

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const p1, 0x7f0a16cb

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

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
    const p1, 0x7f0a18ca

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_0

    .line 154
    .line 155
    new-instance v2, La/ibp;

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v11}, La/ibp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lorg/xplatform/uikit/components/check_box/DsCheckbox;Landroid/widget/ImageView;La/q08;Landroid/widget/TextView;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "Missing required view with ID: "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
