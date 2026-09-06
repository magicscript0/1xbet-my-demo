.class public final synthetic La/jxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:F

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:J

.field public final synthetic f:La/f1j0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La/j3v;FLa/j3v;La/j3v;JLa/f1j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jxk;->a:La/wgi0;

    iput p2, p0, La/jxk;->b:F

    iput-object p3, p0, La/jxk;->c:La/wgi0;

    iput-object p4, p0, La/jxk;->d:La/wgi0;

    iput-wide p5, p0, La/jxk;->e:J

    iput-object p7, p0, La/jxk;->f:La/f1j0;

    iput-wide p8, p0, La/jxk;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, La/jxk;->e:J

    .line 2
    .line 3
    iget-object v5, p0, La/jxk;->f:La/f1j0;

    .line 4
    .line 5
    iget-wide v8, p0, La/jxk;->g:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, La/e0k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/jxk;->a:La/wgi0;

    .line 14
    .line 15
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x43b40000    # 360.0f

    .line 26
    .line 27
    mul-float v7, p1, v1

    .line 28
    .line 29
    invoke-interface {v0}, La/e0k;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const-wide v12, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v12

    .line 39
    long-to-int p1, v10

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0}, La/e0k;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    shr-long/2addr v10, v2

    .line 51
    long-to-int v6, v10

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float p1, p1, v6

    .line 57
    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p1, p0, La/jxk;->b:F

    .line 64
    .line 65
    add-float/2addr v6, p1

    .line 66
    :goto_0
    invoke-interface {v0}, La/e0k;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    shr-long/2addr v10, v2

    .line 71
    long-to-int p1, v10

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v0, p1}, La/xsi;->r0(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v10, p1

    .line 81
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v10, v12

    .line 87
    double-to-float p1, v10

    .line 88
    div-float/2addr v6, p1

    .line 89
    mul-float/2addr v6, v1

    .line 90
    iget-object p1, p0, La/jxk;->c:La/wgi0;

    .line 91
    .line 92
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p0, p0, La/jxk;->d:La/wgi0;

    .line 103
    .line 104
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-float/2addr p0, p1

    .line 115
    invoke-interface {v0}, La/e0k;->F0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-interface {v0}, La/e0k;->C0()La/g7c0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, La/g7c0;->p()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {p1}, La/g7c0;->k()La/m99;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, La/m99;->l()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v2, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, La/y9t;

    .line 137
    .line 138
    invoke-virtual {v2, p0, v10, v11}, La/y9t;->s(FJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-float/2addr p0, v7

    .line 146
    sub-float/2addr v1, v7

    .line 147
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    mul-float/2addr v2, v6

    .line 154
    sub-float v2, v1, v2

    .line 155
    .line 156
    move v1, p0

    .line 157
    invoke-static/range {v0 .. v5}, La/zkg;->J(La/e0k;FFJLa/f1j0;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v10, v5

    .line 162
    move-object v5, v0

    .line 163
    invoke-static/range {v5 .. v10}, La/zkg;->J(La/e0k;FFJLa/f1j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v12, v13}, Lb;->k(La/g7c0;J)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-static {p1, v12, v13}, Lb;->k(La/g7c0;J)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
