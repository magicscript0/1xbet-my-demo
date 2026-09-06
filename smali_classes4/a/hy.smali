.class public final synthetic La/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pcs;


# direct methods
.method public synthetic constructor <init>(La/pcs;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hy;->a:I

    iput-object p1, p0, La/hy;->b:La/pcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/hy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hy;->b:La/pcs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, La/kdc0;->a:La/kdc0;

    .line 9
    .line 10
    sget-object v0, La/jun;->S1:La/jun;

    .line 11
    .line 12
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    new-instance v1, La/uw70;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v3, La/ufr;->a:La/ufr;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, La/uw70;-><init>(La/kdc0;La/xfr;La/xgh0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v2, La/a170;

    .line 40
    .line 41
    sget-object v4, La/l6m;->a:La/l6m;

    .line 42
    .line 43
    new-instance v6, La/ih00;

    .line 44
    .line 45
    invoke-direct {v6}, La/ih00;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, La/jun;->S1:La/jun;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sget-object v3, La/kr00;->a:La/kr00;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v2 .. v8}, La/a170;-><init>(La/mr00;Ljava/util/List;Ljava/lang/String;La/ih00;La/icq;Z)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    sget-object v4, La/l6m;->a:La/l6m;

    .line 73
    .line 74
    sget-object v5, La/n6m;->a:La/n6m;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v9, La/ih00;

    .line 80
    .line 81
    invoke-direct {v9}, La/ih00;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, La/jun;->S1:La/jun;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    new-instance v3, La/nr00;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    invoke-direct/range {v3 .. v10}, La/nr00;-><init>(Ljava/util/List;Ljava/util/Map;La/icq;JLa/ih00;Z)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_2
    new-instance v4, La/go00;

    .line 110
    .line 111
    sget-object v8, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    sget-object v0, La/jun;->S1:La/jun;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    new-instance v6, La/ih00;

    .line 130
    .line 131
    invoke-direct {v6}, La/ih00;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, La/ih00;

    .line 135
    .line 136
    invoke-direct {v7}, La/ih00;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct/range {v4 .. v9}, La/go00;-><init>(ZLa/ih00;La/ih00;Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_3
    new-instance v0, La/tx;

    .line 145
    .line 146
    sget-object v1, La/l6m;->a:La/l6m;

    .line 147
    .line 148
    sget-object v2, La/jun;->S1:La/jun;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/4 v2, 0x1

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    invoke-static {}, La/xe7;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_0

    .line 173
    .line 174
    move p0, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move p0, v3

    .line 177
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, La/tx;-><init>(Ljava/util/List;ZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
