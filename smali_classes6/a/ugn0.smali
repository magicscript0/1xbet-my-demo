.class public final synthetic La/ugn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zgn0;


# direct methods
.method public synthetic constructor <init>(La/zgn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ugn0;->a:I

    iput-object p1, p0, La/ugn0;->b:La/zgn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ugn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ugn0;->b:La/zgn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/text/Editable;

    .line 9
    .line 10
    sget-object v0, La/zgn0;->W1:La/wkl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/zgn0;->b1()La/mhn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/mhn0;->w:La/ahi0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/sd;

    .line 33
    .line 34
    iget-object v0, v0, La/sd;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, v0}, La/mhn0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    sget-object v0, La/zgn0;->W1:La/wkl0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/zgn0;->b1()La/mhn0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, La/zgn0;->a1()La/b9g0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, La/mhn0;->p:La/bed;

    .line 79
    .line 80
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 81
    .line 82
    new-instance v1, La/ahn0;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p1, v2}, La/ahn0;-><init>(La/mhn0;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, La/s5n0;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v2, p1, v4}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move v5, v4

    .line 95
    new-instance v4, La/wgn0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v4, p1, p0, v6, v5}, La/wgn0;-><init>(La/s06;Ljava/lang/String;La/bad;I)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    sget-object v0, La/zgn0;->W1:La/wkl0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La/zgn0;->b1()La/mhn0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, La/mhn0;->F()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
