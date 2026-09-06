.class public final synthetic La/s92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s92;->a:I

    iput-object p1, p0, La/s92;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/s92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, La/s92;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/pld0;

    .line 13
    .line 14
    check-cast p2, La/to8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, La/to8;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 22
    .line 23
    invoke-static {p1, p0}, La/ks50;->D(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p1, p2, La/to8;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 28
    .line 29
    invoke-static {p1, p0}, La/ks50;->D(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-array p2, v3, [J

    .line 34
    .line 35
    aput-wide v4, p2, v2

    .line 36
    .line 37
    aput-wide p0, p2, v1

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    :cond_0
    return-object v4

    .line 41
    :pswitch_0
    check-cast p1, La/pld0;

    .line 42
    .line 43
    check-cast p2, La/uo8;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p2, La/uo8;->a:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 51
    .line 52
    invoke-static {p1, p0}, La/ks50;->C(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object p1, p2, La/uo8;->b:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 57
    .line 58
    invoke-static {p1, p0}, La/ks50;->C(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    new-array p2, v3, [J

    .line 63
    .line 64
    aput-wide v4, p2, v2

    .line 65
    .line 66
    aput-wide p0, p2, v1

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    :cond_1
    return-object v4

    .line 70
    :pswitch_1
    check-cast p1, La/pld0;

    .line 71
    .line 72
    check-cast p2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {p2, p0}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    return-object v4

    .line 91
    :pswitch_2
    check-cast p1, La/dld0;

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, La/m92;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string p0, "KEY_CURRENT_DATE"

    .line 107
    .line 108
    invoke-static {p1, v2, p0}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, La/v6m;->a:La/v6m;

    .line 115
    .line 116
    const-string p0, "KEY_SELECTED_IDS"

    .line 117
    .line 118
    invoke-static {p1, v9, p0}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string p2, "KEY_SELECTION_ENABLE"

    .line 124
    .line 125
    invoke-static {p1, p0, p2}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v11, 0x4ffd

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v0 .. v11}, La/m92;->a(La/m92;Ljava/lang/String;Ljava/util/Date;ZLa/l92;ZZZZLjava/util/Set;Ljava/util/Set;I)La/m92;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
