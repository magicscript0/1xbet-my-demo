.class public final synthetic La/l5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/xsi;

.field public final synthetic b:La/usg0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La/omg;

.field public final synthetic e:La/wgi0;

.field public final synthetic f:La/omg;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/omg;

.field public final synthetic i:La/wgi0;

.field public final synthetic j:F

.field public final synthetic k:La/i3m0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:La/q720;


# direct methods
.method public synthetic constructor <init>(La/xsi;La/usg0;Ljava/util/List;La/omg;La/wgi0;La/omg;La/wgi0;La/omg;La/wgi0;FLa/i3m0;Lkotlin/jvm/functions/Function1;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l5k;->a:La/xsi;

    iput-object p2, p0, La/l5k;->b:La/usg0;

    iput-object p3, p0, La/l5k;->c:Ljava/util/List;

    iput-object p4, p0, La/l5k;->d:La/omg;

    iput-object p5, p0, La/l5k;->e:La/wgi0;

    iput-object p6, p0, La/l5k;->f:La/omg;

    iput-object p7, p0, La/l5k;->g:La/wgi0;

    iput-object p8, p0, La/l5k;->h:La/omg;

    iput-object p9, p0, La/l5k;->i:La/wgi0;

    iput p10, p0, La/l5k;->j:F

    iput-object p11, p0, La/l5k;->k:La/i3m0;

    iput-object p12, p0, La/l5k;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, La/l5k;->m:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v3, v1, v2}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, La/nv10;->b:La/nv10;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x3fcccccd    # 1.6f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v4}, La/ies0;->o(FLa/qv10;Z)La/qv10;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, La/k6j;->i:La/wvj;

    .line 48
    .line 49
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 50
    .line 51
    invoke-static {v2, v2, v2, v2, v1}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v7, La/y7d0;

    .line 68
    .line 69
    invoke-direct {v7, v2, v2, v2, v2}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v5, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v2, v4, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, La/m5k;

    .line 84
    .line 85
    iget-object v5, v0, La/l5k;->a:La/xsi;

    .line 86
    .line 87
    iget-object v6, v0, La/l5k;->b:La/usg0;

    .line 88
    .line 89
    iget-object v7, v0, La/l5k;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v0, La/l5k;->d:La/omg;

    .line 92
    .line 93
    iget-object v9, v0, La/l5k;->e:La/wgi0;

    .line 94
    .line 95
    iget-object v10, v0, La/l5k;->f:La/omg;

    .line 96
    .line 97
    iget-object v11, v0, La/l5k;->g:La/wgi0;

    .line 98
    .line 99
    iget-object v12, v0, La/l5k;->h:La/omg;

    .line 100
    .line 101
    iget-object v13, v0, La/l5k;->i:La/wgi0;

    .line 102
    .line 103
    iget v14, v0, La/l5k;->j:F

    .line 104
    .line 105
    iget-object v15, v0, La/l5k;->k:La/i3m0;

    .line 106
    .line 107
    iget-object v2, v0, La/l5k;->l:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v0, v0, La/l5k;->m:La/q720;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v4 .. v17}, La/m5k;-><init>(La/xsi;La/usg0;Ljava/util/List;La/omg;La/wgi0;La/omg;La/wgi0;La/omg;La/wgi0;FLa/i3m0;Lkotlin/jvm/functions/Function1;La/q720;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x68128b4b

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4, v3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v4, 0xc00

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    move-object v0, v1

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, La/u3s0;->e(La/qv10;La/i42;La/b9c;La/ngr;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method
