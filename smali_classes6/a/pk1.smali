.class public final La/pk1;
.super La/io50;
.source "SourceFile"


# static fields
.field public static final k:La/i31;


# instance fields
.field public final h:La/kl1;

.field public i:La/dh1;

.field public j:La/ll1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i31;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/pk1;->k:La/i31;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/kl1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pk1;->k:La/i31;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/io50;-><init>(La/rig;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/pk1;->h:La/kl1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/pk1;->j:La/ll1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, La/ll1;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, La/ll1;->b:La/ll1;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La/io50;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, La/fl1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, La/nk1;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, La/nk1;

    .line 16
    .line 17
    iget-object v0, v0, La/nk1;->u:Landroid/view/View;

    .line 18
    .line 19
    instance-of v1, v0, La/al1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, La/al1;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, La/al1;->setItem(La/fl1;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, La/xk1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, La/xk1;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, La/xk1;->setItem(La/fl1;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, La/uk1;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, La/uk1;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, La/uk1;->setItem(La/fl1;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_3
    instance-of v1, v0, La/rk1;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    check-cast v0, La/rk1;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, La/rk1;->setItem(La/fl1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p1, La/mk1;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, La/mk1;

    .line 68
    .line 69
    iget-object v0, v0, La/mk1;->u:Landroid/view/View;

    .line 70
    .line 71
    instance-of v1, v0, La/zk1;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v0, La/zk1;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, La/zk1;->setItem(La/fl1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v1, v0, La/wk1;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v0, La/wk1;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, La/wk1;->setItem(La/fl1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v1, v0, La/tk1;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    check-cast v0, La/tk1;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, La/tk1;->setItem(La/fl1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v1, v0, La/qk1;

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    check-cast v0, La/qk1;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, La/qk1;->setItem(La/fl1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    instance-of v0, p1, La/ok1;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, La/ok1;

    .line 117
    .line 118
    iget-object v0, v0, La/ok1;->u:Landroid/view/View;

    .line 119
    .line 120
    instance-of v1, v0, La/bl1;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    check-cast v0, La/bl1;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, La/bl1;->setItem(La/fl1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    instance-of v1, v0, La/yk1;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    check-cast v0, La/yk1;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, La/yk1;->setItem(La/fl1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    instance-of v1, v0, La/vk1;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    check-cast v0, La/vk1;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, La/vk1;->setItem(La/fl1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    instance-of v1, v0, La/sk1;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    check-cast v0, La/sk1;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, La/sk1;->setItem(La/fl1;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_0
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, La/w41;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-direct {v0, v1, p0, p2}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 4

    .line 1
    sget-object v0, La/ll1;->b:La/ll1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/pk1;->h:La/kl1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    new-instance p0, La/rk1;

    .line 31
    .line 32
    invoke-direct {p0, p1}, La/rk1;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance p0, La/uk1;

    .line 41
    .line 42
    invoke-direct {p0, p1}, La/uk1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, La/xk1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, La/xk1;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p0, La/al1;

    .line 53
    .line 54
    invoke-direct {p0, p1}, La/al1;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p1, La/nk1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, La/nk1;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    if-ne p2, v2, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    if-eq p0, v3, :cond_7

    .line 79
    .line 80
    if-eq p0, v2, :cond_6

    .line 81
    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    new-instance p0, La/qk1;

    .line 85
    .line 86
    invoke-direct {p0, p1}, La/qk1;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    new-instance p0, La/tk1;

    .line 95
    .line 96
    invoke-direct {p0, p1}, La/tk1;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    new-instance p0, La/wk1;

    .line 101
    .line 102
    invoke-direct {p0, p1}, La/wk1;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    new-instance p0, La/zk1;

    .line 107
    .line 108
    invoke-direct {p0, p1}, La/zk1;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance p1, La/mk1;

    .line 112
    .line 113
    invoke-direct {p1, p0}, La/mk1;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_9
    if-ne p2, v1, :cond_e

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_d

    .line 131
    .line 132
    if-eq p0, v3, :cond_c

    .line 133
    .line 134
    if-eq p0, v2, :cond_b

    .line 135
    .line 136
    if-ne p0, v1, :cond_a

    .line 137
    .line 138
    new-instance p0, La/sk1;

    .line 139
    .line 140
    invoke-direct {p0, p1}, La/sk1;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    new-instance p0, La/vk1;

    .line 149
    .line 150
    invoke-direct {p0, p1}, La/vk1;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_c
    new-instance p0, La/yk1;

    .line 155
    .line 156
    invoke-direct {p0, p1}, La/yk1;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_d
    new-instance p0, La/bl1;

    .line 161
    .line 162
    invoke-direct {p0, p1}, La/bl1;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    new-instance p1, La/ok1;

    .line 166
    .line 167
    invoke-direct {p1, p0}, La/ok1;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_e
    const-string p0, "Unknown view type "

    .line 172
    .line 173
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
