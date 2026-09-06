.class public final synthetic La/wrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dsb;


# direct methods
.method public synthetic constructor <init>(La/dsb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wrb;->a:I

    iput-object p1, p0, La/wrb;->b:La/dsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/wrb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wrb;->b:La/dsb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/dsb;->y1:[La/wdw;

    .line 9
    .line 10
    new-instance v0, La/qd3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, La/qd3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, La/dsb;->y1:[La/wdw;

    .line 18
    .line 19
    new-instance v0, La/qrb;

    .line 20
    .line 21
    new-instance v1, La/xrb;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, La/xrb;-><init>(La/dsb;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La/qrb;->f:La/ol5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/jdb;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {p0, v3}, La/jdb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La/h9c;

    .line 40
    .line 41
    const/16 v5, 0x19

    .line 42
    .line 43
    invoke-direct {v4, v5}, La/h9c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La/o7b;

    .line 47
    .line 48
    invoke-direct {v5, v1, v3}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, La/fda;->t:La/fda;

    .line 52
    .line 53
    new-instance v3, La/sll;

    .line 54
    .line 55
    invoke-direct {v3, p0, v4, v5, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, La/jdb;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v3}, La/jdb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, La/xwa;

    .line 71
    .line 72
    const/16 v4, 0x17

    .line 73
    .line 74
    invoke-direct {v3, v4}, La/xwa;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, La/fsb;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v4, v5, v2}, La/fsb;-><init>(II)V

    .line 81
    .line 82
    .line 83
    sget-object v2, La/fda;->u:La/fda;

    .line 84
    .line 85
    new-instance v6, La/sll;

    .line 86
    .line 87
    invoke-direct {v6, v1, v4, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, La/jdb;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v1, v2}, La/jdb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, La/xwa;

    .line 101
    .line 102
    const/16 v3, 0x16

    .line 103
    .line 104
    invoke-direct {v2, v3}, La/xwa;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, La/fsb;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v5, v4}, La/fsb;-><init>(II)V

    .line 111
    .line 112
    .line 113
    sget-object v4, La/fda;->s:La/fda;

    .line 114
    .line 115
    new-instance v6, La/sll;

    .line 116
    .line 117
    invoke-direct {v6, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, La/jdb;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v2}, La/jdb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, La/xwa;

    .line 131
    .line 132
    const/16 v3, 0x15

    .line 133
    .line 134
    invoke-direct {v2, v3}, La/xwa;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, La/eg9;

    .line 138
    .line 139
    const/16 v4, 0x1d

    .line 140
    .line 141
    invoke-direct {v3, v5, v4}, La/eg9;-><init>(II)V

    .line 142
    .line 143
    .line 144
    sget-object v4, La/fda;->r:La/fda;

    .line 145
    .line 146
    new-instance v5, La/sll;

    .line 147
    .line 148
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    iget-object p0, p0, La/dsb;->s1:La/t9q0;

    .line 156
    .line 157
    if-eqz p0, :cond_0

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_0
    const-string p0, "viewModelFactory"

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
