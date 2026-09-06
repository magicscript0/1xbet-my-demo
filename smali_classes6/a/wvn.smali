.class public final La/wvn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/stb;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(La/stb;FLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/wvn;->i:I

    iput-object p1, p0, La/wvn;->j:La/stb;

    iput p2, p0, La/wvn;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/wvn;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/wvn;

    .line 7
    .line 8
    iget v0, p0, La/wvn;->k:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/wvn;->j:La/stb;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/wvn;-><init>(La/stb;FLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/wvn;

    .line 18
    .line 19
    iget v0, p0, La/wvn;->k:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/wvn;->j:La/stb;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/wvn;-><init>(La/stb;FLa/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wvn;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/wvn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wvn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wvn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wvn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wvn;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wvn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wvn;->i:I

    .line 2
    .line 3
    iget v1, p0, La/wvn;->k:F

    .line 4
    .line 5
    iget-object p0, p0, La/wvn;->j:La/stb;

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
    iget-object p1, p0, La/stb;->a:La/ltm0;

    .line 16
    .line 17
    iget p1, p1, La/ltm0;->a:F

    .line 18
    .line 19
    neg-float v0, v1

    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, La/stb;->g:La/wgi0;

    .line 26
    .line 27
    check-cast p1, La/zsg0;

    .line 28
    .line 29
    invoke-virtual {p1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, La/stb;->a:La/ltm0;

    .line 48
    .line 49
    neg-float p1, v1

    .line 50
    iput p1, p0, La/ltm0;->a:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La/stb;->a:La/ltm0;

    .line 61
    .line 62
    iget p1, p1, La/ltm0;->a:F

    .line 63
    .line 64
    neg-float v0, v1

    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, La/stb;->g:La/wgi0;

    .line 71
    .line 72
    check-cast p1, La/zsg0;

    .line 73
    .line 74
    invoke-virtual {p1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, La/stb;->a:La/ltm0;

    .line 93
    .line 94
    neg-float p1, v1

    .line 95
    iput p1, p0, La/ltm0;->a:F

    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
