.class public final synthetic La/ssq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/atq0;


# direct methods
.method public synthetic constructor <init>(La/atq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ssq0;->a:I

    iput-object p1, p0, La/ssq0;->b:La/atq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ssq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/ssq0;->b:La/atq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 11
    .line 12
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 19
    .line 20
    new-instance v0, La/dc;

    .line 21
    .line 22
    new-instance v1, La/vsq0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, La/vsq0;-><init>(La/atq0;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, La/is5;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p0, La/a9;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {p0, v2}, La/a9;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/u1;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/f9;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, La/f9;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sget-object v3, La/g9;->k:La/g9;

    .line 53
    .line 54
    new-instance v4, La/sll;

    .line 55
    .line 56
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 60
    .line 61
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object p0, p0, La/atq0;->s1:La/t9q0;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string p0, "viewModelFactory"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_2
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 77
    .line 78
    invoke-virtual {p0}, La/atq0;->I0()La/ouq0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p0, La/ouq0;->F:La/o6w;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, La/ouq0;->j:La/bed;

    .line 98
    .line 99
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 100
    .line 101
    new-instance v4, La/xtq0;

    .line 102
    .line 103
    invoke-direct {v4, p0, v2}, La/xtq0;-><init>(La/ouq0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, La/wtq0;

    .line 107
    .line 108
    invoke-direct {v5, p0, v2}, La/wtq0;-><init>(La/ouq0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, La/txb0;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-direct {v7, p0, v1, v0}, La/txb0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, La/ouq0;->F:La/o6w;

    .line 125
    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 130
    .line 131
    invoke-virtual {p0}, La/atq0;->I0()La/ouq0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, La/ouq0;->H()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
