.class public final synthetic La/uce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:D

.field public final synthetic c:La/pd8;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZDLa/pd8;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/uce0;->a:Z

    iput-wide p2, p0, La/uce0;->b:D

    iput-object p4, p0, La/uce0;->c:La/pd8;

    iput-wide p5, p0, La/uce0;->d:J

    iput-wide p7, p0, La/uce0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    invoke-interface {v1}, La/e0k;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, La/e0k;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide v7, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v9, La/f1j0;

    .line 38
    .line 39
    const/high16 v5, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x1a

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct/range {v9 .. v15}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v10, v2, v6

    .line 57
    .line 58
    iget-boolean v11, v0, La/uce0;->a:Z

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v11, -0x1

    .line 65
    :goto_0
    int-to-float v11, v11

    .line 66
    float-to-double v12, v10

    .line 67
    iget-wide v14, v0, La/uce0;->b:D

    .line 68
    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    move/from16 p1, v4

    .line 78
    .line 79
    mul-double v4, v16, v12

    .line 80
    .line 81
    double-to-float v4, v4

    .line 82
    mul-float/2addr v11, v4

    .line 83
    add-float/2addr v11, v10

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    mul-double/2addr v4, v12

    .line 93
    double-to-float v4, v4

    .line 94
    div-float v5, v3, v6

    .line 95
    .line 96
    add-float/2addr v5, v4

    .line 97
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    shl-long v10, v10, p1

    .line 108
    .line 109
    and-long/2addr v4, v7

    .line 110
    or-long/2addr v4, v10

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v10, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long v10, v10, p1

    .line 122
    .line 123
    and-long/2addr v2, v7

    .line 124
    or-long/2addr v2, v10

    .line 125
    iget-object v6, v0, La/uce0;->c:La/pd8;

    .line 126
    .line 127
    invoke-interface {v1, v6, v2, v3, v9}, La/e0k;->x0(La/pd8;JLa/gsg;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, La/k6j;->a:La/wvj;

    .line 131
    .line 132
    const/high16 v2, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x78

    .line 140
    .line 141
    move-wide v5, v4

    .line 142
    move v4, v2

    .line 143
    iget-wide v2, v0, La/uce0;->d:J

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v10, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v10}, La/xsi;->y0(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x78

    .line 157
    .line 158
    iget-wide v9, v0, La/uce0;->e:J

    .line 159
    .line 160
    move-wide v4, v5

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v0, v1

    .line 163
    move-wide v1, v9

    .line 164
    invoke-static/range {v0 .. v8}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
