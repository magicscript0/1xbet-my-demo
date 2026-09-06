.class public final synthetic La/pb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;
.implements La/mmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yb90;


# direct methods
.method public synthetic constructor <init>(La/yb90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pb90;->a:I

    iput-object p1, p0, La/pb90;->b:La/yb90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/pb90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/pb90;->b:La/yb90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ei5;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La/yb90;->E(La/yb90;La/ei5;La/bad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, La/yb90;->j:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, La/rb90;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v4, p2, v3}, La/rb90;->a(La/rb90;ZIZI)La/rb90;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, La/yb90;->b:La/bed;

    .line 50
    .line 51
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 52
    .line 53
    new-instance v3, La/xv80;

    .line 54
    .line 55
    const/16 p1, 0xf

    .line 56
    .line 57
    invoke-direct {v3, p1}, La/xv80;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, La/qb90;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-direct {v6, p0, v1, p1}, La/qb90;-><init>(La/yb90;La/bad;I)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, La/by5;

    .line 76
    .line 77
    instance-of p2, p1, La/rx5;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    check-cast p1, La/rx5;

    .line 82
    .line 83
    iget-boolean p1, p1, La/rx5;->a:Z

    .line 84
    .line 85
    iget-object p0, p0, La/yb90;->l:La/ahi0;

    .line 86
    .line 87
    invoke-static {p1, p0, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p2, p1, La/vx5;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    check-cast p1, La/vx5;

    .line 96
    .line 97
    iget-object p1, p1, La/vx5;->a:La/or7;

    .line 98
    .line 99
    iget p1, p1, La/or7;->a:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, La/yb90;->H(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of p1, p1, La/xx5;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, La/yb90;->G()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()La/dmp;
    .locals 10

    .line 1
    iget v0, p0, La/pb90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/ymp;

    .line 7
    .line 8
    const-string v7, "updateRotationData(Lorg/xplatform/bonus_games/impl/core/domain/models/BalanceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, La/yb90;

    .line 13
    .line 14
    iget-object v5, p0, La/pb90;->b:La/yb90;

    .line 15
    .line 16
    const-string v6, "updateRotationData"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, La/zn;

    .line 23
    .line 24
    const-string v8, "observeConnectionState(Z)V"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v5, La/yb90;

    .line 29
    .line 30
    iget-object v6, p0, La/pb90;->b:La/yb90;

    .line 31
    .line 32
    const-string v7, "observeConnectionState"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    new-instance v3, La/zn;

    .line 39
    .line 40
    const-string v9, "handleCommand(Lorg/xplatform/bonus_games/impl/core/domain/models/BasePromoGameCommand;)V"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v4, 0x2

    .line 44
    const-class v6, La/yb90;

    .line 45
    .line 46
    iget-object v7, p0, La/pb90;->b:La/yb90;

    .line 47
    .line 48
    const-string v8, "handleCommand"

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La/pb90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/kro;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, La/mmp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/pb90;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, La/mmp;

    .line 20
    .line 21
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, La/kro;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, La/mmp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, La/pb90;->b()La/dmp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, La/mmp;

    .line 43
    .line 44
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, La/kro;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, La/mmp;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, La/pb90;->b()La/dmp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, La/mmp;

    .line 66
    .line 67
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/pb90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/pb90;->b()La/dmp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, La/pb90;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, La/pb90;->b()La/dmp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
