.class public final synthetic La/ydq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/beq0;


# direct methods
.method public synthetic constructor <init>(La/beq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ydq0;->a:I

    iput-object p1, p0, La/ydq0;->b:La/beq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ydq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ydq0;->b:La/beq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/yrw;

    .line 9
    .line 10
    sget-object v0, La/beq0;->B1:La/ypl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/beq0;->I0()La/weq0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, v2, La/weq0;->P:La/yp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, La/yp;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, v2, La/weq0;->y:La/xtr0;

    .line 27
    .line 28
    new-instance v0, La/deq0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, La/deq0;-><init>(La/weq0;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "GamesActionsFragmentResultModel.TECH_WORKS_GAME_SCREEN_RESULT_KEY"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v2, La/weq0;->P:La/yp;

    .line 41
    .line 42
    iget-object v3, p1, La/yrw;->c:La/a940;

    .line 43
    .line 44
    iget-object v4, p1, La/yrw;->b:Ljava/lang/String;

    .line 45
    .line 46
    instance-of p0, v3, La/z840;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, La/weq0;->i:La/sy30;

    .line 67
    .line 68
    invoke-static {v3}, La/ctg;->E(La/a940;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object p1, La/qu30;->k:La/qu30;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p1, v5}, La/sy30;->i(JLa/qu30;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v2, La/weq0;->G:La/h040;

    .line 78
    .line 79
    invoke-static {v3}, La/ctg;->E(La/a940;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int p1, v0

    .line 84
    sget-object v0, La/ybn;->g:La/ybn;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v5}, La/h040;->f(ILa/ybn;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v7, La/teq0;->a:La/teq0;

    .line 94
    .line 95
    iget-object p1, v2, La/weq0;->w:La/bed;

    .line 96
    .line 97
    iget-object v9, p1, La/bed;->a:La/khi;

    .line 98
    .line 99
    new-instance v1, La/txb0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v1 .. v6}, La/txb0;-><init>(La/weq0;La/a940;Ljava/lang/String;Ljava/lang/String;La/bad;)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, p0

    .line 109
    move-object v10, v1

    .line 110
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast p1, La/d1r;

    .line 117
    .line 118
    sget-object v0, La/beq0;->B1:La/ypl0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, La/beq0;->I0()La/weq0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, La/weq0;->w:La/bed;

    .line 132
    .line 133
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 134
    .line 135
    new-instance v4, La/smo0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v4, p0, p1, v1, v2}, La/smo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
