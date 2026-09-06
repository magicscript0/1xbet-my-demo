.class public final synthetic La/w3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/u3u;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w3c;->a:I

    iput-object p1, p0, La/w3c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/w3c;->c:La/u3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/w3c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/w3c;->c:La/u3u;

    .line 4
    .line 5
    iget-object p0, p0, La/w3c;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/il6;

    .line 11
    .line 12
    iget-object v2, v1, La/u3u;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, v1, La/u3u;->j:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, La/il6;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, v1, La/u3u;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, La/gl6;

    .line 33
    .line 34
    invoke-direct {v1, v0}, La/gl6;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, La/ul6;

    .line 44
    .line 45
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 46
    .line 47
    iget-object v1, v1, La/u3u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, La/ul6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object v0, v1, La/u3u;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, La/hl6;

    .line 64
    .line 65
    invoke-direct {v1, v0}, La/hl6;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    iget-object v0, v1, La/u3u;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, La/fl6;

    .line 80
    .line 81
    invoke-direct {v1, v0}, La/fl6;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    iget-object v0, v1, La/u3u;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, La/gl6;

    .line 96
    .line 97
    invoke-direct {v1, v0}, La/gl6;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    new-instance v0, La/il6;

    .line 107
    .line 108
    iget-object v2, v1, La/u3u;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v1, v1, La/u3u;->j:Z

    .line 111
    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, La/il6;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    iget-object v0, v1, La/u3u;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, La/fl6;

    .line 129
    .line 130
    invoke-direct {v1, v0}, La/fl6;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    iget-object v0, v1, La/u3u;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, La/fl6;

    .line 145
    .line 146
    invoke-direct {v1, v0}, La/fl6;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
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
