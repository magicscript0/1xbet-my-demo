.class public final synthetic La/zeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f4l;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/f4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/zeh0;->a:I

    iput-object p1, p0, La/zeh0;->b:La/f4l;

    iput-object p2, p0, La/zeh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/zeh0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/zeh0;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zeh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/zeh0;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, La/zeh0;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, La/zeh0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object p0, p0, La/zeh0;->b:La/f4l;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, La/c4l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, La/d4l;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, La/e4l;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast p0, La/e4l;

    .line 42
    .line 43
    iget-object p0, p0, La/e4l;->a:La/w4l;

    .line 44
    .line 45
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    instance-of v0, p0, La/c4l;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v0, p0, La/d4l;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of v0, p0, La/e4l;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    check-cast p0, La/e4l;

    .line 82
    .line 83
    iget-object p0, p0, La/e4l;->a:La/w4l;

    .line 84
    .line 85
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_1
    instance-of v0, p0, La/c4l;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    instance-of v0, p0, La/d4l;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    instance-of v0, p0, La/e4l;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    check-cast p0, La/e4l;

    .line 122
    .line 123
    iget-object p0, p0, La/e4l;->a:La/w4l;

    .line 124
    .line 125
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v1

    .line 135
    :pswitch_2
    instance-of v0, p0, La/c4l;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    if-eqz v4, :cond_e

    .line 140
    .line 141
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    instance-of v0, p0, La/d4l;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    instance-of v0, p0, La/e4l;

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    check-cast p0, La/e4l;

    .line 162
    .line 163
    iget-object p0, p0, La/e4l;->a:La/w4l;

    .line 164
    .line 165
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 172
    .line 173
    .line 174
    :goto_7
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
