.class public final La/wn8;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/wn8;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/wn8;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La/led;->a:La/led;

    .line 7
    .line 8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, La/led;->a:La/led;

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, La/led;->a:La/led;

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, La/led;->a:La/led;

    .line 47
    .line 48
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La/wn8;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/gl80;

    .line 8
    .line 9
    check-cast p2, La/ri30;

    .line 10
    .line 11
    iget-wide p0, p2, La/ri30;->a:J

    .line 12
    .line 13
    check-cast p3, La/bad;

    .line 14
    .line 15
    new-instance p0, La/wn8;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, v0, p1, p3}, La/wn8;-><init>(IILa/bad;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/wn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/kro;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, La/bad;

    .line 33
    .line 34
    new-instance p0, La/wn8;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-direct {p0, v0, p1, p3}, La/wn8;-><init>(IILa/bad;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/wn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    check-cast p3, La/bad;

    .line 55
    .line 56
    new-instance p0, La/wn8;

    .line 57
    .line 58
    invoke-direct {p0, v0, v0, p3}, La/wn8;-><init>(IILa/bad;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, La/wn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, La/ked;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    check-cast p3, La/bad;

    .line 77
    .line 78
    new-instance p0, La/wn8;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {p0, v0, p1, p3}, La/wn8;-><init>(IILa/bad;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/wn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, La/ked;

    .line 92
    .line 93
    check-cast p2, La/ri30;

    .line 94
    .line 95
    iget-wide p0, p2, La/ri30;->a:J

    .line 96
    .line 97
    check-cast p3, La/bad;

    .line 98
    .line 99
    new-instance p0, La/wn8;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-direct {p0, v0, p1, p3}, La/wn8;-><init>(IILa/bad;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/wn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, La/kro;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Throwable;

    .line 115
    .line 116
    check-cast p3, La/bad;

    .line 117
    .line 118
    new-instance p0, La/wn8;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-direct {p0, v0, p1, p3}, La/wn8;-><init>(IILa/bad;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, La/wn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
