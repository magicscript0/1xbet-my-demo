.class public final La/uhc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;


# direct methods
.method public constructor <init>(JLorg/xplatform/resident/presentation/views/ResidentSmokeView;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/uhc0;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/uhc0;->k:J

    .line 5
    .line 6
    iput-object p3, p0, La/uhc0;->l:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/resident/presentation/views/ResidentSmokeView;JLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/uhc0;->i:I

    .line 13
    iput-object p1, p0, La/uhc0;->l:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    iput-wide p2, p0, La/uhc0;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget p1, p0, La/uhc0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/uhc0;->l:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 4
    .line 5
    iget-wide v1, p0, La/uhc0;->k:J

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/uhc0;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0, p2}, La/uhc0;-><init>(JLorg/xplatform/resident/presentation/views/ResidentSmokeView;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, La/uhc0;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, p2}, La/uhc0;-><init>(Lorg/xplatform/resident/presentation/views/ResidentSmokeView;JLa/bad;)V

    .line 19
    .line 20
    .line 21
    return-object p0

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
    iget v0, p0, La/uhc0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/uhc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uhc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uhc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uhc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/uhc0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/uhc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/uhc0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/uhc0;->l:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 4
    .line 5
    iget-wide v2, p0, La/uhc0;->k:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, p0, La/uhc0;->j:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v6, p0, La/uhc0;->j:I

    .line 34
    .line 35
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v1, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object v4

    .line 51
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 52
    .line 53
    iget v7, p0, La/uhc0;->j:I

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    if-ne v7, v6, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->e:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput v6, p0, La/uhc0;->j:I

    .line 76
    .line 77
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->d:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_3
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
