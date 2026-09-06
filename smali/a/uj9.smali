.class public final La/uj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, La/w0p;

    invoke-direct {v0}, La/w0p;-><init>()V

    iput-object v0, p0, La/uj9;->c:Ljava/lang/Object;

    .line 102
    new-instance v0, La/z8z;

    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, La/z8z;-><init>(I)V

    .line 104
    iput-object v0, p0, La/uj9;->d:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/uj9;->e:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/uj9;->f:Ljava/lang/Object;

    .line 107
    iput p1, p0, La/uj9;->a:I

    return-void
.end method

.method public constructor <init>(La/c2p;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, La/uj9;->c:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, La/uj9;->d:Ljava/lang/Object;

    .line 80
    new-instance p2, La/nev;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, La/nev;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/uj9;->e:Ljava/lang/Object;

    .line 81
    new-instance p2, La/ehw;

    invoke-direct {p2, p0}, La/ehw;-><init>(La/uj9;)V

    iput-object p2, p0, La/uj9;->f:Ljava/lang/Object;

    .line 82
    invoke-static {p1}, La/etg;->N(Landroid/app/Activity;)I

    move-result v0

    .line 83
    invoke-virtual {p0}, La/uj9;->j()I

    move-result v1

    invoke-static {p1, v1, v0}, La/etg;->Q(Landroid/app/Activity;II)Z

    move-result v1

    .line 84
    invoke-virtual {p0}, La/uj9;->j()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, La/uj9;->e(IZ)V

    const p0, 0x1020002

    .line 85
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 7

    .line 87
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 88
    invoke-direct/range {v0 .. v6}, La/uj9;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/uj9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La/uj9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, La/uj9;->a:I

    .line 15
    .line 16
    iput p5, p0, La/uj9;->b:I

    .line 17
    .line 18
    const p3, 0x7f010021

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, La/uj9;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const p4, 0x7f010020

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/uj9;->f:Ljava/lang/Object;

    .line 41
    .line 42
    const-wide/16 p4, 0x3e8

    .line 43
    .line 44
    int-to-long v0, p6

    .line 45
    mul-long/2addr v0, p4

    .line 46
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 47
    .line 48
    .line 49
    new-instance p4, La/tj9;

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-direct {p4, p0, p5}, La/tj9;-><init>(La/uj9;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, La/tj9;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-direct {p4, p0, p5}, La/tj9;-><init>(La/uj9;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILa/c34;La/d34;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, La/uj9;->c:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, La/uj9;->d:Ljava/lang/Object;

    .line 111
    iput p3, p0, La/uj9;->a:I

    .line 112
    iput p4, p0, La/uj9;->b:I

    .line 113
    iput-object p5, p0, La/uj9;->e:Ljava/lang/Object;

    .line 114
    iput-object p6, p0, La/uj9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/uj9;->c:Ljava/lang/Object;

    const/16 v0, 0x7d

    .line 91
    iput v0, p0, La/uj9;->a:I

    .line 92
    iput v0, p0, La/uj9;->b:I

    .line 93
    new-instance v0, La/uca0;

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/high16 v3, -0x1000000

    .line 94
    invoke-direct {v0, v3, v1, v2}, La/uca0;-><init>(III)V

    .line 95
    iput-object v0, p0, La/uj9;->f:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, La/uj9;->e:Ljava/lang/Object;

    .line 97
    new-instance p1, La/t590;

    const/4 v0, 0x5

    .line 98
    invoke-direct {p1, v0}, La/t590;-><init>(I)V

    .line 99
    iput-object p1, p0, La/uj9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(La/uj9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/uj9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, La/uj9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/uj9;->c(Ljava/lang/String;)La/jk7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, La/uj9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/uca0;

    .line 12
    .line 13
    iget v1, p0, La/uca0;->b:I

    .line 14
    .line 15
    iget p0, p0, La/uca0;->c:I

    .line 16
    .line 17
    iget v5, v0, La/jk7;->a:I

    .line 18
    .line 19
    iget v9, v0, La/jk7;->b:I

    .line 20
    .line 21
    mul-int v2, v5, v9

    .line 22
    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v9, :cond_2

    .line 28
    .line 29
    mul-int v6, v4, v5

    .line 30
    .line 31
    move v7, v2

    .line 32
    :goto_1
    if-ge v7, v5, :cond_1

    .line 33
    .line 34
    add-int v8, v6, v7

    .line 35
    .line 36
    invoke-virtual {v0, v7, v4}, La/jk7;->b(II)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v10, p0

    .line 45
    :goto_2
    aput v10, v3, v8

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v5, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move v8, v5

    .line 63
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch La/gqr0; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance v0, La/jd5;

    .line 70
    .line 71
    const-string v1, "Failed to create QR image from text due to underlying exception"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public c(Ljava/lang/String;)La/jk7;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/uj9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/t590;

    .line 8
    .line 9
    iget v3, v0, La/uj9;->a:I

    .line 10
    .line 11
    iget v4, v0, La/uj9;->b:I

    .line 12
    .line 13
    iget-object v0, v0, La/uj9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6c

    .line 25
    .line 26
    if-ltz v3, :cond_6b

    .line 27
    .line 28
    if-ltz v4, :cond_6b

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v7, La/t7m;->a:La/t7m;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, La/vdd;->G(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x1

    .line 55
    :goto_0
    sget-object v8, La/t7m;->c:La/t7m;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v8, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v8, v6

    .line 79
    const/4 v7, 0x1

    .line 80
    :goto_1
    sget-object v9, La/w7m;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v11, La/t7m;->g:La/t7m;

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v11, v10

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v12, La/t7m;->f:La/t7m;

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v12, v10

    .line 137
    :goto_3
    sget-object v13, La/t7m;->b:La/t7m;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v14, v10

    .line 150
    :goto_4
    if-eqz v14, :cond_6

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 161
    .line 162
    .line 163
    move-result-object v13
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_5

    .line 165
    :catch_0
    :cond_6
    move-object v13, v9

    .line 166
    :goto_5
    const/16 p0, 0x0

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    const/16 v16, 0x2

    .line 171
    .line 172
    const v17, 0x7fffffff

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    if-eqz v12, :cond_f

    .line 178
    .line 179
    invoke-virtual {v13, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    move-object/from16 v13, p0

    .line 186
    .line 187
    :cond_7
    new-instance v9, La/ry7;

    .line 188
    .line 189
    invoke-direct {v9, v1, v13, v11, v7}, La/ry7;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    .line 190
    .line 191
    .line 192
    iget v1, v9, La/ry7;->c:I

    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, La/ry7;->g(I)La/x1q0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static/range {v16 .. v16}, La/ry7;->g(I)La/x1q0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v13, 0x3

    .line 203
    invoke-static {v13}, La/ry7;->g(I)La/x1q0;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    filled-new-array {v11, v12, v14}, [La/x1q0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aget-object v12, v11, v10

    .line 212
    .line 213
    invoke-virtual {v9, v12}, La/ry7;->f(La/x1q0;)La/r2s;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aget-object v14, v11, v18

    .line 218
    .line 219
    invoke-virtual {v9, v14}, La/ry7;->f(La/x1q0;)La/r2s;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    move/from16 v19, v10

    .line 224
    .line 225
    aget-object v10, v11, v16

    .line 226
    .line 227
    invoke-virtual {v9, v10}, La/ry7;->f(La/x1q0;)La/r2s;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    filled-new-array {v12, v14, v9}, [La/r2s;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move/from16 v14, v17

    .line 236
    .line 237
    move/from16 v10, v19

    .line 238
    .line 239
    const/4 v12, -0x1

    .line 240
    :goto_6
    if-ge v10, v13, :cond_9

    .line 241
    .line 242
    aget-object v13, v9, v10

    .line 243
    .line 244
    iget-object v2, v13, La/r2s;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, La/x1q0;

    .line 247
    .line 248
    invoke-virtual {v13, v2}, La/r2s;->q(La/x1q0;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    aget-object v13, v11, v10

    .line 253
    .line 254
    invoke-static {v2, v13, v1}, La/w7m;->c(ILa/x1q0;I)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_8

    .line 259
    .line 260
    if-ge v2, v14, :cond_8

    .line 261
    .line 262
    move v14, v2

    .line 263
    move v12, v10

    .line 264
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    const/4 v13, 0x3

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    if-ltz v12, :cond_e

    .line 269
    .line 270
    aget-object v1, v9, v12

    .line 271
    .line 272
    new-instance v2, La/hk7;

    .line 273
    .line 274
    invoke-direct {v2}, La/hk7;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v1, La/r2s;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_d

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, La/tt10;

    .line 296
    .line 297
    iget v11, v10, La/tt10;->c:I

    .line 298
    .line 299
    iget-object v12, v10, La/tt10;->e:La/r2s;

    .line 300
    .line 301
    iget-object v13, v12, La/r2s;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v13, La/ry7;

    .line 304
    .line 305
    iget-object v14, v10, La/tt10;->a:La/fv10;

    .line 306
    .line 307
    iget v15, v14, La/fv10;->b:I

    .line 308
    .line 309
    invoke-virtual {v2, v15, v6}, La/hk7;->b(II)V

    .line 310
    .line 311
    .line 312
    iget v15, v10, La/tt10;->d:I

    .line 313
    .line 314
    if-lez v15, :cond_a

    .line 315
    .line 316
    invoke-virtual {v10}, La/tt10;->a()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v12, v12, La/r2s;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, La/x1q0;

    .line 323
    .line 324
    invoke-virtual {v14, v12}, La/fv10;->a(La/x1q0;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v2, v6, v12}, La/hk7;->b(II)V

    .line 329
    .line 330
    .line 331
    :cond_a
    sget-object v6, La/fv10;->h:La/fv10;

    .line 332
    .line 333
    if-ne v14, v6, :cond_b

    .line 334
    .line 335
    iget-object v6, v13, La/ry7;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, La/rql;

    .line 338
    .line 339
    iget-object v6, v6, La/rql;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 340
    .line 341
    aget-object v6, v6, v11

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v10, La/pma;->d:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, La/pma;

    .line 358
    .line 359
    iget-object v6, v6, La/pma;->a:[I

    .line 360
    .line 361
    aget v6, v6, v19

    .line 362
    .line 363
    invoke-virtual {v2, v6, v5}, La/hk7;->b(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    if-lez v15, :cond_c

    .line 368
    .line 369
    iget-object v6, v13, La/ry7;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Ljava/lang/String;

    .line 372
    .line 373
    iget v10, v10, La/tt10;->b:I

    .line 374
    .line 375
    add-int/2addr v15, v10

    .line 376
    invoke-virtual {v6, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v10, v13, La/ry7;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v10, La/rql;

    .line 383
    .line 384
    iget-object v10, v10, La/rql;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 385
    .line 386
    aget-object v10, v10, v11

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v6, v14, v2, v10}, La/w7m;->a(Ljava/lang/String;La/fv10;La/hk7;Ljava/nio/charset/Charset;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_8
    const/4 v6, 0x4

    .line 396
    goto :goto_7

    .line 397
    :cond_d
    iget-object v1, v1, La/r2s;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, La/x1q0;

    .line 400
    .line 401
    goto/16 :goto_15

    .line 402
    .line 403
    :cond_e
    new-instance v0, La/gqr0;

    .line 404
    .line 405
    const-string v1, "Data too big for any version"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_f
    move/from16 v19, v10

    .line 412
    .line 413
    sget-object v2, La/q0j0;->b:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    sget-object v6, La/fv10;->g:La/fv10;

    .line 416
    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-virtual {v2, v13}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    invoke-static {v1}, La/w7m;->b(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    sget-object v2, La/fv10;->i:La/fv10;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_10
    move/from16 v2, v19

    .line 435
    .line 436
    move v9, v2

    .line 437
    move v10, v9

    .line 438
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-ge v10, v12, :cond_14

    .line 443
    .line 444
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    const/16 v15, 0x30

    .line 449
    .line 450
    if-lt v12, v15, :cond_11

    .line 451
    .line 452
    const/16 v15, 0x39

    .line 453
    .line 454
    if-gt v12, v15, :cond_11

    .line 455
    .line 456
    move/from16 v9, v18

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_11
    sget-object v2, La/w7m;->a:[I

    .line 460
    .line 461
    const/16 v15, 0x60

    .line 462
    .line 463
    if-ge v12, v15, :cond_12

    .line 464
    .line 465
    aget v2, v2, v12

    .line 466
    .line 467
    :goto_a
    const/4 v12, -0x1

    .line 468
    goto :goto_b

    .line 469
    :cond_12
    const/4 v2, -0x1

    .line 470
    goto :goto_a

    .line 471
    :goto_b
    if-eq v2, v12, :cond_13

    .line 472
    .line 473
    move/from16 v2, v18

    .line 474
    .line 475
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_13
    move-object v2, v6

    .line 479
    goto :goto_d

    .line 480
    :cond_14
    if-eqz v2, :cond_15

    .line 481
    .line 482
    sget-object v2, La/fv10;->e:La/fv10;

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_15
    if-eqz v9, :cond_13

    .line 486
    .line 487
    sget-object v2, La/fv10;->d:La/fv10;

    .line 488
    .line 489
    :goto_d
    new-instance v9, La/hk7;

    .line 490
    .line 491
    invoke-direct {v9}, La/hk7;-><init>()V

    .line 492
    .line 493
    .line 494
    if-ne v2, v6, :cond_16

    .line 495
    .line 496
    if-eqz v14, :cond_16

    .line 497
    .line 498
    sget-object v10, La/pma;->d:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, La/pma;

    .line 509
    .line 510
    if-eqz v10, :cond_16

    .line 511
    .line 512
    const/4 v12, 0x4

    .line 513
    const/4 v14, 0x7

    .line 514
    invoke-virtual {v9, v14, v12}, La/hk7;->b(II)V

    .line 515
    .line 516
    .line 517
    iget-object v10, v10, La/pma;->a:[I

    .line 518
    .line 519
    aget v10, v10, v19

    .line 520
    .line 521
    invoke-virtual {v9, v10, v5}, La/hk7;->b(II)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_16
    const/4 v12, 0x4

    .line 526
    :goto_e
    if-eqz v11, :cond_17

    .line 527
    .line 528
    const/4 v10, 0x5

    .line 529
    invoke-virtual {v9, v10, v12}, La/hk7;->b(II)V

    .line 530
    .line 531
    .line 532
    :cond_17
    iget v10, v2, La/fv10;->b:I

    .line 533
    .line 534
    invoke-virtual {v9, v10, v12}, La/hk7;->b(II)V

    .line 535
    .line 536
    .line 537
    new-instance v10, La/hk7;

    .line 538
    .line 539
    invoke-direct {v10}, La/hk7;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2, v10, v13}, La/w7m;->a(Ljava/lang/String;La/fv10;La/hk7;Ljava/nio/charset/Charset;)V

    .line 543
    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    sget-object v11, La/t7m;->d:La/t7m;

    .line 548
    .line 549
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_19

    .line 554
    .line 555
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-static {v11}, La/x1q0;->c(I)La/x1q0;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iget v12, v9, La/hk7;->b:I

    .line 572
    .line 573
    invoke-virtual {v2, v11}, La/fv10;->a(La/x1q0;)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    add-int/2addr v13, v12

    .line 578
    iget v12, v10, La/hk7;->b:I

    .line 579
    .line 580
    add-int/2addr v13, v12

    .line 581
    invoke-static {v13, v11, v7}, La/w7m;->c(ILa/x1q0;I)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_18

    .line 586
    .line 587
    move-object v15, v11

    .line 588
    goto :goto_11

    .line 589
    :cond_18
    new-instance v0, La/gqr0;

    .line 590
    .line 591
    const-string v1, "Data too big for requested version"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_19
    invoke-static/range {v18 .. v18}, La/x1q0;->c(I)La/x1q0;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    iget v12, v9, La/hk7;->b:I

    .line 602
    .line 603
    invoke-virtual {v2, v11}, La/fv10;->a(La/x1q0;)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    add-int/2addr v11, v12

    .line 608
    iget v12, v10, La/hk7;->b:I

    .line 609
    .line 610
    add-int/2addr v11, v12

    .line 611
    move/from16 v12, v18

    .line 612
    .line 613
    :goto_f
    const-string v13, "Data too big"

    .line 614
    .line 615
    const/16 v14, 0x28

    .line 616
    .line 617
    if-gt v12, v14, :cond_6a

    .line 618
    .line 619
    invoke-static {v12}, La/x1q0;->c(I)La/x1q0;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-static {v11, v15, v7}, La/w7m;->c(ILa/x1q0;I)Z

    .line 624
    .line 625
    .line 626
    move-result v22

    .line 627
    if-eqz v22, :cond_69

    .line 628
    .line 629
    iget v11, v9, La/hk7;->b:I

    .line 630
    .line 631
    invoke-virtual {v2, v15}, La/fv10;->a(La/x1q0;)I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    add-int/2addr v12, v11

    .line 636
    iget v11, v10, La/hk7;->b:I

    .line 637
    .line 638
    add-int/2addr v12, v11

    .line 639
    move/from16 v11, v18

    .line 640
    .line 641
    :goto_10
    if-gt v11, v14, :cond_68

    .line 642
    .line 643
    invoke-static {v11}, La/x1q0;->c(I)La/x1q0;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-static {v12, v15, v7}, La/w7m;->c(ILa/x1q0;I)Z

    .line 648
    .line 649
    .line 650
    move-result v22

    .line 651
    if-eqz v22, :cond_67

    .line 652
    .line 653
    :goto_11
    new-instance v11, La/hk7;

    .line 654
    .line 655
    invoke-direct {v11}, La/hk7;-><init>()V

    .line 656
    .line 657
    .line 658
    iget v12, v9, La/hk7;->b:I

    .line 659
    .line 660
    invoke-virtual {v11, v12}, La/hk7;->c(I)V

    .line 661
    .line 662
    .line 663
    move/from16 v13, v19

    .line 664
    .line 665
    :goto_12
    if-ge v13, v12, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v9, v13}, La/hk7;->d(I)Z

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    invoke-virtual {v11, v14}, La/hk7;->a(Z)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1a
    if-ne v2, v6, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v10}, La/hk7;->g()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    goto :goto_13

    .line 684
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    :goto_13
    invoke-virtual {v2, v15}, La/fv10;->a(La/x1q0;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    shl-int v6, v18, v2

    .line 693
    .line 694
    if-ge v1, v6, :cond_66

    .line 695
    .line 696
    invoke-virtual {v11, v1, v2}, La/hk7;->b(II)V

    .line 697
    .line 698
    .line 699
    iget v1, v10, La/hk7;->b:I

    .line 700
    .line 701
    iget v2, v11, La/hk7;->b:I

    .line 702
    .line 703
    add-int/2addr v2, v1

    .line 704
    invoke-virtual {v11, v2}, La/hk7;->c(I)V

    .line 705
    .line 706
    .line 707
    move/from16 v2, v19

    .line 708
    .line 709
    :goto_14
    if-ge v2, v1, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v10, v2}, La/hk7;->d(I)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-virtual {v11, v6}, La/hk7;->a(Z)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_1c
    move-object v2, v11

    .line 722
    move-object v1, v15

    .line 723
    :goto_15
    iget-object v6, v1, La/x1q0;->c:[La/lk7;

    .line 724
    .line 725
    invoke-static {v7}, La/vdd;->F(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    aget-object v6, v6, v9

    .line 730
    .line 731
    iget v9, v1, La/x1q0;->d:I

    .line 732
    .line 733
    iget v10, v6, La/lk7;->b:I

    .line 734
    .line 735
    iget-object v6, v6, La/lk7;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, [La/uca0;

    .line 738
    .line 739
    array-length v11, v6

    .line 740
    move/from16 v12, v19

    .line 741
    .line 742
    move v13, v12

    .line 743
    :goto_16
    if-ge v12, v11, :cond_1d

    .line 744
    .line 745
    aget-object v14, v6, v12

    .line 746
    .line 747
    iget v14, v14, La/uca0;->b:I

    .line 748
    .line 749
    add-int/2addr v13, v14

    .line 750
    add-int/lit8 v12, v12, 0x1

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1d
    mul-int/2addr v13, v10

    .line 754
    sub-int v10, v9, v13

    .line 755
    .line 756
    mul-int/lit8 v11, v10, 0x8

    .line 757
    .line 758
    iget v12, v2, La/hk7;->b:I

    .line 759
    .line 760
    if-gt v12, v11, :cond_65

    .line 761
    .line 762
    move/from16 v12, v19

    .line 763
    .line 764
    :goto_17
    const/4 v13, 0x4

    .line 765
    if-ge v12, v13, :cond_1e

    .line 766
    .line 767
    iget v13, v2, La/hk7;->b:I

    .line 768
    .line 769
    if-ge v13, v11, :cond_1e

    .line 770
    .line 771
    move/from16 v13, v19

    .line 772
    .line 773
    invoke-virtual {v2, v13}, La/hk7;->a(Z)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v12, v12, 0x1

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_1e
    move/from16 v13, v19

    .line 780
    .line 781
    iget v12, v2, La/hk7;->b:I

    .line 782
    .line 783
    const/16 v20, 0x7

    .line 784
    .line 785
    and-int/lit8 v12, v12, 0x7

    .line 786
    .line 787
    if-lez v12, :cond_1f

    .line 788
    .line 789
    :goto_18
    if-ge v12, v5, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v2, v13}, La/hk7;->a(Z)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    goto :goto_18

    .line 798
    :cond_1f
    invoke-virtual {v2}, La/hk7;->g()I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    sub-int v12, v10, v12

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    :goto_19
    if-ge v13, v12, :cond_21

    .line 806
    .line 807
    and-int/lit8 v15, v13, 0x1

    .line 808
    .line 809
    if-nez v15, :cond_20

    .line 810
    .line 811
    const/16 v14, 0xec

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_20
    const/16 v14, 0x11

    .line 815
    .line 816
    :goto_1a
    invoke-virtual {v2, v14, v5}, La/hk7;->b(II)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v13, v13, 0x1

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_21
    iget v12, v2, La/hk7;->b:I

    .line 823
    .line 824
    if-ne v12, v11, :cond_64

    .line 825
    .line 826
    array-length v11, v6

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    :goto_1b
    if-ge v12, v11, :cond_22

    .line 830
    .line 831
    aget-object v15, v6, v12

    .line 832
    .line 833
    iget v15, v15, La/uca0;->b:I

    .line 834
    .line 835
    add-int/2addr v13, v15

    .line 836
    add-int/lit8 v12, v12, 0x1

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_22
    invoke-virtual {v2}, La/hk7;->g()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-ne v6, v10, :cond_63

    .line 844
    .line 845
    new-instance v6, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const/16 p1, 0x11

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    :goto_1c
    if-ge v11, v13, :cond_3b

    .line 857
    .line 858
    move/from16 v23, v8

    .line 859
    .line 860
    move/from16 v5, v18

    .line 861
    .line 862
    new-array v8, v5, [I

    .line 863
    .line 864
    move-object/from16 v20, v8

    .line 865
    .line 866
    new-array v8, v5, [I

    .line 867
    .line 868
    if-ge v11, v13, :cond_3a

    .line 869
    .line 870
    rem-int v5, v9, v13

    .line 871
    .line 872
    move-object/from16 v24, v8

    .line 873
    .line 874
    sub-int v8, v13, v5

    .line 875
    .line 876
    div-int v25, v9, v13

    .line 877
    .line 878
    add-int/lit8 v26, v25, 0x1

    .line 879
    .line 880
    div-int v27, v10, v13

    .line 881
    .line 882
    move/from16 v28, v4

    .line 883
    .line 884
    add-int/lit8 v4, v27, 0x1

    .line 885
    .line 886
    move/from16 v29, v3

    .line 887
    .line 888
    sub-int v3, v25, v27

    .line 889
    .line 890
    move/from16 v25, v7

    .line 891
    .line 892
    sub-int v7, v26, v4

    .line 893
    .line 894
    if-ne v3, v7, :cond_39

    .line 895
    .line 896
    move/from16 v26, v3

    .line 897
    .line 898
    add-int v3, v8, v5

    .line 899
    .line 900
    if-ne v13, v3, :cond_38

    .line 901
    .line 902
    add-int v3, v27, v26

    .line 903
    .line 904
    mul-int/2addr v3, v8

    .line 905
    invoke-static {v4, v7, v5, v3}, La/ue30;->a(IIII)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-ne v9, v3, :cond_37

    .line 910
    .line 911
    if-ge v11, v8, :cond_23

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    aput v27, v20, v19

    .line 916
    .line 917
    aput v26, v24, v19

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_23
    const/16 v19, 0x0

    .line 921
    .line 922
    aput v4, v20, v19

    .line 923
    .line 924
    aput v7, v24, v19

    .line 925
    .line 926
    :goto_1d
    aget v3, v20, v19

    .line 927
    .line 928
    new-array v4, v3, [B

    .line 929
    .line 930
    mul-int/lit8 v5, v12, 0x8

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    :goto_1e
    if-ge v7, v3, :cond_26

    .line 934
    .line 935
    move/from16 v26, v7

    .line 936
    .line 937
    move/from16 v27, v11

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v8, 0x0

    .line 941
    :goto_1f
    const/16 v11, 0x8

    .line 942
    .line 943
    if-ge v8, v11, :cond_25

    .line 944
    .line 945
    invoke-virtual {v2, v5}, La/hk7;->d(I)Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-eqz v11, :cond_24

    .line 950
    .line 951
    rsub-int/lit8 v11, v8, 0x7

    .line 952
    .line 953
    const/16 v18, 0x1

    .line 954
    .line 955
    shl-int v11, v18, v11

    .line 956
    .line 957
    or-int/2addr v7, v11

    .line 958
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 959
    .line 960
    add-int/lit8 v8, v8, 0x1

    .line 961
    .line 962
    goto :goto_1f

    .line 963
    :cond_25
    int-to-byte v7, v7

    .line 964
    aput-byte v7, v4, v26

    .line 965
    .line 966
    add-int/lit8 v7, v26, 0x1

    .line 967
    .line 968
    move/from16 v11, v27

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_26
    move/from16 v27, v11

    .line 972
    .line 973
    const/16 v19, 0x0

    .line 974
    .line 975
    aget v5, v24, v19

    .line 976
    .line 977
    add-int v7, v3, v5

    .line 978
    .line 979
    new-array v8, v7, [I

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    :goto_20
    if-ge v11, v3, :cond_27

    .line 983
    .line 984
    move/from16 v24, v7

    .line 985
    .line 986
    aget-byte v7, v4, v11

    .line 987
    .line 988
    and-int/lit16 v7, v7, 0xff

    .line 989
    .line 990
    aput v7, v8, v11

    .line 991
    .line 992
    add-int/lit8 v11, v11, 0x1

    .line 993
    .line 994
    move/from16 v7, v24

    .line 995
    .line 996
    goto :goto_20

    .line 997
    :cond_27
    move/from16 v24, v7

    .line 998
    .line 999
    sget-object v7, La/ynr;->l:La/ynr;

    .line 1000
    .line 1001
    new-instance v11, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    move/from16 v26, v13

    .line 1007
    .line 1008
    new-instance v13, La/znr;

    .line 1009
    .line 1010
    move-object/from16 v31, v2

    .line 1011
    .line 1012
    const/16 v30, 0x1

    .line 1013
    .line 1014
    filled-new-array/range {v30 .. v30}, [I

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-direct {v13, v7, v2}, La/znr;-><init>(La/ynr;[I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    if-eqz v5, :cond_36

    .line 1025
    .line 1026
    sub-int v2, v24, v5

    .line 1027
    .line 1028
    if-lez v2, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-lt v5, v13, :cond_29

    .line 1035
    .line 1036
    move/from16 v13, v30

    .line 1037
    .line 1038
    invoke-static {v13, v11}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v24

    .line 1042
    check-cast v24, La/znr;

    .line 1043
    .line 1044
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    move-object/from16 v35, v24

    .line 1049
    .line 1050
    move-object/from16 v24, v0

    .line 1051
    .line 1052
    move-object/from16 v0, v35

    .line 1053
    .line 1054
    :goto_21
    if-gt v13, v5, :cond_28

    .line 1055
    .line 1056
    move/from16 v30, v13

    .line 1057
    .line 1058
    new-instance v13, La/znr;

    .line 1059
    .line 1060
    add-int/lit8 v32, v30, -0x1

    .line 1061
    .line 1062
    move-object/from16 v33, v1

    .line 1063
    .line 1064
    iget v1, v7, La/ynr;->g:I

    .line 1065
    .line 1066
    add-int v32, v32, v1

    .line 1067
    .line 1068
    iget-object v1, v7, La/ynr;->a:[I

    .line 1069
    .line 1070
    aget v1, v1, v32

    .line 1071
    .line 1072
    move/from16 v32, v9

    .line 1073
    .line 1074
    const/4 v9, 0x1

    .line 1075
    filled-new-array {v9, v1}, [I

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v13, v7, v1}, La/znr;-><init>(La/ynr;[I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v13}, La/znr;->g(La/znr;)La/znr;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v13, v30, 0x1

    .line 1090
    .line 1091
    move/from16 v9, v32

    .line 1092
    .line 1093
    move-object/from16 v1, v33

    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_28
    :goto_22
    move-object/from16 v33, v1

    .line 1097
    .line 1098
    move/from16 v32, v9

    .line 1099
    .line 1100
    goto :goto_23

    .line 1101
    :cond_29
    move-object/from16 v24, v0

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :goto_23
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, La/znr;

    .line 1109
    .line 1110
    new-array v1, v2, [I

    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    invoke-static {v8, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    .line 1115
    .line 1116
    if-eqz v2, :cond_34

    .line 1117
    .line 1118
    const/4 v9, 0x1

    .line 1119
    if-le v2, v9, :cond_2b

    .line 1120
    .line 1121
    aget v9, v1, v13

    .line 1122
    .line 1123
    if-nez v9, :cond_2b

    .line 1124
    .line 1125
    const/4 v9, 0x1

    .line 1126
    :goto_24
    if-ge v9, v2, :cond_2a

    .line 1127
    .line 1128
    aget v11, v1, v9

    .line 1129
    .line 1130
    if-nez v11, :cond_2a

    .line 1131
    .line 1132
    add-int/lit8 v9, v9, 0x1

    .line 1133
    .line 1134
    goto :goto_24

    .line 1135
    :cond_2a
    if-ne v9, v2, :cond_2c

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    filled-new-array {v13}, [I

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :cond_2b
    move/from16 v30, v2

    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :cond_2c
    const/4 v13, 0x0

    .line 1146
    sub-int v11, v2, v9

    .line 1147
    .line 1148
    move/from16 v30, v2

    .line 1149
    .line 1150
    new-array v2, v11, [I

    .line 1151
    .line 1152
    invoke-static {v1, v9, v2, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1153
    .line 1154
    .line 1155
    move-object v1, v2

    .line 1156
    :goto_25
    if-ltz v5, :cond_33

    .line 1157
    .line 1158
    array-length v2, v1

    .line 1159
    add-int v9, v2, v5

    .line 1160
    .line 1161
    new-array v9, v9, [I

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    :goto_26
    if-ge v11, v2, :cond_2d

    .line 1165
    .line 1166
    aget v13, v1, v11

    .line 1167
    .line 1168
    move-object/from16 v34, v1

    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    invoke-virtual {v7, v13, v1}, La/ynr;->c(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v13

    .line 1175
    aput v13, v9, v11

    .line 1176
    .line 1177
    add-int/lit8 v11, v11, 0x1

    .line 1178
    .line 1179
    move-object/from16 v1, v34

    .line 1180
    .line 1181
    goto :goto_26

    .line 1182
    :cond_2d
    new-instance v1, La/znr;

    .line 1183
    .line 1184
    invoke-direct {v1, v7, v9}, La/znr;-><init>(La/ynr;[I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v0, La/znr;->a:La/ynr;

    .line 1188
    .line 1189
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_32

    .line 1194
    .line 1195
    invoke-virtual {v0}, La/znr;->e()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_31

    .line 1200
    .line 1201
    iget-object v2, v7, La/ynr;->c:La/znr;

    .line 1202
    .line 1203
    invoke-virtual {v0}, La/znr;->d()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    invoke-virtual {v0, v9}, La/znr;->c(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    invoke-virtual {v7, v9}, La/ynr;->b(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    :goto_27
    invoke-virtual {v1}, La/znr;->d()I

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    invoke-virtual {v0}, La/znr;->d()I

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    if-lt v11, v13, :cond_2e

    .line 1224
    .line 1225
    invoke-virtual {v1}, La/znr;->e()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    if-nez v11, :cond_2e

    .line 1230
    .line 1231
    invoke-virtual {v1}, La/znr;->d()I

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    invoke-virtual {v0}, La/znr;->d()I

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    sub-int/2addr v11, v13

    .line 1240
    invoke-virtual {v1}, La/znr;->d()I

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    invoke-virtual {v1, v13}, La/znr;->c(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    invoke-virtual {v7, v13, v9}, La/ynr;->c(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    move/from16 v34, v9

    .line 1253
    .line 1254
    invoke-virtual {v0, v11, v13}, La/znr;->h(II)La/znr;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v7, v11, v13}, La/ynr;->a(II)La/znr;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    invoke-virtual {v2, v11}, La/znr;->a(La/znr;)La/znr;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v1, v9}, La/znr;->a(La/znr;)La/znr;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    move/from16 v9, v34

    .line 1271
    .line 1272
    goto :goto_27

    .line 1273
    :cond_2e
    filled-new-array {v2, v1}, [La/znr;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/16 v18, 0x1

    .line 1278
    .line 1279
    aget-object v0, v0, v18

    .line 1280
    .line 1281
    iget-object v0, v0, La/znr;->b:[I

    .line 1282
    .line 1283
    array-length v1, v0

    .line 1284
    sub-int v1, v5, v1

    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    :goto_28
    if-ge v2, v1, :cond_2f

    .line 1288
    .line 1289
    add-int v7, v30, v2

    .line 1290
    .line 1291
    const/4 v13, 0x0

    .line 1292
    aput v13, v8, v7

    .line 1293
    .line 1294
    add-int/lit8 v2, v2, 0x1

    .line 1295
    .line 1296
    goto :goto_28

    .line 1297
    :cond_2f
    const/4 v13, 0x0

    .line 1298
    add-int v2, v30, v1

    .line 1299
    .line 1300
    array-length v1, v0

    .line 1301
    invoke-static {v0, v13, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1302
    .line 1303
    .line 1304
    new-array v0, v5, [B

    .line 1305
    .line 1306
    const/4 v1, 0x0

    .line 1307
    :goto_29
    if-ge v1, v5, :cond_30

    .line 1308
    .line 1309
    add-int v2, v3, v1

    .line 1310
    .line 1311
    aget v2, v8, v2

    .line 1312
    .line 1313
    int-to-byte v2, v2

    .line 1314
    aput-byte v2, v0, v1

    .line 1315
    .line 1316
    add-int/lit8 v1, v1, 0x1

    .line 1317
    .line 1318
    goto :goto_29

    .line 1319
    :cond_30
    new-instance v1, La/vm7;

    .line 1320
    .line 1321
    invoke-direct {v1, v4, v0}, La/vm7;-><init>([B[B)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v15

    .line 1331
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v14

    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    aget v0, v20, v19

    .line 1338
    .line 1339
    add-int/2addr v12, v0

    .line 1340
    add-int/lit8 v11, v27, 0x1

    .line 1341
    .line 1342
    move/from16 v8, v23

    .line 1343
    .line 1344
    move-object/from16 v0, v24

    .line 1345
    .line 1346
    move/from16 v7, v25

    .line 1347
    .line 1348
    move/from16 v13, v26

    .line 1349
    .line 1350
    move/from16 v4, v28

    .line 1351
    .line 1352
    move/from16 v3, v29

    .line 1353
    .line 1354
    move-object/from16 v2, v31

    .line 1355
    .line 1356
    move/from16 v9, v32

    .line 1357
    .line 1358
    move-object/from16 v1, v33

    .line 1359
    .line 1360
    const/16 v5, 0x8

    .line 1361
    .line 1362
    const/16 v18, 0x1

    .line 1363
    .line 1364
    goto/16 :goto_1c

    .line 1365
    .line 1366
    :cond_31
    const-string v0, "Divide by 0"

    .line 1367
    .line 1368
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    return-object p0

    .line 1372
    :cond_32
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1373
    .line 1374
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-object p0

    .line 1378
    :cond_33
    invoke-static {}, La/gta0;->q()V

    .line 1379
    .line 1380
    .line 1381
    return-object p0

    .line 1382
    :cond_34
    invoke-static {}, La/gta0;->q()V

    .line 1383
    .line 1384
    .line 1385
    return-object p0

    .line 1386
    :cond_35
    const-string v0, "No data bytes provided"

    .line 1387
    .line 1388
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-object p0

    .line 1392
    :cond_36
    const-string v0, "No error correction bytes"

    .line 1393
    .line 1394
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-object p0

    .line 1398
    :cond_37
    new-instance v0, La/gqr0;

    .line 1399
    .line 1400
    const-string v1, "Total bytes mismatch"

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :cond_38
    new-instance v0, La/gqr0;

    .line 1407
    .line 1408
    const-string v1, "RS blocks mismatch"

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_39
    new-instance v0, La/gqr0;

    .line 1415
    .line 1416
    const-string v1, "EC bytes mismatch"

    .line 1417
    .line 1418
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :cond_3a
    new-instance v0, La/gqr0;

    .line 1423
    .line 1424
    const-string v1, "Block ID too large"

    .line 1425
    .line 1426
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :cond_3b
    move-object/from16 v24, v0

    .line 1431
    .line 1432
    move-object/from16 v33, v1

    .line 1433
    .line 1434
    move/from16 v29, v3

    .line 1435
    .line 1436
    move/from16 v28, v4

    .line 1437
    .line 1438
    move/from16 v25, v7

    .line 1439
    .line 1440
    move/from16 v23, v8

    .line 1441
    .line 1442
    move/from16 v32, v9

    .line 1443
    .line 1444
    if-ne v10, v12, :cond_62

    .line 1445
    .line 1446
    new-instance v0, La/hk7;

    .line 1447
    .line 1448
    invoke-direct {v0}, La/hk7;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    const/4 v13, 0x0

    .line 1452
    :goto_2a
    if-ge v13, v15, :cond_3e

    .line 1453
    .line 1454
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    :cond_3c
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_3d

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, La/vm7;

    .line 1469
    .line 1470
    iget-object v2, v2, La/vm7;->a:[B

    .line 1471
    .line 1472
    array-length v3, v2

    .line 1473
    if-ge v13, v3, :cond_3c

    .line 1474
    .line 1475
    aget-byte v2, v2, v13

    .line 1476
    .line 1477
    const/16 v11, 0x8

    .line 1478
    .line 1479
    invoke-virtual {v0, v2, v11}, La/hk7;->b(II)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_2b

    .line 1483
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1484
    .line 1485
    goto :goto_2a

    .line 1486
    :cond_3e
    const/4 v13, 0x0

    .line 1487
    :goto_2c
    if-ge v13, v14, :cond_41

    .line 1488
    .line 1489
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    :cond_3f
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_40

    .line 1498
    .line 1499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, La/vm7;

    .line 1504
    .line 1505
    iget-object v2, v2, La/vm7;->b:[B

    .line 1506
    .line 1507
    array-length v3, v2

    .line 1508
    if-ge v13, v3, :cond_3f

    .line 1509
    .line 1510
    aget-byte v2, v2, v13

    .line 1511
    .line 1512
    const/16 v11, 0x8

    .line 1513
    .line 1514
    invoke-virtual {v0, v2, v11}, La/hk7;->b(II)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2d

    .line 1518
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 1519
    .line 1520
    goto :goto_2c

    .line 1521
    :cond_41
    invoke-virtual {v0}, La/hk7;->g()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    move/from16 v2, v32

    .line 1526
    .line 1527
    if-ne v2, v1, :cond_61

    .line 1528
    .line 1529
    move-object/from16 v15, v33

    .line 1530
    .line 1531
    iget v1, v15, La/x1q0;->a:I

    .line 1532
    .line 1533
    const/16 v21, 0x4

    .line 1534
    .line 1535
    mul-int/lit8 v1, v1, 0x4

    .line 1536
    .line 1537
    add-int/lit8 v1, v1, 0x11

    .line 1538
    .line 1539
    new-instance v2, La/hj30;

    .line 1540
    .line 1541
    invoke-direct {v2, v1, v1}, La/hj30;-><init>(II)V

    .line 1542
    .line 1543
    .line 1544
    iget v1, v2, La/hj30;->c:I

    .line 1545
    .line 1546
    iget v3, v2, La/hj30;->b:I

    .line 1547
    .line 1548
    if-eqz v24, :cond_42

    .line 1549
    .line 1550
    sget-object v4, La/t7m;->e:La/t7m;

    .line 1551
    .line 1552
    move-object/from16 v5, v24

    .line 1553
    .line 1554
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-eqz v6, :cond_42

    .line 1559
    .line 1560
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v12

    .line 1572
    const/16 v4, 0x8

    .line 1573
    .line 1574
    if-ltz v12, :cond_43

    .line 1575
    .line 1576
    if-ge v12, v4, :cond_43

    .line 1577
    .line 1578
    :goto_2e
    const/4 v7, -0x1

    .line 1579
    goto :goto_2f

    .line 1580
    :cond_42
    const/16 v4, 0x8

    .line 1581
    .line 1582
    :cond_43
    const/4 v12, -0x1

    .line 1583
    goto :goto_2e

    .line 1584
    :goto_2f
    if-ne v12, v7, :cond_5d

    .line 1585
    .line 1586
    move/from16 v5, v17

    .line 1587
    .line 1588
    const/4 v13, 0x0

    .line 1589
    :goto_30
    if-ge v13, v4, :cond_5c

    .line 1590
    .line 1591
    move/from16 v8, v25

    .line 1592
    .line 1593
    invoke-static {v0, v8, v15, v13, v2}, La/cc9;->x(La/hk7;ILa/x1q0;ILa/hj30;)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v9, 0x1

    .line 1597
    invoke-static {v2, v9}, La/xkg;->G(La/hj30;Z)I

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    const/4 v9, 0x0

    .line 1602
    invoke-static {v2, v9}, La/xkg;->G(La/hj30;Z)I

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    add-int/2addr v10, v6

    .line 1607
    iget-object v6, v2, La/hj30;->d:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v6, [[B

    .line 1610
    .line 1611
    move v11, v9

    .line 1612
    move v12, v11

    .line 1613
    :goto_31
    add-int/lit8 v14, v1, -0x1

    .line 1614
    .line 1615
    if-ge v11, v14, :cond_46

    .line 1616
    .line 1617
    aget-object v14, v6, v11

    .line 1618
    .line 1619
    move v4, v9

    .line 1620
    :goto_32
    add-int/lit8 v9, v3, -0x1

    .line 1621
    .line 1622
    if-ge v4, v9, :cond_45

    .line 1623
    .line 1624
    aget-byte v9, v14, v4

    .line 1625
    .line 1626
    add-int/lit8 v17, v4, 0x1

    .line 1627
    .line 1628
    move/from16 v20, v4

    .line 1629
    .line 1630
    aget-byte v4, v14, v17

    .line 1631
    .line 1632
    if-ne v9, v4, :cond_44

    .line 1633
    .line 1634
    add-int/lit8 v4, v11, 0x1

    .line 1635
    .line 1636
    aget-object v4, v6, v4

    .line 1637
    .line 1638
    move-object/from16 p0, v4

    .line 1639
    .line 1640
    aget-byte v4, p0, v20

    .line 1641
    .line 1642
    if-ne v9, v4, :cond_44

    .line 1643
    .line 1644
    aget-byte v4, p0, v17

    .line 1645
    .line 1646
    if-ne v9, v4, :cond_44

    .line 1647
    .line 1648
    add-int/lit8 v12, v12, 0x1

    .line 1649
    .line 1650
    :cond_44
    move/from16 v4, v17

    .line 1651
    .line 1652
    const/4 v9, 0x0

    .line 1653
    goto :goto_32

    .line 1654
    :cond_45
    add-int/lit8 v11, v11, 0x1

    .line 1655
    .line 1656
    const/16 v4, 0x8

    .line 1657
    .line 1658
    const/4 v9, 0x0

    .line 1659
    goto :goto_31

    .line 1660
    :cond_46
    mul-int/lit8 v12, v12, 0x3

    .line 1661
    .line 1662
    add-int/2addr v12, v10

    .line 1663
    const/4 v4, 0x0

    .line 1664
    const/4 v9, 0x0

    .line 1665
    :goto_33
    if-ge v4, v1, :cond_57

    .line 1666
    .line 1667
    const/4 v10, 0x0

    .line 1668
    :goto_34
    if-ge v10, v3, :cond_56

    .line 1669
    .line 1670
    aget-object v11, v6, v4

    .line 1671
    .line 1672
    add-int/lit8 v14, v10, 0x6

    .line 1673
    .line 1674
    move/from16 p0, v7

    .line 1675
    .line 1676
    if-ge v14, v3, :cond_4d

    .line 1677
    .line 1678
    aget-byte v7, v11, v10

    .line 1679
    .line 1680
    move/from16 p1, v9

    .line 1681
    .line 1682
    const/4 v9, 0x1

    .line 1683
    if-ne v7, v9, :cond_4e

    .line 1684
    .line 1685
    add-int/lit8 v7, v10, 0x1

    .line 1686
    .line 1687
    aget-byte v7, v11, v7

    .line 1688
    .line 1689
    if-nez v7, :cond_4e

    .line 1690
    .line 1691
    add-int/lit8 v7, v10, 0x2

    .line 1692
    .line 1693
    aget-byte v7, v11, v7

    .line 1694
    .line 1695
    if-ne v7, v9, :cond_4e

    .line 1696
    .line 1697
    add-int/lit8 v7, v10, 0x3

    .line 1698
    .line 1699
    aget-byte v7, v11, v7

    .line 1700
    .line 1701
    if-ne v7, v9, :cond_4e

    .line 1702
    .line 1703
    add-int/lit8 v7, v10, 0x4

    .line 1704
    .line 1705
    aget-byte v7, v11, v7

    .line 1706
    .line 1707
    if-ne v7, v9, :cond_4e

    .line 1708
    .line 1709
    add-int/lit8 v7, v10, 0x5

    .line 1710
    .line 1711
    aget-byte v7, v11, v7

    .line 1712
    .line 1713
    if-nez v7, :cond_4e

    .line 1714
    .line 1715
    aget-byte v7, v11, v14

    .line 1716
    .line 1717
    if-ne v7, v9, :cond_4e

    .line 1718
    .line 1719
    add-int/lit8 v7, v10, -0x4

    .line 1720
    .line 1721
    if-ltz v7, :cond_49

    .line 1722
    .line 1723
    array-length v14, v11

    .line 1724
    if-ge v14, v10, :cond_47

    .line 1725
    .line 1726
    goto :goto_36

    .line 1727
    :cond_47
    :goto_35
    if-ge v7, v10, :cond_4c

    .line 1728
    .line 1729
    aget-byte v14, v11, v7

    .line 1730
    .line 1731
    if-ne v14, v9, :cond_48

    .line 1732
    .line 1733
    goto :goto_36

    .line 1734
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1735
    .line 1736
    const/4 v9, 0x1

    .line 1737
    goto :goto_35

    .line 1738
    :cond_49
    :goto_36
    add-int/lit8 v7, v10, 0x7

    .line 1739
    .line 1740
    add-int/lit8 v9, v10, 0xb

    .line 1741
    .line 1742
    if-ltz v7, :cond_4e

    .line 1743
    .line 1744
    array-length v14, v11

    .line 1745
    if-ge v14, v9, :cond_4a

    .line 1746
    .line 1747
    goto :goto_38

    .line 1748
    :cond_4a
    :goto_37
    if-ge v7, v9, :cond_4c

    .line 1749
    .line 1750
    aget-byte v14, v11, v7

    .line 1751
    .line 1752
    move/from16 v17, v7

    .line 1753
    .line 1754
    const/4 v7, 0x1

    .line 1755
    if-ne v14, v7, :cond_4b

    .line 1756
    .line 1757
    goto :goto_38

    .line 1758
    :cond_4b
    add-int/lit8 v7, v17, 0x1

    .line 1759
    .line 1760
    goto :goto_37

    .line 1761
    :cond_4c
    add-int/lit8 v9, p1, 0x1

    .line 1762
    .line 1763
    goto :goto_39

    .line 1764
    :cond_4d
    move/from16 p1, v9

    .line 1765
    .line 1766
    :cond_4e
    :goto_38
    move/from16 v9, p1

    .line 1767
    .line 1768
    :goto_39
    add-int/lit8 v7, v4, 0x6

    .line 1769
    .line 1770
    if-ge v7, v1, :cond_53

    .line 1771
    .line 1772
    aget-object v11, v6, v4

    .line 1773
    .line 1774
    aget-byte v11, v11, v10

    .line 1775
    .line 1776
    const/4 v14, 0x1

    .line 1777
    if-ne v11, v14, :cond_53

    .line 1778
    .line 1779
    add-int/lit8 v11, v4, 0x1

    .line 1780
    .line 1781
    aget-object v11, v6, v11

    .line 1782
    .line 1783
    aget-byte v11, v11, v10

    .line 1784
    .line 1785
    if-nez v11, :cond_53

    .line 1786
    .line 1787
    add-int/lit8 v11, v4, 0x2

    .line 1788
    .line 1789
    aget-object v11, v6, v11

    .line 1790
    .line 1791
    aget-byte v11, v11, v10

    .line 1792
    .line 1793
    if-ne v11, v14, :cond_53

    .line 1794
    .line 1795
    add-int/lit8 v11, v4, 0x3

    .line 1796
    .line 1797
    aget-object v11, v6, v11

    .line 1798
    .line 1799
    aget-byte v11, v11, v10

    .line 1800
    .line 1801
    if-ne v11, v14, :cond_53

    .line 1802
    .line 1803
    add-int/lit8 v11, v4, 0x4

    .line 1804
    .line 1805
    aget-object v11, v6, v11

    .line 1806
    .line 1807
    aget-byte v11, v11, v10

    .line 1808
    .line 1809
    if-ne v11, v14, :cond_53

    .line 1810
    .line 1811
    add-int/lit8 v11, v4, 0x5

    .line 1812
    .line 1813
    aget-object v11, v6, v11

    .line 1814
    .line 1815
    aget-byte v11, v11, v10

    .line 1816
    .line 1817
    if-nez v11, :cond_53

    .line 1818
    .line 1819
    aget-object v7, v6, v7

    .line 1820
    .line 1821
    aget-byte v7, v7, v10

    .line 1822
    .line 1823
    if-ne v7, v14, :cond_53

    .line 1824
    .line 1825
    add-int/lit8 v7, v4, -0x4

    .line 1826
    .line 1827
    if-ltz v7, :cond_52

    .line 1828
    .line 1829
    array-length v11, v6

    .line 1830
    if-ge v11, v4, :cond_4f

    .line 1831
    .line 1832
    goto :goto_3b

    .line 1833
    :cond_4f
    :goto_3a
    if-ge v7, v4, :cond_51

    .line 1834
    .line 1835
    aget-object v11, v6, v7

    .line 1836
    .line 1837
    aget-byte v11, v11, v10

    .line 1838
    .line 1839
    if-ne v11, v14, :cond_50

    .line 1840
    .line 1841
    goto :goto_3b

    .line 1842
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 1843
    .line 1844
    const/4 v14, 0x1

    .line 1845
    goto :goto_3a

    .line 1846
    :cond_51
    move/from16 v17, v4

    .line 1847
    .line 1848
    goto :goto_3d

    .line 1849
    :cond_52
    :goto_3b
    add-int/lit8 v7, v4, 0x7

    .line 1850
    .line 1851
    add-int/lit8 v11, v4, 0xb

    .line 1852
    .line 1853
    if-ltz v7, :cond_53

    .line 1854
    .line 1855
    array-length v14, v6

    .line 1856
    if-ge v14, v11, :cond_54

    .line 1857
    .line 1858
    :cond_53
    move/from16 v17, v4

    .line 1859
    .line 1860
    goto :goto_3e

    .line 1861
    :cond_54
    :goto_3c
    if-ge v7, v11, :cond_51

    .line 1862
    .line 1863
    aget-object v14, v6, v7

    .line 1864
    .line 1865
    aget-byte v14, v14, v10

    .line 1866
    .line 1867
    move/from16 v17, v4

    .line 1868
    .line 1869
    const/4 v4, 0x1

    .line 1870
    if-ne v14, v4, :cond_55

    .line 1871
    .line 1872
    goto :goto_3e

    .line 1873
    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 1874
    .line 1875
    move/from16 v4, v17

    .line 1876
    .line 1877
    goto :goto_3c

    .line 1878
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 1879
    .line 1880
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    .line 1881
    .line 1882
    move/from16 v7, p0

    .line 1883
    .line 1884
    move/from16 v4, v17

    .line 1885
    .line 1886
    goto/16 :goto_34

    .line 1887
    .line 1888
    :cond_56
    move/from16 v17, v4

    .line 1889
    .line 1890
    move/from16 p0, v7

    .line 1891
    .line 1892
    move/from16 p1, v9

    .line 1893
    .line 1894
    add-int/lit8 v4, v17, 0x1

    .line 1895
    .line 1896
    goto/16 :goto_33

    .line 1897
    .line 1898
    :cond_57
    move/from16 p0, v7

    .line 1899
    .line 1900
    mul-int/lit8 v9, v9, 0x28

    .line 1901
    .line 1902
    add-int/2addr v9, v12

    .line 1903
    const/4 v4, 0x0

    .line 1904
    const/4 v7, 0x0

    .line 1905
    :goto_3f
    if-ge v4, v1, :cond_5a

    .line 1906
    .line 1907
    aget-object v10, v6, v4

    .line 1908
    .line 1909
    const/4 v11, 0x0

    .line 1910
    :goto_40
    if-ge v11, v3, :cond_59

    .line 1911
    .line 1912
    aget-byte v12, v10, v11

    .line 1913
    .line 1914
    const/4 v14, 0x1

    .line 1915
    if-ne v12, v14, :cond_58

    .line 1916
    .line 1917
    add-int/lit8 v7, v7, 0x1

    .line 1918
    .line 1919
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 1920
    .line 1921
    goto :goto_40

    .line 1922
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 1923
    .line 1924
    goto :goto_3f

    .line 1925
    :cond_5a
    mul-int v4, v1, v3

    .line 1926
    .line 1927
    mul-int/lit8 v7, v7, 0x2

    .line 1928
    .line 1929
    sub-int/2addr v7, v4

    .line 1930
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v6

    .line 1934
    mul-int/lit8 v6, v6, 0xa

    .line 1935
    .line 1936
    div-int/2addr v6, v4

    .line 1937
    mul-int/lit8 v6, v6, 0xa

    .line 1938
    .line 1939
    add-int/2addr v6, v9

    .line 1940
    if-ge v6, v5, :cond_5b

    .line 1941
    .line 1942
    move v5, v6

    .line 1943
    move v7, v13

    .line 1944
    goto :goto_41

    .line 1945
    :cond_5b
    move/from16 v7, p0

    .line 1946
    .line 1947
    :goto_41
    add-int/lit8 v13, v13, 0x1

    .line 1948
    .line 1949
    move/from16 v25, v8

    .line 1950
    .line 1951
    const/16 v4, 0x8

    .line 1952
    .line 1953
    goto/16 :goto_30

    .line 1954
    .line 1955
    :cond_5c
    move/from16 p0, v7

    .line 1956
    .line 1957
    move/from16 v12, p0

    .line 1958
    .line 1959
    :cond_5d
    move/from16 v8, v25

    .line 1960
    .line 1961
    invoke-static {v0, v8, v15, v12, v2}, La/cc9;->x(La/hk7;ILa/x1q0;ILa/hj30;)V

    .line 1962
    .line 1963
    .line 1964
    mul-int/lit8 v8, v23, 0x2

    .line 1965
    .line 1966
    add-int v0, v3, v8

    .line 1967
    .line 1968
    add-int/2addr v8, v1

    .line 1969
    move/from16 v4, v29

    .line 1970
    .line 1971
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    move/from16 v15, v28

    .line 1976
    .line 1977
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    div-int v0, v4, v0

    .line 1982
    .line 1983
    div-int v6, v5, v8

    .line 1984
    .line 1985
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    mul-int v6, v3, v0

    .line 1990
    .line 1991
    sub-int v6, v4, v6

    .line 1992
    .line 1993
    div-int/lit8 v6, v6, 0x2

    .line 1994
    .line 1995
    mul-int v7, v1, v0

    .line 1996
    .line 1997
    sub-int v7, v5, v7

    .line 1998
    .line 1999
    div-int/lit8 v7, v7, 0x2

    .line 2000
    .line 2001
    new-instance v8, La/jk7;

    .line 2002
    .line 2003
    invoke-direct {v8, v4, v5}, La/jk7;-><init>(II)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v13, 0x0

    .line 2007
    :goto_42
    if-ge v13, v1, :cond_60

    .line 2008
    .line 2009
    move v5, v6

    .line 2010
    const/4 v4, 0x0

    .line 2011
    :goto_43
    if-ge v4, v3, :cond_5f

    .line 2012
    .line 2013
    invoke-virtual {v2, v4, v13}, La/hj30;->q(II)B

    .line 2014
    .line 2015
    .line 2016
    move-result v9

    .line 2017
    const/4 v14, 0x1

    .line 2018
    if-ne v9, v14, :cond_5e

    .line 2019
    .line 2020
    invoke-virtual {v8, v5, v7, v0, v0}, La/jk7;->j(IIII)V

    .line 2021
    .line 2022
    .line 2023
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 2024
    .line 2025
    add-int/2addr v5, v0

    .line 2026
    goto :goto_43

    .line 2027
    :cond_5f
    add-int/lit8 v13, v13, 0x1

    .line 2028
    .line 2029
    add-int/2addr v7, v0

    .line 2030
    goto :goto_42

    .line 2031
    :cond_60
    return-object v8

    .line 2032
    :cond_61
    new-instance v1, La/gqr0;

    .line 2033
    .line 2034
    const-string v3, "Interleaving error: "

    .line 2035
    .line 2036
    const-string v4, " and "

    .line 2037
    .line 2038
    invoke-static {v2, v3, v4}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-virtual {v0}, La/hk7;->g()I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    const-string v0, " differ."

    .line 2050
    .line 2051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    throw v1

    .line 2062
    :cond_62
    new-instance v0, La/gqr0;

    .line 2063
    .line 2064
    const-string v1, "Data bytes does not match offset"

    .line 2065
    .line 2066
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    throw v0

    .line 2070
    :cond_63
    new-instance v0, La/gqr0;

    .line 2071
    .line 2072
    const-string v1, "Number of bits and data bytes does not match"

    .line 2073
    .line 2074
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_64
    new-instance v0, La/gqr0;

    .line 2079
    .line 2080
    const-string v1, "Bits size does not equal capacity"

    .line 2081
    .line 2082
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :cond_65
    move-object/from16 v31, v2

    .line 2087
    .line 2088
    new-instance v0, La/gqr0;

    .line 2089
    .line 2090
    iget v1, v2, La/hk7;->b:I

    .line 2091
    .line 2092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2095
    .line 2096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    const-string v1, " > "

    .line 2103
    .line 2104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :cond_66
    new-instance v0, La/gqr0;

    .line 2119
    .line 2120
    const/16 v18, 0x1

    .line 2121
    .line 2122
    add-int/lit8 v6, v6, -0x1

    .line 2123
    .line 2124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    const-string v1, " is bigger than "

    .line 2133
    .line 2134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :cond_67
    move-object v5, v0

    .line 2149
    move v15, v4

    .line 2150
    move/from16 v23, v8

    .line 2151
    .line 2152
    const/16 v20, 0x7

    .line 2153
    .line 2154
    const/16 v21, 0x4

    .line 2155
    .line 2156
    move v4, v3

    .line 2157
    move v8, v7

    .line 2158
    const/4 v7, -0x1

    .line 2159
    add-int/lit8 v11, v11, 0x1

    .line 2160
    .line 2161
    move v7, v8

    .line 2162
    move v4, v15

    .line 2163
    move/from16 v8, v23

    .line 2164
    .line 2165
    const/16 v5, 0x8

    .line 2166
    .line 2167
    goto/16 :goto_10

    .line 2168
    .line 2169
    :cond_68
    new-instance v0, La/gqr0;

    .line 2170
    .line 2171
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw v0

    .line 2175
    :cond_69
    move-object v5, v0

    .line 2176
    move v15, v4

    .line 2177
    move/from16 v23, v8

    .line 2178
    .line 2179
    const/16 v20, 0x7

    .line 2180
    .line 2181
    const/16 v21, 0x4

    .line 2182
    .line 2183
    move v4, v3

    .line 2184
    move v8, v7

    .line 2185
    const/4 v7, -0x1

    .line 2186
    add-int/lit8 v12, v12, 0x1

    .line 2187
    .line 2188
    move v7, v8

    .line 2189
    move v4, v15

    .line 2190
    move/from16 v8, v23

    .line 2191
    .line 2192
    const/16 v5, 0x8

    .line 2193
    .line 2194
    goto/16 :goto_f

    .line 2195
    .line 2196
    :cond_6a
    new-instance v0, La/gqr0;

    .line 2197
    .line 2198
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v0

    .line 2202
    :cond_6b
    move v15, v4

    .line 2203
    move v4, v3

    .line 2204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2205
    .line 2206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    const-string v2, "Requested dimensions are too small: "

    .line 2209
    .line 2210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    const/16 v2, 0x78

    .line 2217
    .line 2218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw v0

    .line 2232
    :cond_6c
    const/16 p0, 0x0

    .line 2233
    .line 2234
    const-string v0, "Found empty contents"

    .line 2235
    .line 2236
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    return-object p0
.end method

.method public d(ILjava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La/uj9;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public e(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/uj9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, La/uj9;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/uj9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/w0p;

    .line 8
    .line 9
    invoke-virtual {v0}, La/w0p;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La/r850;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, La/uj9;->h(Ljava/lang/Class;)La/xi8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, La/uj9;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La/xi8;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, La/xi8;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, La/uj9;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, La/xi8;->a(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2, v3}, La/uj9;->d(ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, La/xi8;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, La/xi8;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "evicted: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, La/xi8;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public declared-synchronized g(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, La/uj9;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, La/uj9;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, La/uj9;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    mul-int/lit8 v2, p1, 0x8

    .line 34
    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, La/uj9;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La/z8z;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/il70;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, La/z8z;->P0()La/il70;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    check-cast v0, La/y8z;

    .line 67
    .line 68
    iput p1, v0, La/y8z;->b:I

    .line 69
    .line 70
    iput-object p2, v0, La/y8z;->c:Ljava/lang/Class;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v0, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La/il70;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, La/z8z;->P0()La/il70;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    check-cast v0, La/y8z;

    .line 92
    .line 93
    iput p1, v0, La/y8z;->b:I

    .line 94
    .line 95
    iput-object p2, v0, La/y8z;->c:Ljava/lang/Class;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v0, p2}, La/uj9;->i(La/y8z;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public h(Ljava/lang/Class;)La/xi8;
    .locals 2

    .line 1
    iget-object p0, p0, La/uj9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/xi8;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, [I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, La/xi8;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, La/xi8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, La/xi8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, La/xi8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "No array pool found for: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public i(La/y8z;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La/uj9;->h(Ljava/lang/Class;)La/xi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/uj9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/w0p;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, La/w0p;->d(La/il70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, La/uj9;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/xi8;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, La/xi8;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/2addr v4, v3

    .line 26
    sub-int/2addr v2, v4

    .line 27
    iput v2, p0, La/uj9;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/xi8;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2, p2}, La/uj9;->d(ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, La/xi8;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, La/xi8;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Allocated "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, La/y8z;->b:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " bytes"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    iget p0, p1, La/y8z;->b:I

    .line 78
    .line 79
    iget p1, v0, La/xi8;->a:I

    .line 80
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-array p0, p0, [I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    new-array p0, p0, [B

    .line 88
    .line 89
    :goto_0
    return-object p0

    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, La/uj9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/dyj0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public k(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object p0, p0, La/uj9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public declared-synchronized l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, La/uj9;->h(Ljava/lang/Class;)La/xi8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, La/xi8;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, La/xi8;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, La/uj9;->a:I

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-gt v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, La/uj9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, La/z8z;

    .line 28
    .line 29
    iget-object v4, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, La/il70;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, La/z8z;->P0()La/il70;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, La/y8z;

    .line 46
    .line 47
    iput v2, v4, La/y8z;->b:I

    .line 48
    .line 49
    iput-object v0, v4, La/y8z;->c:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, La/uj9;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, La/w0p;

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, La/w0p;->p(La/il70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/uj9;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, v4, La/y8z;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v2, v4, La/y8z;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget p1, p0, La/uj9;->b:I

    .line 97
    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, La/uj9;->b:I

    .line 100
    .line 101
    iget p1, p0, La/uj9;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/uj9;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, La/uj9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/c2p;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, La/uj9;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/ehw;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
