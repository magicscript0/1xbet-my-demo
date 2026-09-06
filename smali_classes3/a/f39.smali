.class public final La/f39;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/g39;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/f39;",
        "La/xu5;",
        "La/g39;",
        "<init>",
        "()V",
        "a/q54",
        "impl"
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
.field public static final b2:La/q54;

.field public static final synthetic c2:[La/wdw;


# instance fields
.field public J1:La/g1h;

.field public K1:La/xh;

.field public final L1:La/abv;

.field public final M1:La/abv;

.field public final N1:La/x2b0;

.field public final O1:La/pi30;

.field public final P1:La/o0x;

.field public final Q1:La/o0x;

.field public final R1:La/o0x;

.field public final S1:La/o0x;

.field public final T1:La/o0x;

.field public final U1:La/o0x;

.field public final V1:La/o0x;

.field public final W1:La/o0x;

.field public final X1:La/o0x;

.field public Y1:La/tex;

.field public final Z1:La/o0x;

.field public final a2:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/f39;

    .line 4
    .line 5
    const-string v2, "qualityType"

    .line 6
    .line 7
    const-string v3, "getQualityType()Lorg/xplatform/camera/api/presentation/models/QualityType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "cameraResult"

    .line 16
    .line 17
    const-string v5, "getCameraResult-d1pmJ48()Ljava/lang/Object;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/camera/impl/databinding/CameraFragmentBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/f39;->c2:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/q54;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/f39;->b2:La/q54;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "quality_param"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/f39;->L1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/abv;

    .line 14
    .line 15
    const-string v1, "RESULT_KEY"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/f39;->M1:La/abv;

    .line 21
    .line 22
    sget-object v0, La/z29;->a:La/z29;

    .line 23
    .line 24
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/f39;->N1:La/x2b0;

    .line 29
    .line 30
    new-instance v0, La/w29;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/fu7;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, La/k7x;->b:La/k7x;

    .line 45
    .line 46
    new-instance v3, La/fu7;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v3, La/v79;

    .line 58
    .line 59
    sget-object v4, La/pib0;->a:La/qib0;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, La/gu7;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, La/gu7;

    .line 73
    .line 74
    const/16 v7, 0xd

    .line 75
    .line 76
    invoke-direct {v6, v1, v7}, La/gu7;-><init>(La/o0x;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/f39;->O1:La/pi30;

    .line 84
    .line 85
    new-instance v0, La/fq8;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1}, La/fq8;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/f39;->P1:La/o0x;

    .line 97
    .line 98
    new-instance v0, La/w29;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La/f39;->Q1:La/o0x;

    .line 110
    .line 111
    new-instance v0, La/w29;

    .line 112
    .line 113
    invoke-direct {v0, p0, v5}, La/w29;-><init>(La/f39;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, La/f39;->R1:La/o0x;

    .line 121
    .line 122
    new-instance v0, La/w29;

    .line 123
    .line 124
    invoke-direct {v0, p0, v7}, La/w29;-><init>(La/f39;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, La/f39;->S1:La/o0x;

    .line 132
    .line 133
    new-instance v0, La/w29;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, La/f39;->T1:La/o0x;

    .line 144
    .line 145
    new-instance v0, La/w29;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, La/f39;->U1:La/o0x;

    .line 156
    .line 157
    new-instance v0, La/w29;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, La/f39;->V1:La/o0x;

    .line 168
    .line 169
    new-instance v0, La/w29;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, La/f39;->W1:La/o0x;

    .line 180
    .line 181
    new-instance v0, La/w29;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, La/f39;->X1:La/o0x;

    .line 192
    .line 193
    new-instance v0, La/w29;

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, La/f39;->Z1:La/o0x;

    .line 205
    .line 206
    new-instance v0, La/w29;

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, La/f39;->a2:La/o0x;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final bridge synthetic J0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0()V
    .locals 5

    .line 1
    new-instance v0, La/w29;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, La/w29;-><init>(La/f39;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "REQUEST_KEY_PERMISSION_DIALOG"

    .line 8
    .line 9
    invoke-static {p0, v2, v0}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La/w29;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v0, p0, v3}, La/w29;-><init>(La/f39;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/w29;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, La/w29;-><init>(La/f39;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "REQUEST_KEY_CAMERA_UNAVAILABLE_DIALOG"

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/g39;->o:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 37
    .line 38
    new-instance v2, La/x29;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, p0, v4}, La/x29;-><init>(La/f39;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/g39;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    .line 53
    new-instance v2, La/x29;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, La/x29;-><init>(La/f39;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La/g39;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    .line 68
    new-instance v2, La/x29;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v2, p0, v4}, La/x29;-><init>(La/f39;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, La/g39;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    .line 83
    new-instance v2, La/x29;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v2, p0, v4}, La/x29;-><init>(La/f39;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, La/g39;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 97
    .line 98
    new-instance v2, La/x29;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v2, p0, v4}, La/x29;-><init>(La/f39;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, La/g39;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 112
    .line 113
    new-instance v2, La/x29;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1}, La/x29;-><init>(La/f39;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, La/g39;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 126
    .line 127
    new-instance v1, La/x29;

    .line 128
    .line 129
    invoke-direct {v1, p0, v3}, La/x29;-><init>(La/f39;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final M0()V
    .locals 5

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/h39;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/h39;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    check-cast v0, La/h39;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, La/h39;->a:La/iib;

    .line 91
    .line 92
    iget-object v0, v0, La/h39;->b:La/xh;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, La/g7c0;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0, v3}, La/g7c0;-><init>(La/iib;La/xh;Landroid/util/Size;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, La/g7c0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, La/wx90;

    .line 105
    .line 106
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, La/g1h;

    .line 111
    .line 112
    iput-object v1, p0, La/f39;->J1:La/g1h;

    .line 113
    .line 114
    iput-object v0, p0, La/f39;->K1:La/xh;

    .line 115
    .line 116
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v3, "temporary_blur_image.jpg"

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p0, v1}, La/vn4;->U(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    iget-object p0, v0, La/v79;->k:La/ahi0;

    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 179
    .line 180
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/jn20;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/jn20;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S0()La/g39;
    .locals 2

    .line 1
    sget-object v0, La/f39;->c2:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/f39;->N1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/g39;

    .line 16
    .line 17
    return-object p0
.end method

.method public final T0()La/v79;
    .locals 0

    .line 1
    iget-object p0, p0, La/f39;->O1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/v79;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v1, La/bgr0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, La/bgr0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-virtual {v1, p0}, La/bgr0;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 p0, 0x200

    .line 41
    .line 42
    const/16 v2, 0x207

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, La/bgr0;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v2}, La/bgr0;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, La/f39;->c2:[La/wdw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, La/f39;->M1:La/abv;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/qqc0;

    .line 24
    .line 25
    iget-object p0, p0, La/qqc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, La/qqc0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class p0, La/d69;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/g39;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, La/f39;->U0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/s2j;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/v79;->k:La/ahi0;

    .line 10
    .line 11
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "temporary_blur_image.jpg"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    iget-object v4, p0, La/f39;->L1:La/abv;

    .line 42
    .line 43
    sget-object v5, La/f39;->c2:[La/wdw;

    .line 44
    .line 45
    aget-object v5, v5, v0

    .line 46
    .line 47
    invoke-virtual {v4, p0, v5}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La/dca0;

    .line 52
    .line 53
    iget v4, v4, La/dca0;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    :try_start_4
    invoke-static {v3, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, La/g39;->o:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v0

    .line 85
    :goto_2
    if-ge v3, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, La/g39;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, La/g39;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, La/g39;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, La/g39;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, La/f39;->U0(Z)V

    .line 154
    .line 155
    .line 156
    :try_start_5
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 157
    .line 158
    iget-object v0, p0, La/f39;->S1:La/o0x;

    .line 159
    .line 160
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, La/cp80;

    .line 165
    .line 166
    iget-object v0, v0, La/cp80;->a:La/p8t;

    .line 167
    .line 168
    invoke-virtual {v0}, La/p8t;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, La/f39;->Q1:La/o0x;

    .line 175
    .line 176
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, La/f39;->Z1:La/o0x;

    .line 187
    .line 188
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/d39;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, La/v79;->J()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, La/v79;->h:La/ahi0;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    sget-object v1, La/kcq0;->a:La/kcq0;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/xu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, La/e650;->y(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/f39;->N0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, La/v79;->h:La/ahi0;

    .line 30
    .line 31
    new-instance v3, La/c39;

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct {v3, p0, v8, p1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, La/pex;->a:La/pex;

    .line 39
    .line 40
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, La/hf8;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    move-object v4, v8

    .line 57
    invoke-direct/range {v0 .. v6}, La/hf8;-><init>(La/fro;La/kfx;La/c39;La/bad;BB)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {p1, v8, v8, v0, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v5, p1, La/v79;->k:La/ahi0;

    .line 69
    .line 70
    new-instance v7, La/c39;

    .line 71
    .line 72
    invoke-direct {v7, p0, v8, p2}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v4, La/hf8;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v4 .. v9}, La/hf8;-><init>(La/fro;La/kfx;La/c39;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v8, v8, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v5, p1, La/v79;->n:La/ahi0;

    .line 101
    .line 102
    new-instance v7, La/c39;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-direct {v7, p0, v8, p1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v4, La/hf8;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, La/hf8;-><init>(La/fro;La/kfx;La/c39;La/bad;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v8, v8, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v5, p1, La/v79;->m:La/ahi0;

    .line 133
    .line 134
    new-instance v7, La/c39;

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    invoke-direct {v7, p0, v8, p1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v4, La/hf8;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, La/hf8;-><init>(La/fro;La/kfx;La/c39;La/bad;C)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v8, v8, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v5, p1, La/v79;->i:La/rq30;

    .line 165
    .line 166
    new-instance v7, La/c39;

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    invoke-direct {v7, p0, v8, p1}, La/c39;-><init>(La/f39;La/bad;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v4, La/hf8;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v4 .. v10}, La/hf8;-><init>(La/fro;La/kfx;La/c39;La/bad;BZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v8, v8, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 191
    .line 192
    .line 193
    return-void
.end method
