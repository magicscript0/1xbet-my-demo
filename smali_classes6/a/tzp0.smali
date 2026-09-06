.class public final synthetic La/tzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vzp0;


# direct methods
.method public synthetic constructor <init>(La/vzp0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tzp0;->a:I

    iput-object p1, p0, La/tzp0;->b:La/vzp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/tzp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tzp0;->b:La/vzp0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/vzp0;->M1:La/gql0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/vzp0;->M1:La/gql0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/vzp0;->L1:La/pi30;

    .line 27
    .line 28
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/yzp0;

    .line 33
    .line 34
    iget-object p0, p0, La/yzp0;->b:La/xtr0;

    .line 35
    .line 36
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, La/pzb;

    .line 41
    .line 42
    sget-object v1, La/lzb;->a:La/jzb;

    .line 43
    .line 44
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object v0, p1

    .line 55
    check-cast v0, La/tau;

    .line 56
    .line 57
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/ah20;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$AdditionalVerificationStatusFragmentScreen;

    .line 79
    .line 80
    sget-object v2, La/s1q0;->b:La/gql0;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$AdditionalVerificationStatusFragmentScreen;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, La/utr0;

    .line 86
    .line 87
    invoke-direct {v2, v0}, La/utr0;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/pzb;

    .line 91
    .line 92
    sget-object v3, La/lzb;->a:La/jzb;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    move-object v0, p1

    .line 102
    check-cast v0, La/tau;

    .line 103
    .line 104
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/ah20;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
