.class public final synthetic La/cu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xu3;


# direct methods
.method public synthetic constructor <init>(La/xu3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cu3;->a:I

    iput-object p1, p0, La/cu3;->b:La/xu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/cu3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cu3;->b:La/xu3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/xu3;->v:La/n0x;

    .line 9
    .line 10
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La/vsi;

    .line 15
    .line 16
    invoke-interface {v1}, La/vsi;->a()La/ryp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La/vsi;

    .line 28
    .line 29
    invoke-interface {v1}, La/vsi;->c()La/sxp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/vsi;

    .line 41
    .line 42
    invoke-interface {v0}, La/vsi;->b()La/rxp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/xu3;->b:La/n0x;

    .line 50
    .line 51
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/pkv;

    .line 56
    .line 57
    iget-object v0, v0, La/pkv;->a:La/zql;

    .line 58
    .line 59
    invoke-virtual {v0}, La/zql;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, La/xu3;->d:La/n0x;

    .line 66
    .line 67
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/pj7;

    .line 72
    .line 73
    invoke-interface {v0}, La/pj7;->i()La/q54;

    .line 74
    .line 75
    .line 76
    new-instance v0, La/mc4;

    .line 77
    .line 78
    const/16 v1, 0x1d

    .line 79
    .line 80
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v2, v0, v3}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, La/xu3;->B:La/n0x;

    .line 92
    .line 93
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/kj3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/xplatform/app_start/impl/navigation/AppStartScreenFactoryImpl$getAppStartScreen$1;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p0, p0, La/xu3;->c:La/xtr0;

    .line 108
    .line 109
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, La/otr0;

    .line 114
    .line 115
    invoke-direct {v2, v1}, La/otr0;-><init>(La/ysd0;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La/pzb;

    .line 119
    .line 120
    sget-object v3, La/lzb;->a:La/jzb;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    move-object v1, v0

    .line 131
    check-cast v1, La/tau;

    .line 132
    .line 133
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La/ah20;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    iget-object p0, p0, La/xu3;->L:La/n0x;

    .line 153
    .line 154
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, La/bts;

    .line 159
    .line 160
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
