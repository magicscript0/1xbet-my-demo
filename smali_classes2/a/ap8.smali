.class public final synthetic La/ap8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a4i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/a4i;Lkotlin/jvm/functions/Function1;La/wgi0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ap8;->a:I

    iput-object p1, p0, La/ap8;->b:La/a4i;

    iput-object p2, p0, La/ap8;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/ap8;->d:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ap8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ap8;->d:La/wgi0;

    .line 4
    .line 5
    iget-object v2, p0, La/ap8;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/ap8;->b:La/a4i;

    .line 8
    .line 9
    check-cast p1, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, La/a4i;->M()La/uo8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, La/uo8;

    .line 39
    .line 40
    invoke-direct {v0, p1, p1}, La/uo8;-><init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, La/uo8;

    .line 44
    .line 45
    iget-object v0, v0, La/uo8;->a:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, La/uo8;-><init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/a4i;->M()La/uo8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, La/uo8;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, La/a4i;->i:La/q720;

    .line 61
    .line 62
    invoke-interface {p0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, La/a4i;->M()La/uo8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, La/uo8;

    .line 96
    .line 97
    invoke-direct {v0, p1, p1}, La/uo8;-><init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v1, La/uo8;

    .line 101
    .line 102
    iget-object v0, v0, La/uo8;->b:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, La/uo8;-><init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/a4i;->M()La/uo8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, La/uo8;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, La/a4i;->i:La/q720;

    .line 118
    .line 119
    invoke-interface {p0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_1
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
