.class public abstract La/q53;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La/sm20;
.implements La/tbc;
.implements La/cj50;
.implements La/yl30;


# instance fields
.field public final a:La/gm20;

.field public final b:Landroid/view/View;

.field public final c:La/bj50;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:La/qv10;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:La/xsi;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:La/kfx;

.field public m:La/imd0;

.field public final n:[I

.field public o:J

.field public p:La/wfr0;

.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:La/p53;

.field public final s:La/p53;

.field public t:Lkotlin/jvm/functions/Function1;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:La/uca0;

.field public y:Z

.field public final z:La/szw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/a;ILa/gm20;Landroid/view/View;La/bj50;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La/q53;->a:La/gm20;

    .line 5
    .line 6
    iput-object p5, p0, La/q53;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, La/q53;->c:La/bj50;

    .line 9
    .line 10
    sget-object p1, La/qgr0;->a:La/j720;

    .line 11
    .line 12
    const p1, 0x7f0a00dd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, La/k53;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, La/f8q0;

    .line 29
    .line 30
    invoke-direct {p2, p3}, La/k53;-><init>(La/f8q0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, La/w7q0;->q(Landroid/view/View;La/bob;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, La/s03;->m:La/s03;

    .line 40
    .line 41
    iput-object p2, p0, La/q53;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    sget-object p2, La/s03;->l:La/s03;

    .line 44
    .line 45
    iput-object p2, p0, La/q53;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    sget-object p2, La/s03;->k:La/s03;

    .line 48
    .line 49
    iput-object p2, p0, La/q53;->g:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    sget-object p2, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    iput-object p2, p0, La/q53;->h:La/qv10;

    .line 54
    .line 55
    invoke-static {}, La/hug;->a()La/ati;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, La/q53;->j:La/xsi;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, La/q53;->n:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, La/q53;->o:J

    .line 69
    .line 70
    new-instance p6, La/p53;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, La/p53;-><init>(La/f8q0;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, La/q53;->r:La/p53;

    .line 77
    .line 78
    new-instance p6, La/p53;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, La/p53;-><init>(La/f8q0;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, La/q53;->s:La/p53;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, La/q53;->u:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, La/q53;->v:I

    .line 92
    .line 93
    iput p6, p0, La/q53;->w:I

    .line 94
    .line 95
    new-instance p6, La/uca0;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {p6, v1, p1}, La/uca0;-><init>(IB)V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, La/q53;->x:La/uca0;

    .line 103
    .line 104
    new-instance p6, La/szw;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p6, v1}, La/szw;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p6, La/szw;->o:La/f8q0;

    .line 111
    .line 112
    sget-object v1, La/xin0;->a:La/r53;

    .line 113
    .line 114
    invoke-static {p2, v1, p4}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p4, La/q33;->h:La/q33;

    .line 119
    .line 120
    invoke-static {p2, v0, p4}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p4, La/gj70;

    .line 125
    .line 126
    invoke-direct {p4}, La/gj70;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, La/m53;

    .line 130
    .line 131
    invoke-direct {v1, p3, p5}, La/m53;-><init>(La/f8q0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p4, La/gj70;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance v1, La/xsz;

    .line 137
    .line 138
    invoke-direct {v1}, La/xsz;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p4, La/gj70;->c:La/xsz;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, La/xsz;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_0
    iput-object v1, p4, La/gj70;->c:La/xsz;

    .line 149
    .line 150
    iput-object p4, v1, La/xsz;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, La/q53;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p4, La/o53;

    .line 160
    .line 161
    invoke-direct {p4, p3, p6, p3}, La/o53;-><init>(La/f8q0;La/szw;La/f8q0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p4}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p4, La/l53;

    .line 169
    .line 170
    invoke-direct {p4, p3, p6, p5}, La/l53;-><init>(La/f8q0;La/szw;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p4}, La/wt50;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p4, La/f88;

    .line 178
    .line 179
    new-instance p5, La/m53;

    .line 180
    .line 181
    invoke-direct {p5, p3, v0}, La/m53;-><init>(La/f8q0;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p4, p5}, La/f88;-><init>(La/m53;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p4, p0, La/q53;->h:La/qv10;

    .line 192
    .line 193
    invoke-interface {p4, p2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p6, p4}, La/szw;->d0(La/qv10;)V

    .line 198
    .line 199
    .line 200
    new-instance p4, La/j33;

    .line 201
    .line 202
    const/4 p5, 0x5

    .line 203
    invoke-direct {p4, p5, p6, p2}, La/j33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p4, p0, La/q53;->i:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object p2, p0, La/q53;->j:La/xsi;

    .line 209
    .line 210
    invoke-virtual {p6, p2}, La/szw;->Z(La/xsi;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, La/p42;

    .line 214
    .line 215
    const/4 p4, 0x4

    .line 216
    invoke-direct {p2, p6, p4}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, La/q53;->k:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    new-instance p2, La/l53;

    .line 222
    .line 223
    invoke-direct {p2, p3, p6, p1}, La/l53;-><init>(La/f8q0;La/szw;I)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p6, La/szw;->Z0:La/l53;

    .line 227
    .line 228
    new-instance p2, La/m53;

    .line 229
    .line 230
    invoke-direct {p2, p3, p1}, La/m53;-><init>(La/f8q0;I)V

    .line 231
    .line 232
    .line 233
    iput-object p2, p6, La/szw;->a1:La/m53;

    .line 234
    .line 235
    new-instance p1, La/n53;

    .line 236
    .line 237
    invoke-direct {p1, p3, p6}, La/n53;-><init>(La/f8q0;La/szw;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p6, p1}, La/szw;->c0(La/p510;)V

    .line 241
    .line 242
    .line 243
    iput-object p6, p0, La/q53;->z:La/szw;

    .line 244
    .line 245
    return-void
.end method

.method public static final synthetic g(La/f8q0;)La/dj50;
    .locals 0

    .line 1
    invoke-direct {p0}, La/q53;->getSnapshotObserver()La/dj50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSnapshotObserver()La/dj50;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/q53;->c:La/bj50;

    .line 13
    .line 14
    check-cast p0, La/d03;

    .line 15
    .line 16
    invoke-virtual {p0}, La/d03;->getSnapshotObserver()La/dj50;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final h(La/f8q0;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, La/kta0;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static i(La/tbv;IIII)La/tbv;
    .locals 2

    .line 1
    iget v0, p0, La/tbv;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, La/tbv;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, La/tbv;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, La/tbv;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, La/tbv;->c(IIII)La/tbv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/q53;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, La/q53;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, La/q53;->x:La/uca0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, La/uca0;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, La/uca0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, La/q53;->x:La/uca0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, La/uca0;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, La/uca0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, La/q53;->a:La/gm20;

    .line 43
    .line 44
    iget-object p0, p0, La/gm20;->a:La/mm20;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p5, p1, p2}, La/mm20;->D(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long p2, p0, p3

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, La/dtg;->A(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    aput p2, p4, p3

    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    long-to-int p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, La/dtg;->A(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    aput p0, p4, v0

    .line 88
    .line 89
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, La/q53;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()La/xsi;
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->j:La/xsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()La/szw;
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->z:La/szw;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()La/kfx;
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->l:La/kfx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()La/qv10;
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->h:La/qv10;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, La/q53;->x:La/uca0;

    .line 2
    .line 3
    iget v0, p0, La/uca0;->b:I

    .line 4
    .line 5
    iget p0, p0, La/uca0;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "La/xsi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/q53;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "La/qv10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/q53;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/q53;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/q53;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/q53;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()La/imd0;
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->m:La/imd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/q53;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La/q53;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La/qz2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, La/q53;->s:La/p53;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, La/qz2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/q53;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, La/q53;->z:La/szw;

    .line 23
    .line 24
    invoke-virtual {p0}, La/szw;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v7, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v7, p3

    .line 66
    :goto_0
    iget-object p0, p0, La/q53;->a:La/gm20;

    .line 67
    .line 68
    iget-object p0, p0, La/gm20;->a:La/mm20;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    move-object v6, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, La/mm20;->T(IJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_3
    shr-long p0, v0, p1

    .line 90
    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, La/dtg;->A(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 p1, 0x0

    .line 101
    aput p0, p7, p1

    .line 102
    .line 103
    and-long p0, v0, v4

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, La/dtg;->A(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    aput p0, p7, p2

    .line 115
    .line 116
    return-void
.end method

.method public final k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 0

    .line 1
    new-instance p1, La/wfr0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, La/wfr0;-><init>(La/wfr0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/q53;->p:La/wfr0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, La/q53;->n(La/wfr0;)La/wfr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, La/q53;->a:La/gm20;

    .line 68
    .line 69
    iget-object p0, p0, La/gm20;->a:La/mm20;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    move-object v6, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, La/mm20;->T(IJJ)J

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(La/wfr0;)La/wfr0;
    .locals 13

    .line 1
    iget-object v0, p1, La/wfr0;->a:La/tfr0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, La/tfr0;->i(I)La/tbv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La/tbv;->e:La/tbv;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, La/tbv;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/tfr0;->j(I)La/tbv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, La/tbv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, La/tfr0;->h()La/ofj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, La/q53;->z:La/szw;

    .line 35
    .line 36
    iget-object p0, p0, La/szw;->S0:La/elh;

    .line 37
    .line 38
    iget-object p0, p0, La/elh;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La/y9v;

    .line 41
    .line 42
    iget-object v0, p0, La/y9v;->f1:La/jok0;

    .line 43
    .line 44
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, La/ca30;->a0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, La/gsg;->j0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, La/pqg;->Y(La/vyw;)La/vyw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, La/vyw;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, La/fp60;->c:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, La/ca30;->a0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, La/gsg;->j0(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, La/wfr0;->a:La/tfr0;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, La/tfr0;->r(IIII)La/wfr0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/q53;->r:La/p53;

    .line 5
    .line 6
    invoke-virtual {p0}, La/p53;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La/q53;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La/qz2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, La/q53;->s:La/p53;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, La/qz2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/q53;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, La/q53;->z:La/szw;

    .line 23
    .line 24
    invoke-virtual {p0}, La/szw;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, La/q53;->getSnapshotObserver()La/dj50;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La/dj50;->a:La/itg0;

    .line 11
    .line 12
    iget-object v2, v1, La/itg0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, La/itg0;->f:La/w720;

    .line 16
    .line 17
    iget v3, v1, La/w720;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, La/w720;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, La/htg0;

    .line 28
    .line 29
    iget-object v8, v7, La/htg0;->f:La/j720;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, La/u620;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, La/u620;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, La/u620;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, La/u620;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, La/htg0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, La/htg0;->f:La/j720;

    .line 130
    .line 131
    invoke-virtual {v4}, La/j720;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, La/w720;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, La/w720;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, La/q53;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, La/q53;->v:I

    .line 49
    .line 50
    iput p2, p0, La/q53;->w:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    .line 1
    iget-object p1, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/jn50;->G(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, La/q53;->a:La/gm20;

    .line 20
    .line 21
    invoke-virtual {p1}, La/gm20;->c()La/ked;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, La/li0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move v2, p4

    .line 31
    invoke-direct/range {v1 .. v7}, La/li0;-><init>(ZLjava/lang/Object;JLa/bad;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2, p2, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, La/q53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/jn50;->G(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, La/q53;->a:La/gm20;

    .line 20
    .line 21
    invoke-virtual {p1}, La/gm20;->c()La/ked;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, La/lx;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/q53;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, La/fj50;->d0(Landroid/graphics/Rect;)La/g7b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/q53;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(La/xsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/q53;->j:La/xsi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/q53;->j:La/xsi;

    .line 6
    .line 7
    iget-object p0, p0, La/q53;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(La/kfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/q53;->l:La/kfx;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/q53;->l:La/kfx;

    .line 6
    .line 7
    const v0, 0x7f0a1929

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(La/qv10;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/q53;->h:La/qv10;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/q53;->h:La/qv10;

    .line 6
    .line 7
    iget-object p0, p0, La/q53;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/xsi;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/q53;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/qv10;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/q53;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/q53;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/q53;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/q53;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(La/imd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/q53;->m:La/imd0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/q53;->m:La/imd0;

    .line 6
    .line 7
    const v0, 0x7f0a192c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/q53;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La/q53;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, La/q53;->r:La/p53;

    .line 7
    .line 8
    invoke-virtual {p0}, La/p53;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
