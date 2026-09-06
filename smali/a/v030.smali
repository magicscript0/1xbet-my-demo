.class public final synthetic La/v030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xsi;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(ILa/xsi;La/q720;)V
    .locals 0

    .line 1
    iput p1, p0, La/v030;->a:I

    iput-object p2, p0, La/v030;->b:La/xsi;

    iput-object p3, p0, La/v030;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/v030;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, La/v030;->c:La/q720;

    .line 9
    .line 10
    iget-object p0, p0, La/v030;->b:La/xsi;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/yvj;

    .line 16
    .line 17
    iget-wide v4, p1, La/yvj;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, La/yvj;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v0}, La/xsi;->U(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v4, p1, La/yvj;->a:J

    .line 28
    .line 29
    invoke-static {v4, v5}, La/yvj;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, La/xsi;->U(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v4, v0

    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shl-long/2addr v4, p1

    .line 41
    int-to-long p0, p0

    .line 42
    and-long/2addr p0, v1

    .line 43
    or-long/2addr p0, v4

    .line 44
    new-instance v0, La/ggv;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, La/ggv;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    new-instance v0, La/r090;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La/v030;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p1, v1, p0, v3}, La/v030;-><init>(ILa/xsi;La/q720;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, La/ucz;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    if-ne p0, v1, :cond_0

    .line 81
    .line 82
    sget-object p0, La/mq60;->b:La/mq60;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, La/mq60;->c:La/mq60;

    .line 86
    .line 87
    :goto_0
    invoke-static {}, La/ucz;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, La/rcz;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, p0}, La/rcz;-><init>(La/r090;La/v030;La/kq60;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, La/nv10;->b:La/nv10;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 103
    .line 104
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_1
    check-cast p1, La/vyw;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, La/vyw;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    and-long v0, v4, v1

    .line 119
    .line 120
    long-to-int p1, v0

    .line 121
    invoke-interface {p0, p1}, La/xsi;->q0(I)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    new-instance p1, La/vvj;

    .line 126
    .line 127
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    check-cast p1, La/vyw;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, La/vyw;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    and-long v0, v4, v1

    .line 146
    .line 147
    long-to-int p1, v0

    .line 148
    invoke-interface {p0, p1}, La/xsi;->q0(I)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    new-instance p1, La/vvj;

    .line 153
    .line 154
    invoke-direct {p1, p0}, La/vvj;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
