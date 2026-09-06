.class public final synthetic La/dvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/svz;


# direct methods
.method public synthetic constructor <init>(La/svz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dvz;->a:I

    iput-object p1, p0, La/dvz;->b:La/svz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/dvz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dvz;->b:La/svz;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/svz;->z:La/rq30;

    .line 14
    .line 15
    new-instance p1, La/lx80;

    .line 16
    .line 17
    new-instance v0, La/uqg0;

    .line 18
    .line 19
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3c

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, La/lx80;-><init>(La/uqg0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-static {v2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    instance-of p2, p1, La/v0f0;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p1, La/v0f0;

    .line 47
    .line 48
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, La/svz;->F(La/esu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, La/svz;->z:La/rq30;

    .line 61
    .line 62
    iget-object p0, p0, La/svz;->f:La/hjc0;

    .line 63
    .line 64
    new-instance p2, La/lx80;

    .line 65
    .line 66
    new-instance v0, La/uqg0;

    .line 67
    .line 68
    sget-object v1, La/fcf0;->c:La/fcf0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v3, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, La/hjc0;->b:La/k0j0;

    .line 74
    .line 75
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v5, 0x7f130dd2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 89
    .line 90
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v4, 0x7f130dd0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x38

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, p0

    .line 108
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0}, La/lx80;-><init>(La/uqg0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p0, p0, La/svz;->z:La/rq30;

    .line 119
    .line 120
    new-instance p1, La/lx80;

    .line 121
    .line 122
    new-instance v0, La/uqg0;

    .line 123
    .line 124
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x3c

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, La/lx80;-><init>(La/uqg0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
