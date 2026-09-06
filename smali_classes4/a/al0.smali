.class public final La/al0;
.super La/vu5;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/biz;Landroidx/fragment/app/e;La/ofx;La/ybm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/al0;->o:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, La/al0;->p:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/al0;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2, p3}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V

    .line 20
    iput-object p3, p0, La/al0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;La/nm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/al0;->o:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, La/al0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget v0, p0, La/al0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/al0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/rw00;->y1:La/dmv;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/cx00;

    .line 18
    .line 19
    iget p0, p0, La/cx00;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, La/rw00;

    .line 25
    .line 26
    invoke-direct {p1}, La/rw00;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "KEY_MATCH_PROGRESS_ID"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    sget-object v0, La/zh5;->y1:La/q54;

    .line 44
    .line 45
    sget-object v2, La/b1a;->i:La/ybm;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La/b1a;

    .line 52
    .line 53
    check-cast p0, La/biz;

    .line 54
    .line 55
    iget-object v2, p0, La/biz;->s1:La/fjg0;

    .line 56
    .line 57
    sget-object v3, La/biz;->x1:[La/wdw;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, La/zh5;

    .line 77
    .line 78
    invoke-direct {v0}, La/zh5;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v2, La/zh5;->z1:[La/wdw;

    .line 82
    .line 83
    aget-object v3, v2, v4

    .line 84
    .line 85
    iget-object v4, v0, La/zh5;->s1:La/abv;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v3, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, La/zh5;->t1:La/fjg0;

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast p0, La/nm0;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    .line 104
    sget-object p1, La/hmn;->D1:La/fth;

    .line 105
    .line 106
    sget-object v0, La/ton;->b:La/ton;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, La/hmn;

    .line 115
    .line 116
    invoke-direct {p1}, La/hmn;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v2, La/hmn;->E1:[La/wdw;

    .line 120
    .line 121
    aget-object v1, v2, v1

    .line 122
    .line 123
    iget-object v2, p1, La/hmn;->w1:La/abv;

    .line 124
    .line 125
    invoke-virtual {v2, p1, v1, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, La/hmn;->y1:La/nm0;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " not supported"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_1
    sget-object p1, La/hmn;->D1:La/fth;

    .line 159
    .line 160
    sget-object v0, La/ton;->a:La/ton;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, La/hmn;

    .line 169
    .line 170
    invoke-direct {p1}, La/hmn;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v2, La/hmn;->E1:[La/wdw;

    .line 174
    .line 175
    aget-object v1, v2, v1

    .line 176
    .line 177
    iget-object v2, p1, La/hmn;->w1:La/abv;

    .line 178
    .line 179
    invoke-virtual {v2, p1, v1, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, p1, La/hmn;->y1:La/nm0;

    .line 183
    .line 184
    :goto_0
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
