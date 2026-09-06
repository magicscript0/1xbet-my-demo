.class public final synthetic La/qnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vnx;


# direct methods
.method public synthetic constructor <init>(La/vnx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qnx;->a:I

    iput-object p1, p0, La/qnx;->b:La/vnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/qnx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qnx;->b:La/vnx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 9
    .line 10
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, La/knx;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x7f7

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v3 .. v12}, La/knx;->a(La/knx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZZLa/kw10;Ljava/lang/String;I)La/knx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 51
    .line 52
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, La/knx;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x7f7

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v3 .. v12}, La/knx;->a(La/knx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZZLa/kw10;Ljava/lang/String;I)La/knx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 93
    .line 94
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, La/knx;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x7f7

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v3 .. v12}, La/knx;->a(La/knx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZZLa/kw10;Ljava/lang/String;I)La/knx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
