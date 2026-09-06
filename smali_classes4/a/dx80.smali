.class public final synthetic La/dx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hx80;


# direct methods
.method public synthetic constructor <init>(La/hx80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dx80;->a:I

    iput-object p1, p0, La/dx80;->b:La/hx80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/dx80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/dx80;->b:La/hx80;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/hx80;->C1:La/r030;

    .line 10
    .line 11
    new-instance v0, La/de6;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, La/hx80;->s1:La/t9q0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "viewModelFactory"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_1
    sget-object v0, La/hx80;->C1:La/r030;

    .line 31
    .line 32
    invoke-virtual {p0}, La/hx80;->K0()La/zx80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, La/hx80;->I0()La/cvz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, La/hx80;->x1:La/abv;

    .line 51
    .line 52
    sget-object v3, La/hx80;->D1:[La/wdw;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget-object v3, v3, v4

    .line 56
    .line 57
    invoke-virtual {v2, p0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La/hv2;

    .line 62
    .line 63
    invoke-static {p0}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, p0, v2}, La/zx80;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    sget-object v0, La/hx80;->C1:La/r030;

    .line 75
    .line 76
    invoke-virtual {p0}, La/hx80;->K0()La/zx80;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, La/zx80;->h:La/bed;

    .line 85
    .line 86
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 87
    .line 88
    new-instance v3, La/xv80;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {v3, v0}, La/xv80;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, La/uu60;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-direct {v6, p0, v1, v0}, La/uu60;-><init>(La/r9q0;La/bad;I)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
