.class public final synthetic La/kgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ngb0;


# direct methods
.method public synthetic constructor <init>(La/ngb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kgb0;->a:I

    iput-object p1, p0, La/kgb0;->b:La/ngb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/kgb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/kgb0;->b:La/ngb0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, La/ngb0;->z1:La/g890;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, La/ngb0;->I0()La/rgb0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, La/rgb0;->j:La/ahi0;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La/rgb0;->i:La/ahi0;

    .line 37
    .line 38
    sget-object v1, La/tgb0;->b:La/tgb0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, La/pgb0;

    .line 51
    .line 52
    invoke-direct {v5, p0, v2}, La/pgb0;-><init>(La/rgb0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, La/qgb0;

    .line 56
    .line 57
    invoke-direct {v8, p0, v3, v0}, La/qgb0;-><init>(La/rgb0;La/bad;I)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v5, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 87
    .line 88
    const/16 v6, 0x7d0

    .line 89
    .line 90
    invoke-direct {v5, v6, v1, v0}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 94
    .line 95
    invoke-direct {v0, v4, v2, p1}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 96
    .line 97
    .line 98
    sget-object p1, La/r3i;->S1:La/a0i;

    .line 99
    .line 100
    new-instance v6, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 101
    .line 102
    const v1, 0x7f1302fa

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 113
    .line 114
    invoke-direct {v8, v5, v3}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 118
    .line 119
    invoke-direct {v9, v0, v3}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, La/wfm0;->a:La/wfm0;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v12, 0x70

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v6 .. v12}, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;-><init>(Ljava/lang/String;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v6, p0}, La/a0i;->v(Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;Landroidx/fragment/app/e;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    sget-object v0, La/ngb0;->z1:La/g890;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, La/hgb0;->O1:La/l790;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p1, La/hgb0;

    .line 167
    .line 168
    invoke-direct {p1}, La/hgb0;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v0, La/hgb0;->P1:[La/wdw;

    .line 172
    .line 173
    aget-object v0, v0, v1

    .line 174
    .line 175
    iget-object v1, p1, La/hgb0;->M1:La/o7c0;

    .line 176
    .line 177
    const-string v2, "selectDateFilterDialogKey"

    .line 178
    .line 179
    invoke-virtual {v1, p1, v0, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "DateFilterBottomSheetDialog"

    .line 183
    .line 184
    invoke-virtual {p1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
