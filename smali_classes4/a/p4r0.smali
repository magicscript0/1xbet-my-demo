.class public final La/p4r0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/p4r0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l4r0",
        "weekly_reward"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w1:La/l4r0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/knh;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/p4r0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "bundleTechWorksResultKey"

    .line 16
    .line 17
    const-string v5, "getBundleTechWorksResultKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/p4r0;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/l4r0;

    .line 33
    .line 34
    invoke-direct {v0, v4}, La/l4r0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/p4r0;->w1:La/l4r0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0395

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/j4r0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/j4r0;-><init>(La/p4r0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/rkq0;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/rkq0;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/j5r0;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/ovq0;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/ovq0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/ovq0;

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/p4r0;->t1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/m4r0;->a:La/m4r0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/p4r0;->u1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/o7c0;

    .line 70
    .line 71
    const-string v1, "BUNDLE_TECH_WORKS_RESULT_KEY"

    .line 72
    .line 73
    invoke-direct {v0, v1, v5}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/p4r0;->v1:La/o7c0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance p1, La/j4r0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/j4r0;-><init>(La/p4r0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/b9p;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    new-instance v0, La/k4r0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/k4r0;-><init>(La/p4r0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p1, La/b9p;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array v7, p1, [La/tyu;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0xee

    .line 38
    .line 39
    const-string v3, "/static/img/android/actions/everyweekTournament/background.webp"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v2 .. v11}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/b9p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    new-instance v2, La/lmy;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    const/high16 v4, 0x41c00000    # 24.0f

    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    float-to-double v3, v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float v3, v3

    .line 80
    float-to-int v3, v3

    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, La/lmy;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(La/uaq0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, La/b9p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    new-instance v2, La/lm0;

    .line 96
    .line 97
    const/16 v3, 0x15

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, La/b9p;->b:Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

    .line 110
    .line 111
    new-instance v2, La/zzp0;

    .line 112
    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, La/b9p;->i:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f130ffe

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, " "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v5, 0x7f130ffb

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v6, 0x11

    .line 176
    .line 177
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f130fff

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, La/b9p;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    new-instance v1, La/k4r0;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1}, La/k4r0;-><init>(La/p4r0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-boolean p1, p0, La/j5r0;->p:Z

    .line 217
    .line 218
    iget-object p1, p0, La/j5r0;->m:La/o6w;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {p1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, La/j5r0;->i:La/esc;

    .line 225
    .line 226
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, La/s4p0;

    .line 231
    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    invoke-direct {v1, p0, v0, v2}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, La/eso;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v0, p1, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, La/j5r0;->m:La/o6w;

    .line 252
    .line 253
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, La/q4r0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, La/q4r0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/pjh;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, La/pjh;-><init>(La/q4r0;La/uyg;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, La/pjh;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La/wx90;

    .line 45
    .line 46
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/knh;

    .line 51
    .line 52
    iput-object v0, p0, La/p4r0;->s1:La/knh;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.WeeklyRewardDependencies"

    .line 56
    .line 57
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/j5r0;->s:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/o4r0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/o4r0;-><init>(La/p4r0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/n4r0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/n4r0;-><init>(La/fro;La/kfx;La/o4r0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/j5r0;->r:La/p3g0;

    .line 42
    .line 43
    new-instance v6, La/o4r0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/o4r0;-><init>(La/p4r0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, La/n4r0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/n4r0;-><init>(La/fro;La/kfx;La/o4r0;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/j5r0;->t:La/ahi0;

    .line 75
    .line 76
    new-instance v6, La/o4r0;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v6, p0, v7, v1}, La/o4r0;-><init>(La/p4r0;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v3, La/n4r0;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, La/n4r0;-><init>(La/fro;La/kfx;La/o4r0;La/bad;C)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/b9p;
    .locals 2

    .line 1
    sget-object v0, La/p4r0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p4r0;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/b9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/j5r0;
    .locals 0

    .line 1
    iget-object p0, p0, La/p4r0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/j5r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/b9p;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, La/b9p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f130ff9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
