.class public final synthetic La/sz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x4g0;


# direct methods
.method public synthetic constructor <init>(La/x4g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sz7;->a:I

    iput-object p1, p0, La/sz7;->b:La/x4g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/sz7;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/sz7;->b:La/x4g0;

    .line 14
    .line 15
    check-cast p1, La/f2d0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/x4g0;->e:La/ha0;

    .line 21
    .line 22
    iget-object v0, v0, La/ha0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/ssg0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, La/x4g0;->e:La/ha0;

    .line 31
    .line 32
    invoke-virtual {p0}, La/ha0;->i()La/t900;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, La/t900;->c()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float v6, v0, p0

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v3

    .line 47
    :goto_0
    cmpl-float v0, p0, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-wide v6, p1, La/f2d0;->r:J

    .line 52
    .line 53
    and-long/2addr v6, v4

    .line 54
    long-to-int v0, v6

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, p0

    .line 60
    iget-wide v6, p1, La/f2d0;->r:J

    .line 61
    .line 62
    and-long/2addr v4, v6

    .line 63
    long-to-int p0, v4

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-float v2, v0, p0

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v2}, La/f2d0;->w(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, La/y350;->v(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, v0, v1}, La/f2d0;->G(J)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    iget-object v0, p0, La/x4g0;->e:La/ha0;

    .line 84
    .line 85
    iget-object v0, v0, La/ha0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/ssg0;

    .line 88
    .line 89
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, La/x4g0;->e:La/ha0;

    .line 94
    .line 95
    invoke-virtual {p0}, La/ha0;->i()La/t900;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, La/t900;->c()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    cmpg-float v6, v0, p0

    .line 104
    .line 105
    if-gez v6, :cond_2

    .line 106
    .line 107
    sub-float/2addr p0, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move p0, v3

    .line 110
    :goto_1
    cmpl-float v0, p0, v3

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    iget-wide v6, p1, La/f2d0;->r:J

    .line 115
    .line 116
    and-long/2addr v6, v4

    .line 117
    long-to-int v0, v6

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-float/2addr v0, p0

    .line 123
    iget-wide v6, p1, La/f2d0;->r:J

    .line 124
    .line 125
    and-long/2addr v4, v6

    .line 126
    long-to-int p0, v4

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    div-float/2addr v0, p0

    .line 132
    div-float/2addr v2, v0

    .line 133
    :cond_3
    invoke-virtual {p1, v2}, La/f2d0;->w(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, La/y350;->v(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p1, v0, v1}, La/f2d0;->G(J)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
