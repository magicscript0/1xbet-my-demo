.class public final synthetic La/gh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kh9;


# direct methods
.method public synthetic constructor <init>(La/kh9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/gh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gh9;->b:La/kh9;

    return-void
.end method

.method public synthetic constructor <init>(La/kh9;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La/gh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gh9;->b:La/kh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/gh9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gh9;->b:La/kh9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-static {p2}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, La/dc9;->l(La/kh9;La/ngr;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v3, p1

    .line 27
    check-cast v3, La/ngr;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 p2, p1, 0x3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    move p2, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p2, v1

    .line 45
    :goto_0
    and-int/2addr p1, v6

    .line 46
    invoke-virtual {v3, p1, p2}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, La/jw3;->c:La/s8g0;

    .line 53
    .line 54
    sget-object p2, La/gmy;->o:La/se7;

    .line 55
    .line 56
    invoke-static {p1, p2, v3, v1}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v4, v3, La/ngr;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, La/nv10;->b:La/nv10;

    .line 71
    .line 72
    invoke-static {v3, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, La/gcc;->L:La/fcc;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, La/fcc;->b:La/sdc;

    .line 82
    .line 83
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v3, La/ngr;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 98
    .line 99
    invoke-static {v3, p1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, La/fcc;->e:La/u53;

    .line 103
    .line 104
    invoke-static {v3, v0, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, La/fcc;->g:La/u53;

    .line 112
    .line 113
    invoke-static {v3, p1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, La/fcc;->h:La/g4c;

    .line 117
    .line 118
    invoke-static {v3, p1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, La/fcc;->d:La/u53;

    .line 122
    .line 123
    invoke-static {v3, v4, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, La/kh9;->b:I

    .line 127
    .line 128
    iget p2, p0, La/kh9;->c:I

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, p1, p2, v3, v1}, La/dc9;->k(La/qv10;IILa/ngr;I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, La/kh9;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide p0, p0, La/kh9;->e:J

    .line 137
    .line 138
    const/high16 p2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v2, p2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v0, 0x6

    .line 145
    move-wide v1, p0

    .line 146
    invoke-static/range {v0 .. v5}, La/dc9;->n(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, La/ngr;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
