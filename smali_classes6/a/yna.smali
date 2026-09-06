.class public final synthetic La/yna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/foa;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:La/q2m0;


# direct methods
.method public synthetic constructor <init>(FLa/foa;Ljava/util/List;IFLa/q2m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/yna;->a:F

    iput-object p2, p0, La/yna;->b:La/foa;

    iput-object p3, p0, La/yna;->c:Ljava/util/List;

    iput p4, p0, La/yna;->d:I

    iput p5, p0, La/yna;->e:F

    iput-object p6, p0, La/yna;->f:La/q2m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, La/yna;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/high16 v2, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v2, v0, La/yna;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, v0, La/yna;->d:I

    .line 45
    .line 46
    sub-int v3, v2, v3

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget v4, v0, La/yna;->e:F

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    mul-float/2addr v3, v8

    .line 53
    add-float/2addr v3, v9

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v12, La/da3;

    .line 59
    .line 60
    invoke-direct {v12, v2}, La/da3;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, La/yna;->b:La/foa;

    .line 64
    .line 65
    iget-object v13, v2, La/foa;->g:La/i3m0;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x7fc

    .line 70
    .line 71
    iget-object v11, v0, La/yna;->f:La/q2m0;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    invoke-static/range {v11 .. v22}, La/q2m0;->b(La/q2m0;La/da3;La/i3m0;IZIJLa/wyw;La/xsi;La/kwo;I)La/j2m0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v5, v4, La/j2m0;->c:J

    .line 88
    .line 89
    iget-wide v11, v2, La/foa;->h:J

    .line 90
    .line 91
    invoke-interface {v1}, La/e0k;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    shr-long/2addr v13, v2

    .line 98
    long-to-int v7, v13

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    shr-long v13, v5, v2

    .line 104
    .line 105
    long-to-int v13, v13

    .line 106
    int-to-float v13, v13

    .line 107
    sub-float/2addr v7, v13

    .line 108
    sget-object v13, La/k6j;->a:La/wvj;

    .line 109
    .line 110
    const/high16 v13, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-interface {v1, v13}, La/xsi;->y0(F)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sub-float/2addr v7, v13

    .line 117
    const-wide v13, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v5, v13

    .line 123
    long-to-int v5, v5

    .line 124
    int-to-float v5, v5

    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v5, v6

    .line 128
    sub-float/2addr v3, v5

    .line 129
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-long v5, v5

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 p1, v2

    .line 139
    .line 140
    int-to-long v2, v3

    .line 141
    shl-long v5, v5, p1

    .line 142
    .line 143
    and-long/2addr v2, v13

    .line 144
    or-long/2addr v5, v2

    .line 145
    const/16 v7, 0xf8

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    move-wide v3, v11

    .line 149
    invoke-static/range {v1 .. v7}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method
