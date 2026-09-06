.class public final synthetic La/uve;
.super La/vs90;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La/uve;->b:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, La/at90;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uve;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/fmz;

    .line 9
    .line 10
    iget p0, p0, La/fmz;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->a(Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;)La/w9g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lorg/xplatform/related/api/presentation/RelatedContainerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/xplatform/related/api/presentation/RelatedContainerView;->getBinding()La/nbq0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/vf80;

    .line 38
    .line 39
    iget p0, p0, La/vf80;->c:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La/wn50;

    .line 49
    .line 50
    invoke-virtual {p0}, La/wn50;->r()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/wgi0;

    .line 73
    .line 74
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/wgi0;

    .line 82
    .line 83
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/wgi0;

    .line 91
    .line 92
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, La/wgi0;

    .line 100
    .line 101
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 109
    .line 110
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;->A(Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;)La/d8q0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, La/wn50;

    .line 118
    .line 119
    invoke-virtual {p0}, La/wn50;->k()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, La/qaa;

    .line 131
    .line 132
    iget p0, p0, La/qaa;->c:I

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;

    .line 142
    .line 143
    invoke-static {p0}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->A(Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;)La/mbf;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, La/tp8;

    .line 151
    .line 152
    iget p0, p0, La/tp8;->c:I

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    .line 162
    .line 163
    invoke-static {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->A(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;)La/wve;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
