.class public final synthetic La/zo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z3i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/z3i;Lkotlin/jvm/functions/Function1;La/wgi0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zo8;->a:I

    iput-object p1, p0, La/zo8;->b:La/z3i;

    iput-object p2, p0, La/zo8;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/zo8;->d:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zo8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zo8;->d:La/wgi0;

    .line 4
    .line 5
    iget-object v2, p0, La/zo8;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/zo8;->b:La/z3i;

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
    iget-object p1, p1, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 18
    .line 19
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, La/z3i;->M()La/to8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, La/to8;

    .line 41
    .line 42
    invoke-direct {v0, p1, p1}, La/to8;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, La/to8;

    .line 46
    .line 47
    iget-object v0, v0, La/to8;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, La/to8;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/z3i;->M()La/to8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, La/to8;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, La/z3i;->f:La/q720;

    .line 63
    .line 64
    invoke-interface {p0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 77
    .line 78
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, La/z3i;->M()La/to8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, La/to8;

    .line 100
    .line 101
    invoke-direct {v0, p1, p1}, La/to8;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v1, La/to8;

    .line 105
    .line 106
    iget-object v0, v0, La/to8;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, La/to8;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/z3i;->M()La/to8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, La/to8;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, La/z3i;->f:La/q720;

    .line 122
    .line 123
    invoke-interface {p0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_1
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
