.class public final La/rtp;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/b63;

.field public final synthetic k:La/q720;

.field public final synthetic l:F

.field public final synthetic m:La/ssg0;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(La/b63;La/q720;FLa/ssg0;FLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rtp;->j:La/b63;

    .line 2
    .line 3
    iput-object p2, p0, La/rtp;->k:La/q720;

    .line 4
    .line 5
    iput p3, p0, La/rtp;->l:F

    .line 6
    .line 7
    iput-object p4, p0, La/rtp;->m:La/ssg0;

    .line 8
    .line 9
    iput p5, p0, La/rtp;->n:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/rtp;

    .line 2
    .line 3
    iget-object v4, p0, La/rtp;->m:La/ssg0;

    .line 4
    .line 5
    iget v5, p0, La/rtp;->n:F

    .line 6
    .line 7
    iget-object v1, p0, La/rtp;->j:La/b63;

    .line 8
    .line 9
    iget-object v2, p0, La/rtp;->k:La/q720;

    .line 10
    .line 11
    iget v3, p0, La/rtp;->l:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/rtp;-><init>(La/b63;La/q720;FLa/ssg0;FLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/rtp;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/rtp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/rtp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/rtp;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/rtp;->k:La/q720;

    .line 26
    .line 27
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/mvd0;

    .line 32
    .line 33
    instance-of v4, v1, La/ivd0;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v4, v1, La/kvd0;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v1, :cond_8

    .line 48
    .line 49
    :goto_0
    new-instance v8, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/mvd0;

    .line 59
    .line 60
    instance-of v4, v1, La/ivd0;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    iget v9, p0, La/rtp;->l:F

    .line 65
    .line 66
    const/high16 v10, 0x43960000    # 300.0f

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    mul-float/2addr v10, v9

    .line 71
    float-to-int v1, v10

    .line 72
    invoke-static {v1, v7, v3, v6}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    move-object v9, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of v4, v1, La/kvd0;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sub-float/2addr v5, v9

    .line 83
    mul-float/2addr v5, v10

    .line 84
    float-to-int v1, v5

    .line 85
    invoke-static {v1, v7, v3, v6}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez v1, :cond_7

    .line 91
    .line 92
    mul-float/2addr v10, v9

    .line 93
    float-to-int v1, v10

    .line 94
    invoke-static {v1, v7, v3, v6}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v11, La/c13;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    iget-object v3, p0, La/rtp;->m:La/ssg0;

    .line 103
    .line 104
    iget v4, p0, La/rtp;->n:F

    .line 105
    .line 106
    invoke-direct {v11, v3, p1, v4, v1}, La/c13;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, La/rtp;->i:I

    .line 110
    .line 111
    iget-object v7, p0, La/rtp;->j:La/b63;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v13, 0x4

    .line 115
    move-object v12, p0

    .line 116
    invoke-static/range {v7 .. v13}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method
