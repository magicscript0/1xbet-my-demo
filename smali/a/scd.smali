.class public final synthetic La/scd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cbx;


# direct methods
.method public synthetic constructor <init>(La/cbx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/scd;->a:I

    iput-object p1, p0, La/scd;->b:La/cbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/scd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/scd;->b:La/cbx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/cbx;->q:La/q720;

    .line 14
    .line 15
    check-cast p0, La/zsg0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/nzu;

    .line 24
    .line 25
    iget-object p0, p0, La/cbx;->r:La/wgw;

    .line 26
    .line 27
    iget p1, p1, La/nzu;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/wgw;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, La/nzu;

    .line 39
    .line 40
    iget-object p0, p0, La/cbx;->r:La/wgw;

    .line 41
    .line 42
    iget p1, p1, La/nzu;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/wgw;->b(I)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, p0, La/cbx;->t:La/q720;

    .line 51
    .line 52
    check-cast p1, La/j1m0;

    .line 53
    .line 54
    iget-object v1, p1, La/j1m0;->a:La/da3;

    .line 55
    .line 56
    iget-object v1, v1, La/da3;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, La/cbx;->j:La/da3;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, La/da3;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, La/knt;->a:La/knt;

    .line 74
    .line 75
    iget-object v2, p0, La/cbx;->k:La/q720;

    .line 76
    .line 77
    check-cast v2, La/zsg0;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, La/zsg0;

    .line 84
    .line 85
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    check-cast v0, La/zsg0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, La/cbx;->s:La/q720;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast v0, La/zsg0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    sget-wide v0, La/y2m0;->b:J

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, La/cbx;->f(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, La/cbx;->e(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La/cbx;->u:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, La/cbx;->b:La/w6b0;

    .line 128
    .line 129
    iget-object p1, p0, La/w6b0;->a:La/x6b0;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1, p0, v3}, La/x6b0;->e(La/w6b0;Ljava/lang/Object;)La/xjv;

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, La/vyw;

    .line 140
    .line 141
    invoke-virtual {p0}, La/cbx;->d()La/k2m0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iput-object p1, p0, La/k2m0;->c:La/vyw;

    .line 148
    .line 149
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
