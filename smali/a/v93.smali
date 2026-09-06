.class public final synthetic La/v93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vrl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/v93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget p0, p0, La/v93;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x40e00000    # 7.0f

    .line 7
    .line 8
    mul-float/2addr p1, p0

    .line 9
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-double p0, p1

    .line 13
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    return p1

    .line 26
    :pswitch_1
    const p0, 0x3eba2e8c

    .line 27
    .line 28
    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const p0, 0x3f3a2e8c

    .line 39
    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    const p0, 0x3f0ba2e9

    .line 46
    .line 47
    .line 48
    sub-float/2addr p1, p0

    .line 49
    mul-float/2addr v0, p1

    .line 50
    mul-float/2addr v0, p1

    .line 51
    const/high16 p0, 0x3f400000    # 0.75f

    .line 52
    .line 53
    :goto_0
    add-float/2addr v0, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p0, 0x3f68ba2f

    .line 56
    .line 57
    .line 58
    cmpg-float p0, p1, p0

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    const p0, 0x3f51745d

    .line 63
    .line 64
    .line 65
    sub-float/2addr p1, p0

    .line 66
    mul-float/2addr v0, p1

    .line 67
    mul-float/2addr v0, p1

    .line 68
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const p0, 0x3f745d17

    .line 72
    .line 73
    .line 74
    sub-float/2addr p1, p0

    .line 75
    mul-float/2addr v0, p1

    .line 76
    mul-float/2addr v0, p1

    .line 77
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v0

    .line 81
    :pswitch_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float p1, p0, p1

    .line 84
    .line 85
    mul-float/2addr p1, p1

    .line 86
    sub-float/2addr p0, p1

    .line 87
    return p0

    .line 88
    :pswitch_3
    mul-float/2addr p1, p1

    .line 89
    return p1

    .line 90
    :pswitch_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    add-float/2addr p1, p0

    .line 93
    float-to-double p0, p1

    .line 94
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr p0, v0

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    div-double/2addr p0, v0

    .line 107
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    add-double/2addr p0, v0

    .line 110
    double-to-float p0, p0

    .line 111
    return p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
