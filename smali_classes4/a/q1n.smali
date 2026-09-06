.class public final synthetic La/q1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t1n;


# direct methods
.method public synthetic constructor <init>(La/t1n;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q1n;->a:I

    iput-object p1, p0, La/q1n;->b:La/t1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/q1n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q1n;->b:La/t1n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v9, p1

    .line 10
    check-cast v9, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, La/t1n;->B1:La/ivh;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v9, p1, p2}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/r2n;->w:La/ahi0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p1, p2, v9, v1, v0}, La/wqg;->O(La/ygi0;La/kfx;La/ngr;II)La/q720;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, La/k6j;->a:La/wvj;

    .line 49
    .line 50
    const/high16 p2, 0x41000000    # 8.0f

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    sget-object v1, La/nv10;->b:La/nv10;

    .line 55
    .line 56
    invoke-static {v1, v0, p2}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, La/h3n;

    .line 65
    .line 66
    iget-object v3, p2, La/h3n;->a:La/g0v;

    .line 67
    .line 68
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, La/h3n;

    .line 73
    .line 74
    iget-object v5, p2, La/h3n;->b:La/xge0;

    .line 75
    .line 76
    invoke-virtual {v9, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, La/occ;->a:La/h8b;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v0, La/u6k;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, La/u6k;-><init>(La/q720;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v7, v0

    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v9, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance p2, La/ogm;

    .line 116
    .line 117
    const/16 p1, 0x10

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v8, p2

    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/16 v10, 0x180

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    sget-object v4, La/ahe0;->a:La/ahe0;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v2 .. v11}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, La/t1n;->x1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object p0, La/t1n;->B1:La/ivh;

    .line 167
    .line 168
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
