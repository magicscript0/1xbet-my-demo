.class public final La/a0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mfj0;
.implements La/i5b0;
.implements La/zgp;
.implements La/svj;
.implements La/xam;
.implements La/s5n;
.implements La/ktn;
.implements La/ojj0;
.implements La/lod0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(I)La/e7m;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, La/e7m;->d:La/e7m;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La/e7m;->g:La/e7m;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, La/e7m;->f:La/e7m;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, La/e7m;->e:La/e7m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, La/e7m;->b:La/e7m;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, La/e7m;->c:La/e7m;

    .line 32
    .line 33
    return-object p0
.end method

.method public static t(La/uwx;La/nwx;)F
    .locals 4

    .line 1
    invoke-interface {p1}, La/vna;->getYChartMax()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, La/vna;->getYChartMin()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, La/nwx;->getLineData()La/twx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v2, p0, La/uwx;->p:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, La/uwx;->q:F

    .line 21
    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget v2, p1, La/kna;->a:F

    .line 28
    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    :cond_1
    iget p1, p1, La/kna;->b:F

    .line 35
    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_2
    iget p0, p0, La/uwx;->q:F

    .line 42
    .line 43
    cmpl-float p0, p0, v3

    .line 44
    .line 45
    if-ltz p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v0
.end method

.method public static u(La/lnm;)La/nqm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/nqm;

    .line 5
    .line 6
    iget-wide v4, p0, La/lnm;->a:J

    .line 7
    .line 8
    iget-object v1, p0, La/lnm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, La/lnm;->c:I

    .line 11
    .line 12
    iget v3, p0, La/lnm;->d:I

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/nqm;-><init>(Ljava/lang/String;IIJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static v(Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;Landroidx/fragment/app/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/r3i;->U1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, La/r3i;

    .line 17
    .line 18
    invoke-direct {v1}, La/r3i;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/r3i;->T1:[La/wdw;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    iget-object v3, v1, La/r3i;->R1:La/g7c0;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(La/c2p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType()La/dow;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(La/bl7;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(La/pfe0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public k(Landroidx/media3/common/b;)La/ofj0;
    .locals 9

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move v0, v4

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x7

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v0, "text/vtt"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v0, "application/pgs"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v3

    .line 121
    :goto_1
    const/16 v5, 0x10

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_0
    new-instance p0, La/slo0;

    .line 129
    .line 130
    invoke-direct {p0}, La/slo0;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    new-instance p0, La/v8j0;

    .line 135
    .line 136
    invoke-direct {p0}, La/v8j0;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    new-instance p0, La/amq0;

    .line 141
    .line 142
    invoke-direct {p0, p1}, La/amq0;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    new-instance p0, La/c5i0;

    .line 147
    .line 148
    invoke-direct {p0, p1}, La/c5i0;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    new-instance p0, La/n6j;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, La/ut50;

    .line 158
    .line 159
    invoke-direct {v0}, La/ut50;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, La/n6j;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v6, 0x3f59999a    # 0.85f

    .line 169
    .line 170
    .line 171
    const-string v7, "sans-serif"

    .line 172
    .line 173
    if-ne v0, v2, :cond_d

    .line 174
    .line 175
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [B

    .line 180
    .line 181
    array-length v0, v0

    .line 182
    const/16 v8, 0x30

    .line 183
    .line 184
    if-eq v0, v8, :cond_9

    .line 185
    .line 186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [B

    .line 191
    .line 192
    array-length v0, v0

    .line 193
    const/16 v8, 0x35

    .line 194
    .line 195
    if-ne v0, v8, :cond_d

    .line 196
    .line 197
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, [B

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    aget-byte v4, p1, v0

    .line 206
    .line 207
    iput v4, p0, La/n6j;->b:I

    .line 208
    .line 209
    const/16 v4, 0x1a

    .line 210
    .line 211
    aget-byte v4, p1, v4

    .line 212
    .line 213
    and-int/lit16 v4, v4, 0xff

    .line 214
    .line 215
    shl-int/lit8 v0, v4, 0x18

    .line 216
    .line 217
    const/16 v4, 0x1b

    .line 218
    .line 219
    aget-byte v4, p1, v4

    .line 220
    .line 221
    and-int/lit16 v4, v4, 0xff

    .line 222
    .line 223
    shl-int/2addr v4, v5

    .line 224
    or-int/2addr v0, v4

    .line 225
    const/16 v4, 0x1c

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    shl-int/2addr v4, v1

    .line 232
    or-int/2addr v0, v4

    .line 233
    const/16 v4, 0x1d

    .line 234
    .line 235
    aget-byte v4, p1, v4

    .line 236
    .line 237
    and-int/lit16 v4, v4, 0xff

    .line 238
    .line 239
    or-int/2addr v0, v4

    .line 240
    iput v0, p0, La/n6j;->c:I

    .line 241
    .line 242
    array-length v0, p1

    .line 243
    const/16 v4, 0x2b

    .line 244
    .line 245
    sub-int/2addr v0, v4

    .line 246
    new-instance v5, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-direct {v5, p1, v4, v0, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Serif"

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const-string v7, "serif"

    .line 262
    .line 263
    :cond_a
    iput-object v7, p0, La/n6j;->d:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v0, 0x19

    .line 266
    .line 267
    aget-byte v0, p1, v0

    .line 268
    .line 269
    mul-int/lit8 v0, v0, 0x14

    .line 270
    .line 271
    iput v0, p0, La/n6j;->f:I

    .line 272
    .line 273
    aget-byte v4, p1, v3

    .line 274
    .line 275
    and-int/lit8 v4, v4, 0x20

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    move v2, v3

    .line 281
    :goto_2
    iput-boolean v2, p0, La/n6j;->a:Z

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    aget-byte v2, p1, v2

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0xff

    .line 290
    .line 291
    shl-int/lit8 v1, v2, 0x8

    .line 292
    .line 293
    const/16 v2, 0xb

    .line 294
    .line 295
    aget-byte p1, p1, v2

    .line 296
    .line 297
    and-int/lit16 p1, p1, 0xff

    .line 298
    .line 299
    or-int/2addr p1, v1

    .line 300
    int-to-float p1, p1

    .line 301
    int-to-float v0, v0

    .line 302
    div-float/2addr p1, v0

    .line 303
    const/4 v0, 0x0

    .line 304
    const v1, 0x3f733333    # 0.95f

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0, v1}, La/bmp0;->h(FFF)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, La/n6j;->e:F

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    iput v6, p0, La/n6j;->e:F

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    iput v3, p0, La/n6j;->b:I

    .line 318
    .line 319
    iput v4, p0, La/n6j;->c:I

    .line 320
    .line 321
    iput-object v7, p0, La/n6j;->d:Ljava/lang/String;

    .line 322
    .line 323
    iput-boolean v3, p0, La/n6j;->a:Z

    .line 324
    .line 325
    iput v6, p0, La/n6j;->e:F

    .line 326
    .line 327
    iput v4, p0, La/n6j;->f:I

    .line 328
    .line 329
    :goto_3
    return-object p0

    .line 330
    :pswitch_5
    new-instance p0, La/mzi0;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance p1, La/ut50;

    .line 336
    .line 337
    invoke-direct {p1}, La/ut50;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance p1, La/p3r0;

    .line 343
    .line 344
    invoke-direct {p1}, La/p3r0;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_6
    new-instance p0, La/ku10;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance p1, La/ut50;

    .line 356
    .line 357
    invoke-direct {p1}, La/ut50;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, La/ku10;->a:Ljava/lang/Object;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_7
    new-instance p0, La/ybs;

    .line 364
    .line 365
    invoke-direct {p0, v5}, La/ybs;-><init>(I)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_8
    new-instance p0, La/w7o;

    .line 370
    .line 371
    invoke-direct {p0, p1}, La/w7o;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_e
    :goto_4
    const-string p1, "Unsupported MIME type: "

    .line 376
    .line 377
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 p0, 0x0

    .line 385
    return-object p0

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public o(La/u1f0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(La/i0b;)La/pjj0;
    .locals 6

    .line 1
    new-instance v0, La/jhp;

    .line 2
    .line 3
    iget-object p0, p1, La/i0b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, La/i0b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, La/i0b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, La/lk7;

    .line 17
    .line 18
    iget-boolean v4, p1, La/i0b;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, La/i0b;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, La/jhp;-><init>(Landroid/content/Context;Ljava/lang/String;La/lk7;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public s(II)La/l8o0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
