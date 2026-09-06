.class public final synthetic La/onz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wnz;

.field public final synthetic c:La/qji0;


# direct methods
.method public synthetic constructor <init>(La/wnz;La/qji0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/onz;->a:I

    iput-object p1, p0, La/onz;->b:La/wnz;

    iput-object p2, p0, La/onz;->c:La/qji0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/onz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/onz;->c:La/qji0;

    .line 4
    .line 5
    iget-object p0, p0, La/onz;->b:La/wnz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/atr0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/wnz;->c0:La/olv;

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/lnz;

    .line 22
    .line 23
    iget-object v4, v2, La/lnz;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, p0, La/wnz;->p:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v2, v7, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    sget-object v2, La/sbo;->a:La/sbo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, La/sbo;->c:La/sbo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, La/sbo;->b:La/sbo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, La/sbo;->a:La/sbo;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v7, :cond_4

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_1
    move v8, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/lnz;

    .line 67
    .line 68
    iget-object p0, p0, La/lnz;->s:La/vqi0;

    .line 69
    .line 70
    iget p0, p0, La/vqi0;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/lnz;

    .line 78
    .line 79
    iget-object p0, p0, La/lnz;->r:La/vqi0;

    .line 80
    .line 81
    iget p0, p0, La/vqi0;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lorg/xplatform/statistic/lastgames/presentation/screen/LastGamesScreen;

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/statistic/lastgames/presentation/screen/LastGamesScreen;-><init>(Ljava/lang/String;JLa/sbo;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, La/wnz;->e0(La/qji0;)J

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
