.class public final synthetic La/sti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vti;


# direct methods
.method public synthetic constructor <init>(La/vti;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sti;->a:I

    iput-object p1, p0, La/sti;->b:La/vti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/sti;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sti;->b:La/vti;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/vti;->y1:La/ivh;

    .line 9
    .line 10
    iget-object v0, p0, La/vti;->v1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, La/nvi;

    .line 18
    .line 19
    invoke-virtual {p0}, La/vti;->H0()La/e7p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/e7p;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, La/vti;->x1:La/g7c0;

    .line 48
    .line 49
    sget-object v1, La/vti;->z1:[La/wdw;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aget-object v1, v1, v4

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;

    .line 59
    .line 60
    iget v4, p0, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;->a:I

    .line 61
    .line 62
    iget-object v0, v2, La/nvi;->f:La/ahi0;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, La/idi;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v2, v1}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, La/xog;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v7, v2, v1}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La/w6d;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-direct/range {v1 .. v6}, La/w6d;-><init>(Ljava/lang/Object;IILa/bad;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xc

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, v0

    .line 111
    move-object v9, v1

    .line 112
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    sget-object v0, La/vti;->y1:La/ivh;

    .line 119
    .line 120
    new-instance v0, La/ky3;

    .line 121
    .line 122
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p0, p0, La/vti;->s1:La/q4h;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    const-string p0, "viewModelFactory"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
