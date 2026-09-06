.class public final La/u44;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x44;


# direct methods
.method public synthetic constructor <init>(La/x44;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u44;->i:I

    iput-object p1, p0, La/u44;->k:La/x44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/u44;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u44;->k:La/x44;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/u44;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/u44;-><init>(La/x44;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/u44;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/u44;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/u44;-><init>(La/x44;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/u44;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u44;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c54;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/u44;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u44;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/f54;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/u44;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/u44;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/u44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/u44;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/u44;->k:La/x44;

    .line 4
    .line 5
    iget-object p0, p0, La/u44;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/c54;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/b54;->a:La/b54;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, La/a54;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, La/a54;

    .line 31
    .line 32
    iget p0, p0, La/a54;->a:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v3, "KEY_AUTH_ENTRY_POINT_REQUEST"

    .line 42
    .line 43
    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La/x44;->T1:La/s44;

    .line 62
    .line 63
    iget-object p0, v1, La/x44;->Q1:La/pi30;

    .line 64
    .line 65
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/l54;

    .line 70
    .line 71
    iget-object p0, p0, La/l54;->e:La/ahi0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, La/zy7;->y0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    check-cast p0, La/f54;

    .line 91
    .line 92
    sget-object v0, La/led;->a:La/led;

    .line 93
    .line 94
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, La/x44;->T1:La/s44;

    .line 98
    .line 99
    iget-object p1, v1, La/x44;->R1:La/dyj0;

    .line 100
    .line 101
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, La/p44;

    .line 106
    .line 107
    iget-object p0, p0, La/f54;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
