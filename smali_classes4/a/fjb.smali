.class public final synthetic La/fjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjb;


# direct methods
.method public synthetic constructor <init>(La/hjb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fjb;->a:I

    iput-object p1, p0, La/fjb;->b:La/hjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/fjb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fjb;->b:La/hjb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/hjb;->x1:[La/wdw;

    .line 9
    .line 10
    iget-object p0, p0, La/hjb;->v1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/ljb;

    .line 17
    .line 18
    iget-object p0, p0, La/ljb;->c:La/xtr0;

    .line 19
    .line 20
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/pzb;

    .line 25
    .line 26
    sget-object v2, La/lzb;->a:La/jzb;

    .line 27
    .line 28
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    check-cast v1, La/tau;

    .line 40
    .line 41
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/ah20;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, La/hjb;->x1:[La/wdw;

    .line 61
    .line 62
    new-instance v1, La/mul0;

    .line 63
    .line 64
    new-instance v2, La/t4b;

    .line 65
    .line 66
    iget-object p0, p0, La/hjb;->v1:La/pi30;

    .line 67
    .line 68
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, La/ljb;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x19

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const-class v5, La/ljb;

    .line 80
    .line 81
    const-string v6, "onItemClick"

    .line 82
    .line 83
    const-string v7, "onItemClick(Lorg/xplatform/feature/office/test_section/impl/presentation/models/TestSectionUiModel;)V"

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v3, La/z1b;

    .line 89
    .line 90
    const/16 p0, 0xd

    .line 91
    .line 92
    invoke-direct {v3, p0}, La/z1b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, La/s9k0;

    .line 96
    .line 97
    const/16 p0, 0x10

    .line 98
    .line 99
    invoke-direct {v4, p0}, La/s9k0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, La/s9k0;

    .line 103
    .line 104
    const/16 p0, 0x11

    .line 105
    .line 106
    invoke-direct {v5, p0}, La/s9k0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, La/s9k0;

    .line 110
    .line 111
    const/16 p0, 0x12

    .line 112
    .line 113
    invoke-direct {v6, p0}, La/s9k0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v7, La/s9k0;

    .line 117
    .line 118
    const/16 p0, 0x13

    .line 119
    .line 120
    invoke-direct {v7, p0}, La/s9k0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, La/s9k0;

    .line 124
    .line 125
    const/16 p0, 0x14

    .line 126
    .line 127
    invoke-direct {v8, p0}, La/s9k0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v9, La/s9k0;

    .line 131
    .line 132
    const/16 p0, 0x15

    .line 133
    .line 134
    invoke-direct {v9, p0}, La/s9k0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, La/s9k0;

    .line 138
    .line 139
    const/16 p0, 0x16

    .line 140
    .line 141
    invoke-direct {v10, p0}, La/s9k0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v10}, La/mul0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    iget-object p0, p0, La/hjb;->s1:La/t9q0;

    .line 149
    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_1
    const-string p0, "viewModelFactory"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
