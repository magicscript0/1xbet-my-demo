.class public final La/ayb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La/ayb;->a:I

    iput-object p1, p0, La/ayb;->c:Ljava/lang/Object;

    iput p2, p0, La/ayb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ayb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, La/ayb;->b:I

    .line 7
    .line 8
    iget-object v5, p0, La/ayb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast v5, La/wn50;

    .line 20
    .line 21
    invoke-virtual {v5}, La/wn50;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    rem-int v0, p1, v4

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    add-int/2addr p1, p0

    .line 29
    const/4 p0, 0x6

    .line 30
    invoke-static {v5, p1, v3, p2, p0}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, La/si40;

    .line 43
    .line 44
    iget-object v7, v6, La/si40;->I:La/ahi0;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, La/uh40;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v5, v6, La/si40;->l:La/zkv;

    .line 57
    .line 58
    invoke-virtual {v5}, La/zkv;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, p2

    .line 67
    :goto_0
    iget-object v8, v6, La/si40;->D:La/d9q;

    .line 68
    .line 69
    iget-object v8, v8, La/d9q;->a:La/s840;

    .line 70
    .line 71
    sget-object v9, La/s840;->q:La/s840;

    .line 72
    .line 73
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    if-lt v4, v1, :cond_2

    .line 76
    .line 77
    move p2, v2

    .line 78
    :cond_2
    const/4 v8, 0x7

    .line 79
    invoke-static {p1, v3, v5, p2, v8}, La/uh40;->a(La/uh40;La/fi5;ZZI)La/uh40;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v7, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    instance-of v0, p2, La/zxb;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, La/zxb;

    .line 98
    .line 99
    iget v6, v0, La/zxb;->k:I

    .line 100
    .line 101
    const/high16 v7, -0x80000000

    .line 102
    .line 103
    and-int v8, v6, v7

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    sub-int/2addr v6, v7

    .line 108
    iput v6, v0, La/zxb;->k:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, La/zxb;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, La/zxb;-><init>(La/ayb;La/bad;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p0, v0, La/zxb;->i:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p2, La/led;->a:La/led;

    .line 119
    .line 120
    iget v6, v0, La/zxb;->k:I

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    if-eq v6, v2, :cond_5

    .line 125
    .line 126
    if-ne v6, v1, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v5, La/me8;

    .line 146
    .line 147
    new-instance p0, Lkotlin/collections/IndexedValue;

    .line 148
    .line 149
    invoke-direct {p0, v4, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v2, v0, La/zxb;->k:I

    .line 153
    .line 154
    invoke-interface {v5, v0, p0}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, p2, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iput v1, v0, La/zxb;->k:I

    .line 162
    .line 163
    invoke-static {v0}, La/en50;->V(La/cad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, p2, :cond_8

    .line 168
    .line 169
    :goto_3
    move-object v3, p2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_5
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
