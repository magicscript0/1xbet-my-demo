.class public final La/koe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(FILjava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 49
    iput v0, p0, La/koe;->c:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, La/koe;->e:Ljava/lang/String;

    .line 51
    iput-object p3, p0, La/koe;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, La/koe;->b:I

    .line 53
    iput p1, p0, La/koe;->d:F

    return-void
.end method

.method public constructor <init>(La/koe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, La/koe;->c:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, La/koe;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/koe;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, La/koe;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, La/koe;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, La/koe;->b:I

    .line 20
    .line 21
    iput v0, p0, La/koe;->b:I

    .line 22
    .line 23
    iget v0, p1, La/koe;->c:I

    .line 24
    .line 25
    iput v0, p0, La/koe;->c:I

    .line 26
    .line 27
    iget v0, p1, La/koe;->d:F

    .line 28
    .line 29
    iput v0, p0, La/koe;->d:F

    .line 30
    .line 31
    iget-object v0, p1, La/koe;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, La/koe;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p1, La/koe;->f:Z

    .line 36
    .line 37
    iput-boolean p1, p0, La/koe;->f:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, La/koe;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 42
    iput v0, p0, La/koe;->d:F

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, La/koe;->e:Ljava/lang/String;

    .line 44
    iput-object p1, p0, La/koe;->a:Ljava/lang/String;

    .line 45
    iput p2, p0, La/koe;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 46
    iput p1, p0, La/koe;->d:F

    return-void

    .line 47
    :cond_0
    iput p3, p0, La/koe;->c:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, La/koe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const-string p0, "Cannot interpolate String"

    .line 10
    .line 11
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_1
    const-string p0, "Color does not have a single color to interpolate"

    .line 17
    .line 18
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_2
    iget p0, p0, La/koe;->d:F

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    iget p0, p0, La/koe;->c:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([F)V
    .locals 9

    .line 1
    iget v0, p0, La/koe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const-string p0, "Cannot interpolate String"

    .line 9
    .line 10
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget p0, p0, La/koe;->c:I

    .line 15
    .line 16
    shr-int/lit8 v0, p0, 0x18

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, p0, 0x8

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    float-to-double v5, v2

    .line 35
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-float v2, v5

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v4

    .line 47
    float-to-double v5, v3

    .line 48
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v3, v5

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, v4

    .line 55
    float-to-double v5, p0

    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-float p0, v5

    .line 61
    aput v2, p1, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput v3, p1, v1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput p0, p1, v1

    .line 68
    .line 69
    int-to-float p0, v0

    .line 70
    div-float/2addr p0, v4

    .line 71
    const/4 v0, 0x3

    .line 72
    aput p0, p1, v0

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget p0, p0, La/koe;->d:F

    .line 76
    .line 77
    aput p0, p1, v1

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget p0, p0, La/koe;->c:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    aput p0, p1, v1

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget p0, p0, La/koe;->b:I

    .line 2
    .line 3
    const/16 v0, 0x386

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0
.end method

.method public final e(La/o2s;[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/koe;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, La/koe;->b:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p0, "unable to interpolate "

    .line 11
    .line 12
    invoke-static {p0, v1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    aget v0, p2, v0

    .line 21
    .line 22
    float-to-double v2, v0

    .line 23
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-float v0, v2

    .line 33
    const/high16 v2, 0x437f0000    # 255.0f

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0}, La/koe;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v3, p2, v3

    .line 43
    .line 44
    float-to-double v6, v3

    .line 45
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-float v3, v6

    .line 50
    mul-float/2addr v3, v2

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-static {v3}, La/koe;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x2

    .line 57
    aget v6, p2, v6

    .line 58
    .line 59
    float-to-double v6, v6

    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v4, v4

    .line 65
    mul-float/2addr v4, v2

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-static {v4}, La/koe;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x3

    .line 72
    aget p2, p2, v5

    .line 73
    .line 74
    mul-float/2addr p2, v2

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-static {p2}, La/koe;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    shl-int/lit8 p2, p2, 0x18

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    or-int/2addr p2, v0

    .line 85
    shl-int/lit8 v0, v3, 0x8

    .line 86
    .line 87
    or-int/2addr p2, v0

    .line 88
    or-int/2addr p2, v4

    .line 89
    iget-object p1, p1, La/o2s;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, La/ubr0;

    .line 92
    .line 93
    iget-object p1, p1, La/ubr0;->r:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/koe;

    .line 106
    .line 107
    iput p2, p0, La/koe;->c:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance v0, La/koe;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0, p2}, La/koe;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    aget p2, p2, v0

    .line 120
    .line 121
    iget-object p1, p1, La/o2s;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, La/ubr0;

    .line 124
    .line 125
    iget-object p1, p1, La/ubr0;->r:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, La/koe;

    .line 138
    .line 139
    iput p2, p0, La/koe;->d:F

    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    new-instance v0, La/koe;

    .line 143
    .line 144
    invoke-direct {v0, p2, p0, v1}, La/koe;-><init>(FILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    aget p2, p2, v0

    .line 152
    .line 153
    float-to-int p2, p2

    .line 154
    iget-object p1, p1, La/o2s;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, La/ubr0;

    .line 157
    .line 158
    iget-object p1, p1, La/ubr0;->r:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, La/koe;

    .line 171
    .line 172
    iput p2, p0, La/koe;->c:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    new-instance v0, La/koe;

    .line 176
    .line 177
    invoke-direct {v0, v1, p0, p2}, La/koe;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/koe;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, La/koe;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "????"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {v0}, La/ue30;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, La/koe;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget p0, p0, La/koe;->c:I

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "00000000"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x8

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "#"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    invoke-static {v0}, La/ue30;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget p0, p0, La/koe;->d:F

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    invoke-static {v0}, La/ue30;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget p0, p0, La/koe;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
