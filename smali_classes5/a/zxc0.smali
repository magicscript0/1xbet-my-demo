.class public final La/zxc0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>(La/y8s;Ljava/lang/String;La/xtr0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/zxc0;->b:La/xtr0;

    .line 8
    .line 9
    sget-object p3, La/xxc0;->a:La/xxc0;

    .line 10
    .line 11
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/zxc0;->c:La/ahi0;

    .line 16
    .line 17
    iget-object p1, p1, La/y8s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La/zbs;

    .line 20
    .line 21
    iget-object p1, p1, La/zbs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La/ayc0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, La/ayc0;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, La/l6m;->a:La/l6m;

    .line 39
    .line 40
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, La/nxc0;

    .line 61
    .line 62
    iget-object v1, v1, La/nxc0;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, La/zxc0;->c:La/ahi0;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-static {p2, p3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, La/nxc0;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, La/l330;

    .line 117
    .line 118
    iget-object v2, p3, La/nxc0;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p3, p3, La/nxc0;->a:La/q8d0;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    packed-switch p3, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, La/oyd;->a()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    sget-object p3, La/pci0;->i:La/pci0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    sget-object p3, La/pci0;->h:La/pci0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    sget-object p3, La/pci0;->g:La/pci0;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    sget-object p3, La/pci0;->f:La/pci0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    sget-object p3, La/pci0;->e:La/pci0;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    sget-object p3, La/pci0;->d:La/pci0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    sget-object p3, La/pci0;->c:La/pci0;

    .line 152
    .line 153
    :goto_2
    invoke-direct {v1, p3, v2}, La/l330;-><init>(La/pci0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance p3, La/wxc0;

    .line 161
    .line 162
    invoke-direct {p3, p1}, La/wxc0;-><init>(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
