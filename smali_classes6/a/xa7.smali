.class public final synthetic La/xa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xa7;->a:I

    iput-object p1, p0, La/xa7;->b:La/b63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/xa7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object p0, p0, La/xa7;->b:La/b63;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    sub-double/2addr v0, v2

    .line 41
    div-double/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p0, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, v2

    .line 61
    sub-float p0, v3, p0

    .line 62
    .line 63
    invoke-static {p0, v1, v3}, La/kta0;->b(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v2

    .line 90
    sub-float p0, v3, p0

    .line 91
    .line 92
    invoke-static {p0, v1, v3}, La/kta0;->b(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
