.class public La/mjo;
.super La/s2j;
.source "SourceFile"


# instance fields
.field public final G1:Landroid/os/Handler;

.field public final H1:La/ql;

.field public I1:La/lj7;

.field public J1:I

.field public K1:I

.field public L1:Landroid/widget/ImageView;

.field public M1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/mjo;->G1:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, La/ql;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/mjo;->H1:La/ql;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, La/z32;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, La/z32;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/mjo;->I1:La/lj7;

    .line 11
    .line 12
    iget-object v0, v0, La/lj7;->d:La/br;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, La/br;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, La/z32;->setTitle(Ljava/lang/CharSequence;)La/z32;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La/z32;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0d02c5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0a0690

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, La/mjo;->I1:La/lj7;

    .line 56
    .line 57
    iget-object v5, v5, La/lj7;->d:La/br;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    const v2, 0x7f0a068d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, La/mjo;->I1:La/lj7;

    .line 87
    .line 88
    iget-object v5, v5, La/lj7;->d:La/br;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    const v2, 0x7f0a068f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v2, p0, La/mjo;->L1:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v2, 0x7f0a068e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, p0, La/mjo;->M1:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v2, p0, La/mjo;->I1:La/lj7;

    .line 129
    .line 130
    iget v2, v2, La/lj7;->r:I

    .line 131
    .line 132
    invoke-static {v2}, La/s680;->y0(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const v1, 0x7f1304cd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v2, p0, La/mjo;->I1:La/lj7;

    .line 147
    .line 148
    iget-object v3, v2, La/lj7;->j:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v2, v2, La/lj7;->d:La/br;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v1, v2, La/br;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v1, ""

    .line 166
    .line 167
    :cond_8
    :goto_3
    new-instance v2, La/gn4;

    .line 168
    .line 169
    invoke-direct {v2, p0}, La/gn4;-><init>(La/mjo;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, La/z32;->a:La/v32;

    .line 173
    .line 174
    iput-object v1, p0, La/v32;->h:Ljava/lang/CharSequence;

    .line 175
    .line 176
    iput-object v2, p0, La/v32;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, La/z32;->setView(Landroid/view/View;)La/z32;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, La/z32;->create()La/a42;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method public final J0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "FingerprintFragment"

    .line 9
    .line 10
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "host_activity"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, La/r03;->M(Landroidx/fragment/app/Fragment;Z)La/lj7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/mjo;->I1:La/lj7;

    .line 18
    .line 19
    iget-object v0, p1, La/lj7;->B:La/l620;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, La/l620;

    .line 24
    .line 25
    invoke-direct {v0}, La/qay;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, La/lj7;->B:La/l620;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, La/lj7;->B:La/l620;

    .line 31
    .line 32
    new-instance v0, La/ljo;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2}, La/ljo;-><init>(La/s2j;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/mjo;->I1:La/lj7;

    .line 42
    .line 43
    iget-object v0, p1, La/lj7;->C:La/l620;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, La/l620;

    .line 48
    .line 49
    invoke-direct {v0}, La/qay;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, La/lj7;->C:La/l620;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, La/lj7;->C:La/l620;

    .line 55
    .line 56
    new-instance v0, La/ljo;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, La/ljo;-><init>(La/s2j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 62
    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt p1, v0, :cond_2

    .line 69
    .line 70
    const p1, 0x7f0401e7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/mjo;->J0(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, La/mjo;->J1:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const v0, 0x7f060069

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    iput v2, p0, La/mjo;->J1:I

    .line 94
    .line 95
    :goto_0
    const p1, 0x1010038

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, La/mjo;->J0(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, La/mjo;->K1:I

    .line 103
    .line 104
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/mjo;->G1:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v1, p0, La/mjo;->I1:La/lj7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, La/lj7;->A:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La/lj7;->G(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/mjo;->I1:La/lj7;

    .line 13
    .line 14
    const v1, 0x7f1308aa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, La/lj7;->F(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mjo;->I1:La/lj7;

    .line 2
    .line 3
    iget-object p1, p0, La/lj7;->z:La/l620;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, La/l620;

    .line 8
    .line 9
    invoke-direct {p1}, La/qay;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/lj7;->z:La/l620;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, La/lj7;->z:La/l620;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
