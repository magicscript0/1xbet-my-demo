.class public final synthetic La/lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/kqg;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La/kqg;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/kqg;Lkotlin/jvm/functions/Function0;La/kqg;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p6, p0, La/lqg;->a:I

    iput-object p1, p0, La/lqg;->b:La/qv10;

    iput-object p2, p0, La/lqg;->c:La/kqg;

    iput-object p3, p0, La/lqg;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/lqg;->e:La/kqg;

    iput-object p5, p0, La/lqg;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lqg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, La/lqg;->b:La/qv10;

    .line 11
    .line 12
    check-cast p1, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    :cond_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v6, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, La/k6j;->a:La/wvj;

    .line 40
    .line 41
    const/high16 v0, 0x42200000    # 40.0f

    .line 42
    .line 43
    invoke-static {p2, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, La/nqg;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iget-object v3, p0, La/lqg;->c:La/kqg;

    .line 64
    .line 65
    iget-object v4, p0, La/lqg;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v5, p0, La/lqg;->e:La/kqg;

    .line 68
    .line 69
    iget-object v6, p0, La/lqg;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, La/nqg;-><init>(La/kqg;Lkotlin/jvm/functions/Function0;La/kqg;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    const p0, -0x2464f86a

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, p0, p1, v1}, La/rtg;->a(La/qv10;La/b9c;La/ngr;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 92
    .line 93
    if-eq v0, v3, :cond_2

    .line 94
    .line 95
    move v5, v4

    .line 96
    :cond_2
    and-int/2addr p2, v4

    .line 97
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-static {v6, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, La/k6j;->a:La/wvj;

    .line 108
    .line 109
    const/high16 v0, 0x42180000    # 38.0f

    .line 110
    .line 111
    invoke-static {p2, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/high16 v0, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p2, v0, v2, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v2, La/nqg;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    iget-object v3, p0, La/lqg;->c:La/kqg;

    .line 126
    .line 127
    iget-object v4, p0, La/lqg;->d:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v5, p0, La/lqg;->e:La/kqg;

    .line 130
    .line 131
    iget-object v6, p0, La/lqg;->f:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, La/nqg;-><init>(La/kqg;Lkotlin/jvm/functions/Function0;La/kqg;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    const p0, 0x46e90fca

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p2, p0, p1, v1}, La/rtg;->a(La/qv10;La/b9c;La/ngr;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
