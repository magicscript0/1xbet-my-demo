.class public final synthetic La/nue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pue;


# direct methods
.method public synthetic constructor <init>(La/pue;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nue;->a:I

    iput-object p1, p0, La/nue;->b:La/pue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, La/nue;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nue;->b:La/pue;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/pue;->S1:La/v8b;

    .line 9
    .line 10
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La/pue;->Q1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/rue;

    .line 21
    .line 22
    iget-object v0, p1, La/rue;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 23
    .line 24
    iget-object v1, p1, La/rue;->d:La/rvs;

    .line 25
    .line 26
    iget-object v1, v1, La/rvs;->a:La/t0h0;

    .line 27
    .line 28
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, La/q0h0;

    .line 48
    .line 49
    iget v4, v3, La/q0h0;->a:I

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-wide v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->i:J

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v3, v3, La/q0h0;->t:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_0
    check-cast v2, La/q0h0;

    .line 74
    .line 75
    iget-object p1, p1, La/rue;->b:La/smf;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget v0, v2, La/q0h0;->a:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    iget-object v2, v2, La/q0h0;->b:Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, La/enf;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, La/enf;->o(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-wide v5, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->h:J

    .line 91
    .line 92
    iget-wide v7, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    .line 93
    .line 94
    iget-object v4, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, La/cre;->b:La/cre;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, La/enf;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v3 .. v9}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
