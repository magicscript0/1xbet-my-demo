.class public final synthetic La/wno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aoo0;


# direct methods
.method public synthetic constructor <init>(La/aoo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wno0;->a:I

    iput-object p1, p0, La/wno0;->b:La/aoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wno0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wno0;->b:La/aoo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/text/Editable;

    .line 9
    .line 10
    sget-object v0, La/aoo0;->x1:La/uml0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/aoo0;->I0()La/zoo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, La/zoo0;->E(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, La/aoo0;->x1:La/uml0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/aoo0;->I0()La/zoo0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 37
    .line 38
    sget-object v0, La/oij0;->a:La/oij0;

    .line 39
    .line 40
    sget-object v1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;->a:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;-><init>(ZLa/oij0;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/zoo0;->f:La/xtr0;

    .line 47
    .line 48
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, La/zoo0;->g:La/hxe0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, La/hxe0;->c(Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance p1, La/ttr0;

    .line 66
    .line 67
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 68
    .line 69
    invoke-direct {p1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, La/pzb;

    .line 73
    .line 74
    sget-object v3, La/lzb;->a:La/jzb;

    .line 75
    .line 76
    invoke-direct {p0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, La/mtr0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, La/pzb;

    .line 89
    .line 90
    sget-object v3, La/lzb;->a:La/jzb;

    .line 91
    .line 92
    invoke-direct {p0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    move-object p1, p0

    .line 103
    check-cast p1, La/tau;

    .line 104
    .line 105
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La/ah20;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
