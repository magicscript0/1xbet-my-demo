.class public final synthetic La/sf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xf90;


# direct methods
.method public synthetic constructor <init>(La/xf90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sf90;->a:I

    iput-object p1, p0, La/sf90;->b:La/xf90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/sf90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sf90;->b:La/xf90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/xf90;->A1:La/y890;

    .line 9
    .line 10
    invoke-virtual {p0}, La/xf90;->I0()La/bg90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/bg90;->c:La/j290;

    .line 15
    .line 16
    invoke-virtual {p0}, La/j290;->K()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/xf90;->A1:La/y890;

    .line 23
    .line 24
    new-instance v0, La/rf90;

    .line 25
    .line 26
    new-instance v1, La/tf90;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, La/sf90;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p0, v4}, La/sf90;-><init>(La/xf90;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, La/is5;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/dh90;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-direct {p0, v5}, La/dh90;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/gm90;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v5, v6}, La/gm90;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, La/be90;

    .line 55
    .line 56
    const/16 v7, 0xb

    .line 57
    .line 58
    invoke-direct {v6, v4, v7}, La/be90;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sget-object v8, La/c890;->n:La/c890;

    .line 62
    .line 63
    new-instance v9, La/sll;

    .line 64
    .line 65
    invoke-direct {v9, p0, v6, v5, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 69
    .line 70
    invoke-virtual {p0, v9}, La/go;->b(La/sll;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, La/r850;->z()La/sll;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, La/fo50;->J()La/sll;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, La/s850;->V(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, La/go;->b(La/sll;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, La/ou80;

    .line 95
    .line 96
    invoke-direct {v1, v7}, La/ou80;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, La/vw80;

    .line 100
    .line 101
    invoke-direct {v5, v3, v2}, La/vw80;-><init>(La/sf90;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, La/ka80;

    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-direct {v2, v4, v3}, La/ka80;-><init>(II)V

    .line 109
    .line 110
    .line 111
    sget-object v3, La/la80;->u:La/la80;

    .line 112
    .line 113
    new-instance v4, La/sll;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2, v5, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 123
    .line 124
    iget-object p0, p0, La/xf90;->v1:La/teh;

    .line 125
    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    const-string p0, "viewModelFactory"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :pswitch_2
    sget-object v0, La/xf90;->A1:La/y890;

    .line 140
    .line 141
    invoke-virtual {p0}, La/xf90;->I0()La/bg90;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, La/bg90;->c:La/j290;

    .line 146
    .line 147
    invoke-virtual {p0}, La/j290;->G()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
