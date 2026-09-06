.class public final synthetic La/n54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v54;


# direct methods
.method public synthetic constructor <init>(La/v54;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n54;->a:I

    iput-object p1, p0, La/n54;->b:La/v54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/n54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x12c

    .line 5
    .line 6
    iget-object p0, p0, La/n54;->b:La/v54;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/v54;->I1:La/q54;

    .line 12
    .line 13
    new-instance v0, La/ijb0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La/ijb0;-><init>(La/v54;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, La/v54;->I1:La/q54;

    .line 20
    .line 21
    new-instance v0, La/c44;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La/c44;-><init>(La/v54;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 28
    .line 29
    iget-object p0, p0, La/v54;->u1:La/izg;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "viewModelFactory"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :pswitch_2
    sget-object v0, La/v54;->I1:La/q54;

    .line 45
    .line 46
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/v54;->M0()La/um4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, La/um4;->a()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    sget-object v0, La/v54;->I1:La/q54;

    .line 60
    .line 61
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 66
    .line 67
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    sget-object v0, La/v54;->I1:La/q54;

    .line 83
    .line 84
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, La/e3p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 89
    .line 90
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 91
    .line 92
    new-array v1, v1, [F

    .line 93
    .line 94
    fill-array-data v1, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    sget-object v0, La/v54;->I1:La/q54;

    .line 106
    .line 107
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 112
    .line 113
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    new-array v1, v1, [F

    .line 116
    .line 117
    fill-array-data v1, :array_2

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    sget-object v0, La/v54;->I1:La/q54;

    .line 129
    .line 130
    invoke-virtual {p0}, La/v54;->L0()La/e3p;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, La/e3p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 135
    .line 136
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 137
    .line 138
    new-array v1, v1, [F

    .line 139
    .line 140
    fill-array-data v1, :array_3

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    sget-object v0, La/v54;->I1:La/q54;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const v0, 0x7f070734

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
