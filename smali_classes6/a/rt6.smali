.class public final synthetic La/rt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kub;


# direct methods
.method public synthetic constructor <init>(La/kub;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rt6;->a:I

    iput-object p1, p0, La/rt6;->b:La/kub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/rt6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object p0, p0, La/rt6;->b:La/kub;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/kub;->a:La/lub;

    .line 14
    .line 15
    invoke-virtual {p0}, La/lub;->a()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-float/2addr v4, p0

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, La/kub;->a:La/lub;

    .line 26
    .line 27
    invoke-virtual {p0}, La/lub;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v3, v4}, La/kta0;->b(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, La/kub;->a:La/lub;

    .line 41
    .line 42
    invoke-virtual {p0}, La/lub;->a()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    sub-float/2addr p0, v0

    .line 49
    div-float/2addr p0, v0

    .line 50
    invoke-static {p0, v3, v4}, La/kta0;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object p0, p0, La/kub;->a:La/lub;

    .line 60
    .line 61
    iget-object v0, p0, La/lub;->d:La/ssg0;

    .line 62
    .line 63
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, La/lub;->f:La/ssg0;

    .line 68
    .line 69
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    cmpg-float p0, v0, p0

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget-object p0, p0, La/kub;->a:La/lub;

    .line 86
    .line 87
    iget-object v0, p0, La/lub;->d:La/ssg0;

    .line 88
    .line 89
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, La/lub;->f:La/ssg0;

    .line 94
    .line 95
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpg-float p0, v0, p0

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    iget-object p0, p0, La/kub;->a:La/lub;

    .line 112
    .line 113
    invoke-virtual {p0}, La/lub;->a()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-float/2addr v4, p0

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
