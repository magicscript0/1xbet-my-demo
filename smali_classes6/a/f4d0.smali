.class public final La/f4d0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:I

.field public final synthetic l:La/n5x;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(ILa/n5x;FFFLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/f4d0;->i:I

    .line 3
    .line 4
    iput p1, p0, La/f4d0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, La/f4d0;->l:La/n5x;

    .line 7
    .line 8
    iput p3, p0, La/f4d0;->m:F

    .line 9
    .line 10
    iput p4, p0, La/f4d0;->n:F

    .line 11
    .line 12
    iput p5, p0, La/f4d0;->o:F

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/n5x;FFFLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f4d0;->i:I

    .line 19
    iput-object p1, p0, La/f4d0;->l:La/n5x;

    iput p2, p0, La/f4d0;->m:F

    iput p3, p0, La/f4d0;->n:F

    iput p4, p0, La/f4d0;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/n5x;IFFFLa/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/f4d0;->i:I

    .line 20
    iput-object p1, p0, La/f4d0;->l:La/n5x;

    iput p2, p0, La/f4d0;->k:I

    iput p3, p0, La/f4d0;->m:F

    iput p4, p0, La/f4d0;->n:F

    iput p5, p0, La/f4d0;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/f4d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/f4d0;

    .line 7
    .line 8
    iget v3, p0, La/f4d0;->k:I

    .line 9
    .line 10
    iget v5, p0, La/f4d0;->n:F

    .line 11
    .line 12
    iget v6, p0, La/f4d0;->o:F

    .line 13
    .line 14
    iget-object v2, p0, La/f4d0;->l:La/n5x;

    .line 15
    .line 16
    iget v4, p0, La/f4d0;->m:F

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v1 .. v7}, La/f4d0;-><init>(La/n5x;IFFFLa/bad;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance v2, La/f4d0;

    .line 25
    .line 26
    iget v3, p0, La/f4d0;->k:I

    .line 27
    .line 28
    iget v6, p0, La/f4d0;->n:F

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    iget v7, p0, La/f4d0;->o:F

    .line 32
    .line 33
    iget-object v4, p0, La/f4d0;->l:La/n5x;

    .line 34
    .line 35
    iget v5, p0, La/f4d0;->m:F

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, La/f4d0;-><init>(ILa/n5x;FFFLa/bad;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    move-object v7, p2

    .line 42
    new-instance v2, La/f4d0;

    .line 43
    .line 44
    iget v5, p0, La/f4d0;->n:F

    .line 45
    .line 46
    iget v6, p0, La/f4d0;->o:F

    .line 47
    .line 48
    iget-object v3, p0, La/f4d0;->l:La/n5x;

    .line 49
    .line 50
    iget v4, p0, La/f4d0;->m:F

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, La/f4d0;-><init>(La/n5x;FFFLa/bad;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v2, La/f4d0;->k:I

    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f4d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/f4d0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/f4d0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/f4d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/f4d0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/f4d0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/f4d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, La/bad;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, La/f4d0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/f4d0;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/f4d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/f4d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/f4d0;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v6, p0, La/f4d0;->k:I

    .line 30
    .line 31
    iput v3, p0, La/f4d0;->j:I

    .line 32
    .line 33
    iget-object v5, p0, La/f4d0;->l:La/n5x;

    .line 34
    .line 35
    iget v7, p0, La/f4d0;->m:F

    .line 36
    .line 37
    iget v8, p0, La/f4d0;->n:F

    .line 38
    .line 39
    iget v9, p0, La/f4d0;->o:F

    .line 40
    .line 41
    const/16 v10, 0x258

    .line 42
    .line 43
    move-object v11, p0

    .line 44
    invoke-static/range {v5 .. v11}, La/vp50;->x(La/n5x;IFFFILa/cad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    move-object v8, p0

    .line 56
    sget-object p0, La/led;->a:La/led;

    .line 57
    .line 58
    iget v0, v8, La/f4d0;->j:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    iget v3, v8, La/f4d0;->k:I

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    if-eq v3, p1, :cond_5

    .line 80
    .line 81
    iput v0, v8, La/f4d0;->j:I

    .line 82
    .line 83
    iget-object v2, v8, La/f4d0;->l:La/n5x;

    .line 84
    .line 85
    iget v4, v8, La/f4d0;->m:F

    .line 86
    .line 87
    iget v5, v8, La/f4d0;->n:F

    .line 88
    .line 89
    iget v6, v8, La/f4d0;->o:F

    .line 90
    .line 91
    const/16 v7, 0x258

    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, La/en50;->m(La/n5x;IFFFILa/cad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p0, :cond_5

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v1

    .line 104
    :pswitch_1
    move-object v8, p0

    .line 105
    move v0, v3

    .line 106
    iget v3, v8, La/f4d0;->k:I

    .line 107
    .line 108
    sget-object p0, La/led;->a:La/led;

    .line 109
    .line 110
    iget v4, v8, La/f4d0;->j:I

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    if-ne v4, v0, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v3, v8, La/f4d0;->k:I

    .line 128
    .line 129
    iput v0, v8, La/f4d0;->j:I

    .line 130
    .line 131
    iget-object v2, v8, La/f4d0;->l:La/n5x;

    .line 132
    .line 133
    iget v4, v8, La/f4d0;->m:F

    .line 134
    .line 135
    iget v5, v8, La/f4d0;->n:F

    .line 136
    .line 137
    iget v6, v8, La/f4d0;->o:F

    .line 138
    .line 139
    const/16 v7, 0x258

    .line 140
    .line 141
    invoke-static/range {v2 .. v8}, La/rvg;->S(La/n5x;IFFFILa/cad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, p0, :cond_8

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
