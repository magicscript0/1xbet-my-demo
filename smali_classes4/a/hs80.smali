.class public final synthetic La/hs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rs80;


# direct methods
.method public synthetic constructor <init>(La/rs80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hs80;->a:I

    iput-object p1, p0, La/hs80;->b:La/rs80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/hs80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hs80;->b:La/rs80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/rs80;->r:La/rei;

    .line 14
    .line 15
    new-instance v1, La/is80;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/is80;-><init>(La/rs80;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/rs80;->r:La/rei;

    .line 33
    .line 34
    new-instance v1, La/is80;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, La/is80;-><init>(La/rs80;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/rs80;->r:La/rei;

    .line 52
    .line 53
    new-instance v0, La/u080;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/u080;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/rs80;->r:La/rei;

    .line 72
    .line 73
    new-instance v0, La/u080;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-direct {v0, v1}, La/u080;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/rs80;->r:La/rei;

    .line 92
    .line 93
    new-instance v0, La/u080;

    .line 94
    .line 95
    const/16 v1, 0x1d

    .line 96
    .line 97
    invoke-direct {v0, v1}, La/u080;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, La/atr0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, La/rs80;->w:La/r030;

    .line 112
    .line 113
    new-instance v0, La/bh7;

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    invoke-direct {v0, v1}, La/bh7;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
