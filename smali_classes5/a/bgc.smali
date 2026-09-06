.class public final synthetic La/bgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hgc;


# direct methods
.method public synthetic constructor <init>(La/hgc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bgc;->a:I

    iput-object p1, p0, La/bgc;->b:La/hgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/bgc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, La/bgc;->b:La/hgc;

    .line 12
    .line 13
    check-cast p1, La/gxb;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, La/qv10;

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, La/ngr;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v7, p1, v6}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit8 v7, p1, 0x30

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    or-int/2addr p1, v2

    .line 44
    :cond_1
    and-int/lit16 v2, p1, 0x91

    .line 45
    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_2
    and-int/2addr p1, v5

    .line 50
    invoke-virtual {v0, p1, v4}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, La/k6j;->a:La/wvj;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xd

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 v1, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {p1, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, La/hgc;->b:La/da3;

    .line 76
    .line 77
    invoke-static {p1, p0, v0}, La/cdm0;->h(La/qv10;La/da3;La/ngr;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    move-object v0, p2

    .line 88
    check-cast v0, La/qv10;

    .line 89
    .line 90
    move-object v6, p3

    .line 91
    check-cast v6, La/ngr;

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v7, p1, v0}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 v7, p1, 0x30

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_4
    or-int/2addr p1, v2

    .line 113
    :cond_5
    and-int/lit16 v2, p1, 0x91

    .line 114
    .line 115
    if-eq v2, v1, :cond_6

    .line 116
    .line 117
    move v1, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v1, v4

    .line 120
    :goto_1
    and-int/2addr p1, v5

    .line 121
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v0, p1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, La/viv;->b:La/viv;

    .line 134
    .line 135
    invoke-static {p1, v0}, La/aoz;->d0(La/qv10;La/viv;)La/qv10;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, La/ee8;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const p0, -0x2ec6dc4b    # -4.9698001E10f

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, La/vv40;->a:La/b9c;

    .line 158
    .line 159
    invoke-static {p1, p0, v0, v6, v4}, La/civ;->f(La/qv10;Ljava/util/List;La/b9c;La/ngr;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
