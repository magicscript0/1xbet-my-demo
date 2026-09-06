.class public final synthetic La/bse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hse0;


# direct methods
.method public synthetic constructor <init>(La/hse0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bse0;->a:I

    iput-object p1, p0, La/bse0;->b:La/hse0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/bse0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/bse0;->b:La/hse0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/hse0;->A1:La/dse0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/hse0;->H0()La/g7p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/g7p;->c:La/vuv;

    .line 16
    .line 17
    invoke-virtual {p0}, La/hse0;->H0()La/g7p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, La/g7p;->j:La/vuv;

    .line 22
    .line 23
    invoke-virtual {p0}, La/hse0;->H0()La/g7p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, La/g7p;->d:La/vuv;

    .line 28
    .line 29
    invoke-virtual {p0}, La/hse0;->H0()La/g7p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La/g7p;->h:La/vuv;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, p0}, [La/vuv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 45
    .line 46
    iget-object p0, p0, La/hse0;->u1:La/dih;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string p0, "viewModelFactory"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_1
    sget-object v0, La/hse0;->A1:La/dse0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/hse0;->I0()La/pte0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, p0, La/pte0;->h:La/ahi0;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, La/ite0;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v4, p0, v0}, La/ite0;-><init>(La/pte0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, La/jte0;

    .line 97
    .line 98
    invoke-direct {v5, p0, v0}, La/jte0;-><init>(La/pte0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, La/kte0;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {v7, p0, v1, v0}, La/kte0;-><init>(La/pte0;La/bad;I)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0xc

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
