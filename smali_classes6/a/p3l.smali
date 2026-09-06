.class public final synthetic La/p3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/x0a0;ZFFLa/b0g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/p3l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p3l;->e:Ljava/lang/Object;

    iput-boolean p2, p0, La/p3l;->b:Z

    iput p3, p0, La/p3l;->c:F

    iput p4, p0, La/p3l;->d:F

    iput-object p5, p0, La/p3l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/s3l;FFZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/p3l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p3l;->e:Ljava/lang/Object;

    iput-object p2, p0, La/p3l;->f:Ljava/lang/Object;

    iput p3, p0, La/p3l;->c:F

    iput p4, p0, La/p3l;->d:F

    iput-boolean p5, p0, La/p3l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/p3l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/p3l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/p3l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, La/x0a0;

    .line 11
    .line 12
    check-cast v1, La/b0g0;

    .line 13
    .line 14
    check-cast p1, La/f2d0;

    .line 15
    .line 16
    iget-object v0, v2, La/x0a0;->a:La/b63;

    .line 17
    .line 18
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, La/p3l;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v4

    .line 42
    :goto_1
    iget-object v2, v2, La/x0a0;->a:La/b63;

    .line 43
    .line 44
    invoke-virtual {v2}, La/b63;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v5, p0, La/p3l;->c:F

    .line 55
    .line 56
    invoke-interface {p1, v5}, La/xsi;->U(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v2, v5

    .line 62
    iget-wide v5, p1, La/f2d0;->r:J

    .line 63
    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v7

    .line 70
    long-to-int v5, v5

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v2, v5

    .line 76
    invoke-virtual {p1, v2}, La/f2d0;->I(F)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, La/f2d0;->s:La/xsi;

    .line 82
    .line 83
    invoke-interface {v0}, La/xsi;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget p0, p0, La/p3l;->d:F

    .line 88
    .line 89
    mul-float v3, v0, p0

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, v3}, La/f2d0;->z(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, La/f2d0;->D(La/b0g0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, La/f2d0;->g(Z)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    check-cast v1, La/s3l;

    .line 106
    .line 107
    check-cast p1, La/ri30;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v1, La/s3l;->d:La/g0v;

    .line 113
    .line 114
    iget-wide v3, p1, La/ri30;->a:J

    .line 115
    .line 116
    iget v5, p0, La/p3l;->c:F

    .line 117
    .line 118
    iget v6, p0, La/p3l;->d:F

    .line 119
    .line 120
    iget-boolean v8, p0, La/p3l;->b:Z

    .line 121
    .line 122
    invoke-static/range {v3 .. v8}, La/dtg;->r(JFFLa/g0v;Z)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
