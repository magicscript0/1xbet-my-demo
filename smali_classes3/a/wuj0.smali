.class public final La/wuj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/sas;


# direct methods
.method public synthetic constructor <init>(La/sas;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wuj0;->i:I

    iput-object p1, p0, La/wuj0;->j:La/sas;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/wuj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wuj0;->j:La/sas;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/wuj0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/wuj0;-><init>(La/sas;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/wuj0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/wuj0;-><init>(La/sas;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wuj0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wuj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wuj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wuj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wuj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wuj0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wuj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, La/wuj0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object p0, p0, La/wuj0;->j:La/sas;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/sas;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/vtj0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, La/vtj0;->a:La/b0a0;

    .line 24
    .line 25
    const-string v0, "KEY_SAVED_SWIPE_X_SPORTS"

    .line 26
    .line 27
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, La/vtj0;->b:La/i7w;

    .line 45
    .line 46
    new-instance v0, La/qw3;

    .line 47
    .line 48
    sget-object v2, La/hnj0;->Companion:La/gnj0;

    .line 49
    .line 50
    invoke-virtual {v2}, La/gnj0;->serializer()La/xdw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object p0, La/l6m;->a:La/l6m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 68
    .line 69
    :goto_1
    return-object p0

    .line 70
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, La/sas;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, La/vtj0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, La/vtj0;->a:La/b0a0;

    .line 83
    .line 84
    const-string v0, "KEY_SAVED_SWIPE_X_CHAMPS"

    .line 85
    .line 86
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object p0, p0, La/vtj0;->b:La/i7w;

    .line 104
    .line 105
    new-instance v0, La/qw3;

    .line 106
    .line 107
    sget-object v2, La/enj0;->Companion:La/dnj0;

    .line 108
    .line 109
    invoke-virtual {v2}, La/dnj0;->serializer()La/xdw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/List;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    sget-object p0, La/l6m;->a:La/l6m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 127
    .line 128
    :goto_3
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
