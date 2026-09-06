.class public final synthetic La/flc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hlc0;


# direct methods
.method public synthetic constructor <init>(La/hlc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/flc0;->a:I

    iput-object p1, p0, La/flc0;->b:La/hlc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/flc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/flc0;->b:La/hlc0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/hlc0;->M1:La/g890;

    .line 9
    .line 10
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La/hlc0;->L1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/klc0;

    .line 21
    .line 22
    iget-object p1, p1, La/klc0;->b:La/xtr0;

    .line 23
    .line 24
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$ResponsibleGamblingFragmentScreen;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, La/ttr0;

    .line 38
    .line 39
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 40
    .line 41
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/pzb;

    .line 45
    .line 46
    sget-object v3, La/lzb;->a:La/jzb;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, La/mtr0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La/pzb;

    .line 61
    .line 62
    sget-object v3, La/lzb;->a:La/jzb;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    move-object v1, v0

    .line 76
    check-cast v1, La/tau;

    .line 77
    .line 78
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/ah20;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, La/xtr0;->a(La/ah20;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
