.class public final synthetic La/pfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tfc;


# direct methods
.method public synthetic constructor <init>(La/tfc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pfc;->a:I

    iput-object p1, p0, La/pfc;->b:La/tfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/pfc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, La/pfc;->b:La/tfc;

    .line 10
    .line 11
    check-cast p1, La/gxb;

    .line 12
    .line 13
    check-cast p2, La/qv10;

    .line 14
    .line 15
    check-cast p3, La/ngr;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p1, p2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p4, p1, 0x30

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    or-int/2addr p1, v1

    .line 38
    :cond_1
    and-int/lit16 p4, p1, 0x91

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    and-int/2addr p1, v4

    .line 46
    invoke-virtual {p3, p1, v3}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, La/k6j;->a:La/wvj;

    .line 53
    .line 54
    const/high16 p1, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {p2, p1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, La/tfc;->c:La/da3;

    .line 61
    .line 62
    invoke-static {p1, p0, p3}, La/cdm0;->h(La/qv10;La/da3;La/ngr;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-static {p4, p1, p2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    and-int/lit8 v0, p4, 0x6

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x2

    .line 89
    :goto_1
    or-int/2addr v0, p4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v0, p4

    .line 92
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 93
    .line 94
    if-nez p4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_6
    or-int/2addr v0, v1

    .line 104
    :cond_7
    and-int/lit16 p4, v0, 0x93

    .line 105
    .line 106
    const/16 v1, 0x92

    .line 107
    .line 108
    if-eq p4, v1, :cond_8

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_8
    and-int/lit8 p4, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p3, p4, v3}, La/ngr;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    sget-object p4, La/c5l0;->a:La/ghc;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p4, v0}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-instance v0, La/bt7;

    .line 131
    .line 132
    const/16 v1, 0x19

    .line 133
    .line 134
    invoke-direct {v0, p1, p2, p0, v1}, La/bt7;-><init>(Ljava/lang/Object;La/qv10;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const p0, -0x4e2db34a

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p1, 0x38

    .line 145
    .line 146
    invoke-static {p4, p0, p3, p1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
