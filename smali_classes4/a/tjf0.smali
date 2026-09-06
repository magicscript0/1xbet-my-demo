.class public final synthetic La/tjf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/dmf0;


# direct methods
.method public synthetic constructor <init>(La/fo;La/dmf0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tjf0;->a:I

    iput-object p1, p0, La/tjf0;->b:La/fo;

    iput-object p2, p0, La/tjf0;->c:La/dmf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .line 1
    iget v0, p0, La/tjf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x190

    .line 5
    .line 6
    iget-object v4, p0, La/tjf0;->c:La/dmf0;

    .line 7
    .line 8
    iget-object p0, p0, La/tjf0;->b:La/fo;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, La/piv;->b:La/piv;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sget-wide v8, La/fm80;->c:J

    .line 24
    .line 25
    sub-long/2addr v6, v8

    .line 26
    cmp-long p1, v6, v2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, La/hjf0;

    .line 31
    .line 32
    invoke-direct {p1, p2}, La/hjf0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, La/dmf0;->R(La/kjf0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, La/dmf0;->l:La/x5f0;

    .line 39
    .line 40
    iget-object p1, p1, La/x5f0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/hw70;

    .line 43
    .line 44
    iget-object p1, p1, La/hw70;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La/uea0;

    .line 47
    .line 48
    iget-object p1, p1, La/uea0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La/nn80;

    .line 51
    .line 52
    const-string v0, "PREF_IS_QUICK_BETS_ENABLED"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, La/kmg;->f0()V

    .line 58
    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 64
    .line 65
    check-cast p0, La/qkf0;

    .line 66
    .line 67
    iget-object p0, p0, La/qkf0;->f:La/yd3;

    .line 68
    .line 69
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 72
    .line 73
    xor-int/lit8 p1, p2, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    sget-object p1, La/piv;->b:La/piv;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sget-wide v8, La/fm80;->c:J

    .line 86
    .line 87
    sub-long/2addr v6, v8

    .line 88
    cmp-long p1, v6, v2

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, La/bmf0;->a:La/bmf0;

    .line 97
    .line 98
    new-instance v10, La/ci80;

    .line 99
    .line 100
    const/16 p1, 0xf

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v10, v4, p2, v0, p1}, La/ci80;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0xe

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 111
    .line 112
    .line 113
    invoke-static {}, La/kmg;->f0()V

    .line 114
    .line 115
    .line 116
    move v1, v5

    .line 117
    :cond_2
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 120
    .line 121
    check-cast p0, La/ljf0;

    .line 122
    .line 123
    iget-object p0, p0, La/ljf0;->c:La/yd3;

    .line 124
    .line 125
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 128
    .line 129
    xor-int/lit8 p1, p2, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
