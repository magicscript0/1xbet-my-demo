.class public final synthetic La/yqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/vqh0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/vqh0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yqh0;->a:I

    iput-object p1, p0, La/yqh0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/yqh0;->c:La/vqh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/yqh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yqh0;->c:La/vqh0;

    .line 4
    .line 5
    iget-object p0, p0, La/yqh0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 23
    .line 24
    new-instance v1, La/qqh0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/qqh0;-><init>(La/sqh0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 48
    .line 49
    new-instance v1, La/qqh0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, La/qqh0;-><init>(La/sqh0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 73
    .line 74
    new-instance v1, La/qqh0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La/qqh0;-><init>(La/sqh0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    if-eqz p0, :cond_6

    .line 86
    .line 87
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    if-eqz p0, :cond_7

    .line 96
    .line 97
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 98
    .line 99
    new-instance v1, La/qqh0;

    .line 100
    .line 101
    invoke-direct {v1, v0}, La/qqh0;-><init>(La/sqh0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    if-eqz p0, :cond_8

    .line 111
    .line 112
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    if-eqz p0, :cond_9

    .line 121
    .line 122
    iget-object v0, v1, La/vqh0;->h:La/sqh0;

    .line 123
    .line 124
    new-instance v1, La/qqh0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, La/qqh0;-><init>(La/sqh0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
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
