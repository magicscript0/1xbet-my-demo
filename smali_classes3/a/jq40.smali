.class public final synthetic La/jq40;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/jq40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/jq40;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/core/databinding/OnexGameHolderFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ko40;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/jq40;->a:La/jq40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a013c

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
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a07b8

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const p0, 0x7f0a07f6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p0, 0x7f0a07f7

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const p0, 0x7f0a0841

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    const p0, 0x7f0a0972

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a0973

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    const p0, 0x7f0a0d0d

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const p0, 0x7f0a0d0f

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const p0, 0x7f0a0d10

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    const p0, 0x7f0a0d11

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    const p0, 0x7f0a0d12

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const p0, 0x7f0a0d14

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    if-eqz v10, :cond_0

    .line 157
    .line 158
    const p0, 0x7f0a186b

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v11, v0

    .line 166
    check-cast v11, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;

    .line 167
    .line 168
    if-eqz v11, :cond_0

    .line 169
    .line 170
    new-instance v1, La/ko40;

    .line 171
    .line 172
    invoke-direct/range {v1 .. v11}, La/ko40;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method
