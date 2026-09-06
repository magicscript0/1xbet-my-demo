.class public final La/n9l;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a9b0;FLa/bad;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/n9l;->i:I

    .line 2
    iput-object p1, p0, La/n9l;->l:Ljava/lang/Object;

    iput p2, p0, La/n9l;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(La/n5x;FLa/n5x;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/n9l;->i:I

    iput-object p1, p0, La/n9l;->j:Ljava/lang/Object;

    iput p2, p0, La/n9l;->k:F

    iput-object p3, p0, La/n9l;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/n9l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n9l;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/n9l;

    .line 9
    .line 10
    check-cast v1, La/a9b0;

    .line 11
    .line 12
    iget p0, p0, La/n9l;->k:F

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, La/n9l;-><init>(La/a9b0;FLa/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/n9l;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v2, La/n9l;

    .line 21
    .line 22
    iget-object p1, p0, La/n9l;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, La/n5x;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, La/n5x;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    iget v4, p0, La/n9l;->k:F

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v7, p2

    .line 39
    new-instance v3, La/n9l;

    .line 40
    .line 41
    iget-object p1, p0, La/n9l;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, La/n5x;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, La/n5x;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    iget v5, p0, La/n9l;->k:F

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    move-object v7, p2

    .line 57
    new-instance v3, La/n9l;

    .line 58
    .line 59
    iget-object p1, p0, La/n9l;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, La/n5x;

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, La/n5x;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    iget v5, p0, La/n9l;->k:F

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    move-object v7, p2

    .line 75
    new-instance v3, La/n9l;

    .line 76
    .line 77
    iget-object p1, p0, La/n9l;->j:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, La/n5x;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, La/n5x;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget v5, p0, La/n9l;->k:F

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, La/n9l;-><init>(La/n5x;FLa/n5x;La/bad;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n9l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/zvd0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n9l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n9l;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/n9l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/n9l;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/n9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/n9l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/n9l;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/n9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/n9l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/n9l;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/n9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/n9l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/n9l;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/n9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/n9l;->i:I

    .line 2
    .line 3
    iget v1, p0, La/n9l;->k:F

    .line 4
    .line 5
    iget-object v2, p0, La/n9l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/n9l;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/zvd0;

    .line 18
    .line 19
    check-cast v2, La/a9b0;

    .line 20
    .line 21
    invoke-interface {p0, v1}, La/zvd0;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v2, La/a9b0;->a:F

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/n9l;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/n5x;

    .line 38
    .line 39
    neg-float p1, v1

    .line 40
    invoke-virtual {p0, p1}, La/n5x;->e(F)F

    .line 41
    .line 42
    .line 43
    check-cast v2, La/n5x;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, La/n5x;->e(F)F

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 52
    .line 53
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/n9l;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/n5x;

    .line 59
    .line 60
    neg-float p1, v1

    .line 61
    invoke-virtual {p0, p1}, La/n5x;->e(F)F

    .line 62
    .line 63
    .line 64
    check-cast v2, La/n5x;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, La/n5x;->e(F)F

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/n9l;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, La/n5x;

    .line 80
    .line 81
    neg-float p1, v1

    .line 82
    invoke-virtual {p0, p1}, La/n5x;->e(F)F

    .line 83
    .line 84
    .line 85
    check-cast v2, La/n5x;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, La/n5x;->e(F)F

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/n9l;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, La/n5x;

    .line 101
    .line 102
    neg-float p1, v1

    .line 103
    invoke-virtual {p0, p1}, La/n5x;->e(F)F

    .line 104
    .line 105
    .line 106
    check-cast v2, La/n5x;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, La/n5x;->e(F)F

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
