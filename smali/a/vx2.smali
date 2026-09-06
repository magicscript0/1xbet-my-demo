.class public final La/vx2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, La/vx2;->i:I

    iput-object p4, p0, La/vx2;->m:Ljava/lang/Object;

    iput-object p5, p0, La/vx2;->n:Ljava/lang/Object;

    iput p1, p0, La/vx2;->k:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/stb;La/d8i;La/a5i0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/vx2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/vx2;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/vx2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/vx2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/vx2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vx2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/vx2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, La/vx2;->k:F

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/vx2;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/vx2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/stb;

    .line 38
    .line 39
    iget-object p1, p1, La/stb;->a:La/ltm0;

    .line 40
    .line 41
    check-cast v2, La/d8i;

    .line 42
    .line 43
    check-cast v1, La/a5i0;

    .line 44
    .line 45
    iput v0, p0, La/vx2;->k:F

    .line 46
    .line 47
    iput v4, p0, La/vx2;->j:I

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v1, p0}, La/yvn;->c(La/ltm0;FLa/d8i;La/a5i0;La/cad;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object v5

    .line 60
    :pswitch_0
    iget-object v0, p0, La/vx2;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/cy2;

    .line 63
    .line 64
    sget-object v6, La/led;->a:La/led;

    .line 65
    .line 66
    iget v7, p0, La/vx2;->j:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, La/ux2;

    .line 84
    .line 85
    check-cast v1, La/gy2;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, La/ux2;-><init>(La/cy2;La/gy2;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, La/srg0;

    .line 91
    .line 92
    iget v0, p0, La/vx2;->k:F

    .line 93
    .line 94
    iput-object v5, p0, La/vx2;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, La/vx2;->j:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0, p0}, La/srg0;->a(La/zvd0;FLa/cad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_5

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_3
    return-object v5

    .line 109
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 110
    .line 111
    iget v6, p0, La/vx2;->j:I

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-ne v6, v4, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, La/vx2;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, La/a9b0;

    .line 120
    .line 121
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, La/vx2;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, La/cy2;

    .line 135
    .line 136
    new-instance v3, La/ux2;

    .line 137
    .line 138
    check-cast v2, La/wx2;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v6, v2, p1}, La/ux2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, La/wx2;->a1:La/wpo;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    check-cast v1, La/a9b0;

    .line 149
    .line 150
    iget v2, p0, La/vx2;->k:F

    .line 151
    .line 152
    iput-object v1, p0, La/vx2;->l:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, p0, La/vx2;->j:I

    .line 155
    .line 156
    invoke-interface {p1, v3, v2, p0}, La/wpo;->a(La/zvd0;FLa/cad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object p0, v1

    .line 165
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, La/a9b0;->a:F

    .line 172
    .line 173
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_5
    return-object v5

    .line 176
    :cond_9
    const-string p0, "resolvedFlingBehavior"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/vx2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vx2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/vx2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/ked;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, La/bad;

    .line 19
    .line 20
    new-instance p2, La/vx2;

    .line 21
    .line 22
    iget-object p0, p0, La/vx2;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/stb;

    .line 25
    .line 26
    check-cast v2, La/d8i;

    .line 27
    .line 28
    check-cast v1, La/a5i0;

    .line 29
    .line 30
    invoke-direct {p2, p0, v2, v1, p3}, La/vx2;-><init>(La/stb;La/d8i;La/a5i0;La/bad;)V

    .line 31
    .line 32
    .line 33
    iput p1, p2, La/vx2;->k:F

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, La/vx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La/cy2;

    .line 43
    .line 44
    check-cast p2, La/iei;

    .line 45
    .line 46
    move-object v6, p3

    .line 47
    check-cast v6, La/bad;

    .line 48
    .line 49
    new-instance v3, La/vx2;

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, La/srg0;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, La/gy2;

    .line 56
    .line 57
    iget v4, p0, La/vx2;->k:F

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v3 .. v8}, La/vx2;-><init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, La/vx2;->l:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, La/vx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, La/cy2;

    .line 73
    .line 74
    check-cast p2, La/iei;

    .line 75
    .line 76
    move-object v6, p3

    .line 77
    check-cast v6, La/bad;

    .line 78
    .line 79
    new-instance v3, La/vx2;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, La/wx2;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, La/a9b0;

    .line 86
    .line 87
    iget v4, p0, La/vx2;->k:F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, La/vx2;-><init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, La/vx2;->l:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, La/vx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
