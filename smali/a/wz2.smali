.class public final La/wz2;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d03;


# direct methods
.method public synthetic constructor <init>(La/d03;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wz2;->a:I

    iput-object p1, p0, La/wz2;->b:La/d03;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/wz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wz2;->b:La/d03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La/d03;->e(La/d03;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, La/d03;->J1:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, La/d03;->K1:J

    .line 34
    .line 35
    iget-object v0, p0, La/d03;->P1:La/ql;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, La/d03;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, La/njy;->c(Landroid/os/LocaleList;)La/njy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, La/njy;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, La/njy;->c(Landroid/os/LocaleList;)La/njy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    iget-object p0, p0, La/njy;->a:La/ojy;

    .line 70
    .line 71
    iget-object v0, p0, La/ojy;->a:Landroid/os/LocaleList;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    new-instance v3, La/jjy;

    .line 86
    .line 87
    iget-object v4, p0, La/ojy;->a:Landroid/os/LocaleList;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, La/jjy;-><init>(Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, La/mjy;

    .line 106
    .line 107
    invoke-direct {p0, v1}, La/mjy;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    iget-object p0, p0, La/d03;->q:La/q720;

    .line 112
    .line 113
    check-cast p0, La/zsg0;

    .line 114
    .line 115
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
