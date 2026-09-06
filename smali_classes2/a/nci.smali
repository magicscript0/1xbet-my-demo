.class public final synthetic La/nci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nci;->a:I

    iput-object p1, p0, La/nci;->b:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/nci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/nci;->b:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/pzb;

    .line 21
    .line 22
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 23
    .line 24
    new-instance v0, La/jzb;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/atr0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/pzb;

    .line 46
    .line 47
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 48
    .line 49
    new-instance v0, La/jzb;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, La/xtr0;

    .line 60
    .line 61
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, La/ttr0;

    .line 70
    .line 71
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 72
    .line 73
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, La/pzb;

    .line 77
    .line 78
    sget-object v2, La/lzb;->a:La/jzb;

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, La/mtr0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, La/pzb;

    .line 93
    .line 94
    sget-object v2, La/lzb;->a:La/jzb;

    .line 95
    .line 96
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    invoke-static {p1, v0, p0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    move-object v0, p0

    .line 108
    check-cast v0, La/tau;

    .line 109
    .line 110
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/ah20;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
