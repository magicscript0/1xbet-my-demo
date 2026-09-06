.class public final La/kn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/kn7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/wcs;La/r520;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/kn7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/jn7;

    .line 9
    .line 10
    iget-object p1, p1, La/wcs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La/ys00;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, La/jn7;-><init>(La/ys00;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, La/p5m;

    .line 19
    .line 20
    invoke-direct {p0, v0}, La/p5m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p1, La/wcs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La/ys00;

    .line 33
    .line 34
    sget-object p1, La/vd0;->j:La/ns90;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, La/ns90;->a(La/r520;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, La/ncd;->a:La/ncd;

    .line 41
    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    new-instance p1, La/vg8;

    .line 45
    .line 46
    sget-object v0, La/vd0;->k:La/ns90;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, La/ns90;->a(La/r520;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p1, p0, p2}, La/vg8;-><init>(La/ys00;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, La/vd0;->l:La/ns90;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, La/ns90;->a(La/r520;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, ".\u00a0"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, La/cb50;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, La/cb50;-><init>(La/ys00;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_3
    new-instance p0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 86
    .line 87
    iget-object v0, p1, La/wcs;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/ys00;

    .line 90
    .line 91
    sget-object v1, La/vd0;->n:La/ns90;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, La/ns90;->a(La/r520;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, La/wcs;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La/mlv;

    .line 102
    .line 103
    invoke-direct {p0, v0, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(La/ys00;Ljava/lang/String;La/mlv;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    new-instance p0, La/ttt;

    .line 108
    .line 109
    iget-object p1, p1, La/wcs;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, La/ys00;

    .line 112
    .line 113
    sget-object v0, La/vd0;->m:La/ns90;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, La/ns90;->a(La/r520;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p0, p1, p2}, La/ttt;-><init>(La/ys00;I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    new-instance p0, La/p5m;

    .line 130
    .line 131
    invoke-direct {p0, v1}, La/p5m;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    new-instance p0, La/snb;

    .line 136
    .line 137
    iget-object p1, p1, La/wcs;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, La/ys00;

    .line 140
    .line 141
    invoke-direct {p0, p1, v1}, La/snb;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    new-instance p0, La/knb;

    .line 146
    .line 147
    iget-object p1, p1, La/wcs;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, La/ys00;

    .line 150
    .line 151
    invoke-direct {p0, p1}, La/knb;-><init>(La/ys00;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    new-instance p0, La/jn7;

    .line 156
    .line 157
    iget-object p1, p1, La/wcs;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, La/ys00;

    .line 160
    .line 161
    invoke-direct {p0, p1, v1}, La/jn7;-><init>(La/ys00;I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
