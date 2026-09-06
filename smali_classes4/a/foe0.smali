.class public final La/foe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/ioe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p1, La/ioe0;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v4, v2, v3}, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, La/ioe0;->c:Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate;

    .line 33
    .line 34
    instance-of v3, v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$Interval;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$Interval;

    .line 41
    .line 42
    iget-object v6, v6, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$Interval;->a:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, p0}, La/d9t;->R(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v6, v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$SingleDate;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$SingleDate;

    .line 59
    .line 60
    iget-object v6, v6, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$SingleDate;->a:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7, p0}, La/d9t;->R(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$Interval;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$Interval;->b:Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, p0}, La/d9t;->R(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    move-object v7, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    instance-of v2, v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$SingleDate;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v2, La/eoe0;

    .line 92
    .line 93
    sget-object v3, La/yt10;->b:La/yt10;

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v0, p1, La/ioe0;->b:J

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v8, p1, La/ioe0;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, La/eoe0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method
