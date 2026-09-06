.class public final La/wfr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/wfr0;


# instance fields
.field public final a:La/tfr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La/rfr0;->x:La/wfr0;

    .line 8
    .line 9
    sput-object v0, La/wfr0;->b:La/wfr0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, La/pfr0;->w:La/wfr0;

    .line 17
    .line 18
    sput-object v0, La/wfr0;->b:La/wfr0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, La/tfr0;->b:La/wfr0;

    .line 22
    .line 23
    sput-object v0, La/wfr0;->b:La/wfr0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(La/wfr0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, La/wfr0;->a:La/tfr0;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, La/sfr0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, La/sfr0;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, La/sfr0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La/sfr0;-><init>(La/wfr0;La/sfr0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p1, La/rfr0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, La/rfr0;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, La/rfr0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, La/rfr0;-><init>(La/wfr0;La/rfr0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x1f

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    instance-of v1, p1, La/qfr0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, La/qfr0;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, La/qfr0;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, La/qfr0;-><init>(La/wfr0;La/qfr0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    instance-of v1, p1, La/pfr0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, La/pfr0;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, La/pfr0;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, La/pfr0;-><init>(La/wfr0;La/pfr0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x1d

    .line 89
    .line 90
    if-lt v0, v1, :cond_4

    .line 91
    .line 92
    instance-of v1, p1, La/ofr0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v0, La/ofr0;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, La/ofr0;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, La/ofr0;-><init>(La/wfr0;La/ofr0;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v1, 0x1c

    .line 108
    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    instance-of v0, p1, La/nfr0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, La/nfr0;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, La/nfr0;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, La/nfr0;-><init>(La/wfr0;La/nfr0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p1, La/mfr0;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, La/mfr0;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, La/mfr0;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, La/mfr0;-><init>(La/wfr0;La/mfr0;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    instance-of v0, p1, La/lfr0;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v0, La/lfr0;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, La/lfr0;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, La/lfr0;-><init>(La/wfr0;La/lfr0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    new-instance v0, La/tfr0;

    .line 157
    .line 158
    invoke-direct {v0, p0}, La/tfr0;-><init>(La/wfr0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {p1, p0}, La/tfr0;->e(La/wfr0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    new-instance p1, La/tfr0;

    .line 168
    .line 169
    invoke-direct {p1, p0}, La/tfr0;-><init>(La/wfr0;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, La/wfr0;->a:La/tfr0;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, La/sfr0;

    invoke-direct {v0, p0, p1}, La/sfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 178
    new-instance v0, La/rfr0;

    invoke-direct {v0, p0, p1}, La/rfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 179
    new-instance v0, La/qfr0;

    invoke-direct {v0, p0, p1}, La/qfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 180
    new-instance v0, La/pfr0;

    invoke-direct {v0, p0, p1}, La/pfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 181
    new-instance v0, La/ofr0;

    invoke-direct {v0, p0, p1}, La/ofr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 182
    new-instance v0, La/nfr0;

    invoke-direct {v0, p0, p1}, La/nfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    return-void

    .line 183
    :cond_5
    new-instance v0, La/mfr0;

    invoke-direct {v0, p0, p1}, La/mfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/wfr0;->a:La/tfr0;

    return-void
.end method

.method public static e(La/tbv;IIII)La/tbv;
    .locals 5

    .line 1
    iget v0, p0, La/tbv;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, La/tbv;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, La/tbv;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, La/tbv;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, La/tbv;->c(IIII)La/tbv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;Landroid/view/View;)La/wfr0;
    .locals 2

    .line 1
    new-instance v0, La/wfr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, La/wfr0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, La/wfr0;->a:La/tfr0;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, La/tfr0;->y(La/wfr0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, La/tfr0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, La/tfr0;->p(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, La/tfr0;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, La/tfr0;->A(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/tfr0;->n()La/tbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, La/tbv;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/tfr0;->n()La/tbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, La/tbv;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/tfr0;->n()La/tbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, La/tbv;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/tfr0;->n()La/tbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, La/tbv;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La/wfr0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, La/wfr0;

    .line 12
    .line 13
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 14
    .line 15
    iget-object p1, p1, La/wfr0;->a:La/tfr0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(IIII)La/wfr0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La/jfr0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La/jfr0;-><init>(La/wfr0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, La/ifr0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La/ifr0;-><init>(La/wfr0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, La/hfr0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, La/hfr0;-><init>(La/wfr0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, La/gfr0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, La/gfr0;-><init>(La/wfr0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v0, La/ffr0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, La/ffr0;-><init>(La/wfr0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    new-instance v0, La/efr0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, La/efr0;-><init>(La/wfr0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, La/cfr0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, La/cfr0;-><init>(La/wfr0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2, p3, p4}, La/tbv;->c(IIII)La/tbv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, La/kfr0;->h(La/tbv;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, La/kfr0;->b()La/wfr0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 2
    .line 3
    instance-of v0, p0, La/lfr0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/lfr0;

    .line 8
    .line 9
    iget-object p0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, La/tfr0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
