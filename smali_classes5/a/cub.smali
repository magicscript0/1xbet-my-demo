.class public final La/cub;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:F

.field public final synthetic l:La/ktm0;


# direct methods
.method public synthetic constructor <init>(La/ktm0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cub;->i:I

    iput-object p1, p0, La/cub;->l:La/ktm0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/cub;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/cub;->l:La/ktm0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La/cbm;

    .line 13
    .line 14
    iget v0, p0, La/cub;->k:F

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/cub;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v3, La/cbm;->a:La/ltm0;

    .line 36
    .line 37
    iget-object v1, v3, La/cbm;->c:La/d8i;

    .line 38
    .line 39
    iget-object v2, v3, La/cbm;->b:La/a5i0;

    .line 40
    .line 41
    iput v0, p0, La/cub;->k:F

    .line 42
    .line 43
    iput v4, p0, La/cub;->j:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p0}, La/u3s0;->O(La/ltm0;FLa/d8i;La/d93;La/cad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    iget v0, p0, La/cub;->k:F

    .line 57
    .line 58
    sget-object v5, La/led;->a:La/led;

    .line 59
    .line 60
    iget v6, p0, La/cub;->j:I

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-ne v6, v4, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, La/ktm0;->getState()La/ltm0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v3}, La/ktm0;->b()La/d8i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3}, La/ktm0;->c()La/d93;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput v0, p0, La/cub;->k:F

    .line 90
    .line 91
    iput v4, p0, La/cub;->j:I

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p0}, La/scw;->c0(La/ltm0;FLa/d8i;La/d93;La/cad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    move-object v1, v5

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
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cub;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/cub;->l:La/ktm0;

    .line 4
    .line 5
    check-cast p1, La/ked;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, La/bad;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p2, La/cub;

    .line 19
    .line 20
    check-cast p0, La/cbm;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, p3, v0}, La/cub;-><init>(La/ktm0;La/bad;I)V

    .line 24
    .line 25
    .line 26
    iput p1, p2, La/cub;->k:F

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, La/cub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance p2, La/cub;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p3, v0}, La/cub;-><init>(La/ktm0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput p1, p2, La/cub;->k:F

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, La/cub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
