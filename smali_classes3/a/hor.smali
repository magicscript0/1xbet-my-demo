.class public final synthetic La/hor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kor;


# direct methods
.method public synthetic constructor <init>(La/kor;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hor;->a:I

    iput-object p1, p0, La/hor;->b:La/kor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/hor;->b:La/kor;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/kor;->G1:La/rxp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/kor;->J0()La/por;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, La/por;->d:La/l2s;

    .line 21
    .line 22
    iget-object p1, p1, La/l2s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La/aw2;

    .line 25
    .line 26
    const-string v0, "screen"

    .line 27
    .line 28
    const-string v2, "login_restrict_country"

    .line 29
    .line 30
    const-string v3, "login_page_call"

    .line 31
    .line 32
    invoke-static {v0, v2, p1, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/por;->h:La/pw0;

    .line 36
    .line 37
    sget-object v0, La/ybn;->b:La/ybn;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, La/pw0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La/por;->j:La/w9f0;

    .line 43
    .line 44
    iget-object p1, p1, La/w9f0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La/jzs0;

    .line 47
    .line 48
    iget-object p1, p1, La/jzs0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La/rkb0;

    .line 51
    .line 52
    iget-object p1, p1, La/rkb0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/por;->k:La/kjm0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, La/kjm0;->g(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La/por;->f:La/xtr0;

    .line 64
    .line 65
    new-instance p1, La/klq;

    .line 66
    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-direct {p1, v0}, La/klq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget-object v0, La/kor;->G1:La/rxp;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La/kor;->J0()La/por;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p1, p0, La/por;->g:La/bed;

    .line 92
    .line 93
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 94
    .line 95
    new-instance v3, La/lor;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1}, La/lor;-><init>(La/por;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, La/duo;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    invoke-direct {v6, p0, p1, v0}, La/duo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    sget-object v0, La/kor;->G1:La/rxp;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
