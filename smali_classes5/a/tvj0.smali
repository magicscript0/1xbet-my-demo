.class public final synthetic La/tvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qwj0;


# direct methods
.method public synthetic constructor <init>(La/qwj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tvj0;->a:I

    iput-object p1, p0, La/tvj0;->b:La/qwj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tvj0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/tvj0;->b:La/qwj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, La/qwj0;->i0:Z

    .line 22
    .line 23
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, La/zvj0;->a:La/zvj0;

    .line 28
    .line 29
    new-instance v6, La/wvj0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v6, v0, v4, v1}, La/wvj0;-><init>(La/qwj0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, La/atr0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, La/qwj0;->v:La/dse0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, La/xnj0;->P1:La/hxe0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, La/xnj0;->R1:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, La/l0f0;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v2, v3}, La/l0f0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La/qwj0;->Y()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La/qvj0;

    .line 95
    .line 96
    iget-boolean v1, v1, La/qvj0;->h:Z

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, La/qwj0;->f0()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 104
    .line 105
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, La/qvj0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, La/vmg0;->c:La/vmg0;

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    const/16 v17, 0x749

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v4 .. v17}, La/qvj0;->a(La/qvj0;La/g0v;La/g0v;ZZZZZZLa/gqj0;ZZZI)La/qvj0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
