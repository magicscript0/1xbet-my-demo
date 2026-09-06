.class public final synthetic La/iea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nea0;


# direct methods
.method public synthetic constructor <init>(La/nea0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iea0;->a:I

    iput-object p1, p0, La/iea0;->b:La/nea0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/iea0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/iea0;->b:La/nea0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/text/Editable;

    .line 10
    .line 11
    sget-object v0, La/nea0;->W1:La/n990;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/nea0;->b1()La/dbp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/dbp;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, La/sxd;->N(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, La/nea0;->R1:La/pi30;

    .line 48
    .line 49
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/gga0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, La/gga0;->b:La/bed;

    .line 67
    .line 68
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 69
    .line 70
    new-instance v3, La/nfa0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v3, p0, v0}, La/nfa0;-><init>(La/gga0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, La/cga0;

    .line 77
    .line 78
    invoke-direct {v6, p0, p1, v1}, La/cga0;-><init>(La/gga0;Ljava/lang/String;La/bad;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    sget-object v0, La/nea0;->W1:La/n990;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, La/nea0;->R1:La/pi30;

    .line 98
    .line 99
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/gga0;

    .line 104
    .line 105
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p0, La/gga0;->b:La/bed;

    .line 110
    .line 111
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 112
    .line 113
    new-instance v3, La/nfa0;

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-direct {v3, p0, p1}, La/nfa0;-><init>(La/gga0;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, La/dga0;

    .line 120
    .line 121
    invoke-direct {v6, p0, v1}, La/dga0;-><init>(La/gga0;La/bad;)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
