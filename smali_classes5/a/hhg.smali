.class public final synthetic La/hhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jhg;


# direct methods
.method public synthetic constructor <init>(La/jhg;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hhg;->a:I

    iput-object p1, p0, La/hhg;->b:La/jhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/hhg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hhg;->b:La/jhg;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 19
    .line 20
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, La/bxo0;->f:La/dld0;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, La/bhg;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x31

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, La/bhg;->a(La/bhg;ZZZZJLa/lhg;I)La/bhg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 66
    .line 67
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, La/bxo0;->f:La/dld0;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, La/bhg;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x31

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    invoke-static/range {v1 .. v9}, La/bhg;->a(La/bhg;ZZZZJLa/lhg;I)La/bhg;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 113
    .line 114
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, La/bxo0;->f:La/dld0;

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, La/bhg;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v9, 0x31

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v9}, La/bhg;->a(La/bhg;ZZZZJLa/lhg;I)La/bhg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
