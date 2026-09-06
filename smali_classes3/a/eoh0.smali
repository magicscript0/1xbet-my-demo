.class public final synthetic La/eoh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/eoh0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/eoh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/eoh0;->a:La/eoh0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.betting.core.dictionaries.sport.domain.model.SportImageModel"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imageSmall"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "imagePopular"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "background"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backgroundTablet"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "backgroundChampionsDefault"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "backgroundChampionsTabletDefault"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "backgroundChampionsHeaderDefault"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "backgroundChampionsHeaderTabletDefault"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "gameBackground"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "champSmall"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "feedImageVertical"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "feedImageHorizontal"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "feedImageSquare"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "disciplineIcon3D"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "esportsEventFocusDisciplineHeader"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "esportsHeaderFocusDisciplineHeader"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, La/eoh0;->descriptor:La/wze0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [La/xdw;

    .line 4
    .line 5
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, La/eoh0;->descriptor:La/wze0;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v22, v21

    .line 35
    .line 36
    move-object/from16 v23, v22

    .line 37
    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, La/emp0;->c(I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    const/16 v6, 0xf

    .line 52
    .line 53
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    const v6, 0x8000

    .line 58
    .line 59
    .line 60
    or-int/2addr v7, v6

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/16 v6, 0xe

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    or-int/lit16 v7, v7, 0x4000

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/16 v6, 0xd

    .line 72
    .line 73
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    or-int/lit16 v7, v7, 0x2000

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/16 v6, 0xc

    .line 81
    .line 82
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    or-int/lit16 v7, v7, 0x1000

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/16 v6, 0xb

    .line 90
    .line 91
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    or-int/lit16 v7, v7, 0x800

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    or-int/lit16 v7, v7, 0x400

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    const/16 v6, 0x9

    .line 108
    .line 109
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    or-int/lit16 v7, v7, 0x200

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    const/16 v6, 0x8

    .line 117
    .line 118
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    or-int/lit16 v7, v7, 0x100

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const/4 v6, 0x7

    .line 126
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    or-int/lit16 v7, v7, 0x80

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    const/4 v6, 0x6

    .line 134
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    or-int/lit8 v7, v7, 0x40

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    const/4 v6, 0x5

    .line 142
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    or-int/lit8 v7, v7, 0x20

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    const/4 v6, 0x4

    .line 150
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    or-int/lit8 v7, v7, 0x10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    const/4 v6, 0x3

    .line 158
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    or-int/lit8 v7, v7, 0x8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    const/4 v6, 0x2

    .line 166
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    or-int/lit8 v7, v7, 0x4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_e
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    or-int/lit8 v7, v7, 0x2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_f
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    or-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_10
    move v5, v3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, La/goh0;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v23}, La/goh0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/eoh0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/goh0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/eoh0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p2, La/goh0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, La/goh0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, La/goh0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, La/goh0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, La/goh0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p2, La/goh0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v1, p2, La/goh0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p2, La/goh0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-object v1, p2, La/goh0;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget-object v1, p2, La/goh0;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-object v1, p2, La/goh0;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    iget-object v1, p2, La/goh0;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    iget-object v1, p2, La/goh0;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    iget-object v1, p2, La/goh0;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    iget-object v1, p2, La/goh0;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    iget-object p2, p2, La/goh0;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
