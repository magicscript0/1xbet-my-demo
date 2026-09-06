.class public final synthetic La/phi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/txo0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/txo0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/phi;->a:I

    iput-object p1, p0, La/phi;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/phi;->c:La/txo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/phi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/phi;->c:La/txo0;

    .line 4
    .line 5
    iget-object p0, p0, La/phi;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, La/bkq0;

    .line 11
    .line 12
    iget v0, v1, La/bkq0;->b:I

    .line 13
    .line 14
    new-instance v1, La/yiq0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La/yiq0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, La/jhq0;

    .line 26
    .line 27
    check-cast v1, La/ciq0;

    .line 28
    .line 29
    iget-wide v1, v1, La/ciq0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/jhq0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, La/hhq0;

    .line 41
    .line 42
    check-cast v1, La/xhq0;

    .line 43
    .line 44
    iget-object v1, v1, La/xhq0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/hhq0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast v1, La/piq0;

    .line 56
    .line 57
    iget-wide v0, v1, La/piq0;->b:J

    .line 58
    .line 59
    new-instance v2, La/dgq0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, La/dgq0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast v1, La/u76;

    .line 71
    .line 72
    iget-object v0, v1, La/u76;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, La/noy;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/noy;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    new-instance v0, La/koq;

    .line 89
    .line 90
    check-cast v1, La/gc30;

    .line 91
    .line 92
    iget-object v1, v1, La/gc30;->a:Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;

    .line 93
    .line 94
    iget-boolean v2, v1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->c:Z

    .line 95
    .line 96
    xor-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, La/koq;-><init>(Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast v1, La/u76;

    .line 108
    .line 109
    iget-object v0, v1, La/u76;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, La/qkj;

    .line 115
    .line 116
    invoke-direct {v1, v0}, La/qkj;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    new-instance v0, La/ehu;

    .line 126
    .line 127
    check-cast v1, La/piu;

    .line 128
    .line 129
    iget-wide v2, v1, La/piu;->b:J

    .line 130
    .line 131
    iget-boolean v1, v1, La/piu;->c:Z

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, La/ehu;-><init>(ZJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    new-instance v0, La/xgu;

    .line 143
    .line 144
    check-cast v1, La/cfi;

    .line 145
    .line 146
    iget-object v1, v1, La/cfi;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v1}, La/xgu;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
