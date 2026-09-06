.class public final synthetic La/ru40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ru40;->a:I

    iput-object p1, p0, La/ru40;->b:Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ru40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ru40;->b:Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->b:La/dyj0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wbh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/ev40;

    .line 20
    .line 21
    iget-object v1, p0, La/wbh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, La/wbh;->b:La/iib;

    .line 24
    .line 25
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/vwa;

    .line 28
    .line 29
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La/wbh;->c:La/bu40;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    invoke-interface {v4}, La/bu40;->u()La/l9p0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    invoke-interface {v5}, La/bu40;->n()La/qlv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    iget-object v5, p0, La/wbh;->d:La/sv40;

    .line 56
    .line 57
    iget-object p0, p0, La/wbh;->e:La/esc;

    .line 58
    .line 59
    invoke-interface {v6}, La/bu40;->y()La/l8f0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, La/bu40;->z()La/mdp0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, La/bu40;->r()La/ldp0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v0 .. v9}, La/ev40;-><init>(Ljava/lang/String;La/bed;La/l9p0;La/qlv;La/sv40;La/esc;La/l8f0;La/mdp0;La/ldp0;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    sget-object v0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    instance-of v0, p0, La/bh3;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast p0, La/bh3;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object p0, v1

    .line 103
    :goto_0
    const-class v0, La/wu40;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/xx90;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, La/ah3;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object p0, v1

    .line 127
    :goto_1
    instance-of v2, p0, La/wu40;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    move-object p0, v1

    .line 132
    :cond_2
    check-cast p0, La/wu40;

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    sget-object v5, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, La/wu40;->d:La/iib;

    .line 142
    .line 143
    iget-object v3, p0, La/wu40;->a:La/bu40;

    .line 144
    .line 145
    iget-object v7, p0, La/wu40;->b:La/sv40;

    .line 146
    .line 147
    iget-object v6, p0, La/wu40;->c:La/esc;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, La/wbh;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, La/wbh;-><init>(La/bu40;La/iib;Ljava/lang/String;La/esc;La/sv40;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 166
    .line 167
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
