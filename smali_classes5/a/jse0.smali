.class public final synthetic La/jse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pse0;


# direct methods
.method public synthetic constructor <init>(La/pse0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jse0;->a:I

    iput-object p1, p0, La/jse0;->b:La/pse0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jse0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/jse0;->b:La/pse0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/pse0;->y1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/pse0;->H0()La/h7p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/h7p;->c:La/vuv;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pse0;->H0()La/h7p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, La/h7p;->g:La/vuv;

    .line 22
    .line 23
    invoke-virtual {p0}, La/pse0;->H0()La/h7p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/h7p;->f:La/vuv;

    .line 28
    .line 29
    filled-new-array {v0, v1, p0}, [La/vuv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 39
    .line 40
    iget-object p0, p0, La/pse0;->s1:La/fih;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "viewModelFactory"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_1
    sget-object v0, La/pse0;->y1:[La/wdw;

    .line 55
    .line 56
    invoke-virtual {p0}, La/pse0;->I0()La/use0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, p0, La/use0;->g:La/ahi0;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, La/lae0;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {v4, p0, v0}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, La/hme0;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {v5, p0, v0}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, La/rab0;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-direct {v7, p0, v1, v0}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
