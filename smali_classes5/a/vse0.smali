.class public final synthetic La/vse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zse0;


# direct methods
.method public synthetic constructor <init>(La/zse0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vse0;->a:I

    iput-object p1, p0, La/vse0;->b:La/zse0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/vse0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vse0;->b:La/zse0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/zse0;->y1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/zse0;->H0()La/g7p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/g7p;->c:La/vuv;

    .line 16
    .line 17
    invoke-virtual {p0}, La/zse0;->H0()La/g7p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, La/g7p;->d:La/vuv;

    .line 22
    .line 23
    invoke-virtual {p0}, La/zse0;->H0()La/g7p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, La/g7p;->h:La/vuv;

    .line 28
    .line 29
    invoke-virtual {p0}, La/zse0;->H0()La/g7p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, La/g7p;->g:La/vuv;

    .line 34
    .line 35
    invoke-virtual {p0}, La/zse0;->H0()La/g7p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, La/g7p;->e:La/vuv;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3, p0}, [La/vuv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 51
    .line 52
    iget-object p0, p0, La/zse0;->s1:La/gih;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string p0, "viewModelFactory"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_1
    sget-object v0, La/zse0;->y1:[La/wdw;

    .line 67
    .line 68
    invoke-virtual {p0}, La/zse0;->I0()La/hte0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v0, p0, La/hte0;->g:La/ahi0;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, La/lae0;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-direct {v4, p0, v0}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, La/hme0;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {v5, p0, v0}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, La/rab0;

    .line 110
    .line 111
    const/16 v0, 0x16

    .line 112
    .line 113
    invoke-direct {v7, p0, v1, v0}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0xc

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
