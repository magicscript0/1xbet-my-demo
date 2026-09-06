.class public final La/l9k0;
.super La/rig;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/l9k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, La/l9k0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/txo0;

    .line 7
    .line 8
    check-cast p2, La/txo0;

    .line 9
    .line 10
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, La/w7u;

    .line 16
    .line 17
    check-cast p2, La/w7u;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p1, La/txo0;

    .line 31
    .line 32
    check-cast p2, La/txo0;

    .line 33
    .line 34
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_2
    check-cast p1, La/wlm0;

    .line 40
    .line 41
    check-cast p2, La/wlm0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_3
    check-cast p1, La/vul0;

    .line 55
    .line 56
    check-cast p2, La/vul0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_4
    check-cast p1, La/kdl0;

    .line 70
    .line 71
    check-cast p2, La/kdl0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_5
    check-cast p1, La/txo0;

    .line 85
    .line 86
    check-cast p2, La/txo0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    instance-of p0, p1, La/h380;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    instance-of p0, p2, La/h380;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    check-cast p1, La/h380;

    .line 103
    .line 104
    check-cast p2, La/h380;

    .line 105
    .line 106
    iget-object p0, p1, La/h380;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p2, La/h380;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    instance-of p0, p1, La/gju;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    instance-of p0, p2, La/gju;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    check-cast p1, La/gju;

    .line 124
    .line 125
    check-cast p2, La/gju;

    .line 126
    .line 127
    iget-object p0, p1, La/gju;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object p1, p2, La/gju;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    instance-of p0, p1, La/a380;

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    instance-of p0, p2, La/a380;

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    check-cast p1, La/a380;

    .line 145
    .line 146
    check-cast p2, La/a380;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, La/a380;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    instance-of p0, p1, La/cku;

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    instance-of p0, p2, La/cku;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    check-cast p1, La/cku;

    .line 162
    .line 163
    check-cast p2, La/cku;

    .line 164
    .line 165
    iget-object p0, p1, La/cku;->b:La/bku;

    .line 166
    .line 167
    iget-object p1, p2, La/cku;->b:La/bku;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    instance-of p0, p1, La/z6i;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    instance-of p0, p2, La/z6i;

    .line 179
    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    check-cast p1, La/z6i;

    .line 183
    .line 184
    check-cast p2, La/z6i;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, La/z6i;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const/4 p0, 0x0

    .line 192
    :goto_0
    return p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, La/l9k0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/txo0;

    .line 7
    .line 8
    check-cast p2, La/txo0;

    .line 9
    .line 10
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, La/w7u;

    .line 24
    .line 25
    check-cast p2, La/w7u;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class p0, La/w7u;

    .line 34
    .line 35
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, La/txo0;

    .line 41
    .line 42
    check-cast p2, La/txo0;

    .line 43
    .line 44
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, La/wlm0;

    .line 58
    .line 59
    check-cast p2, La/wlm0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-class p0, La/wlm0;

    .line 68
    .line 69
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_3
    check-cast p1, La/vul0;

    .line 75
    .line 76
    check-cast p2, La/vul0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_4
    check-cast p1, La/kdl0;

    .line 98
    .line 99
    check-cast p2, La/kdl0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, La/kdl0;->e:La/e470;

    .line 108
    .line 109
    iget-object p0, p0, La/e470;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p2, La/kdl0;->e:La/e470;

    .line 112
    .line 113
    iget-object p1, p1, La/e470;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_5
    check-cast p1, La/txo0;

    .line 121
    .line 122
    check-cast p2, La/txo0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of p0, p1, La/h380;

    .line 131
    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    instance-of p0, p2, La/h380;

    .line 135
    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    check-cast p1, La/h380;

    .line 139
    .line 140
    check-cast p2, La/h380;

    .line 141
    .line 142
    iget-object p0, p1, La/h380;->c:La/g380;

    .line 143
    .line 144
    iget-object p1, p2, La/h380;->c:La/g380;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    instance-of p0, p1, La/z6i;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    instance-of p0, p2, La/z6i;

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    check-cast p1, La/z6i;

    .line 160
    .line 161
    check-cast p2, La/z6i;

    .line 162
    .line 163
    iget-boolean p0, p1, La/z6i;->a:Z

    .line 164
    .line 165
    iget-boolean p1, p2, La/z6i;->a:Z

    .line 166
    .line 167
    if-ne p0, p1, :cond_1

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 p0, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    :goto_0
    return p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/l9k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La/rig;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, La/vul0;

    .line 12
    .line 13
    check-cast p2, La/vul0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, La/spm0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p2, La/spm0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, La/spm0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/spm0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, La/spm0;

    .line 44
    .line 45
    invoke-virtual {v2}, La/spm0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, La/spm0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, La/hpm0;

    .line 56
    .line 57
    invoke-direct {v2, v0}, La/hpm0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v1

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of v0, p1, La/iul0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    instance-of v0, p2, La/iul0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, La/iul0;

    .line 82
    .line 83
    iget-object v3, v2, La/iul0;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, La/eul0;

    .line 86
    .line 87
    invoke-direct {v4, v3}, La/eul0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, La/iul0;

    .line 92
    .line 93
    iget-object v5, v3, La/iul0;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, La/eul0;

    .line 96
    .line 97
    invoke-direct {v6, v5}, La/eul0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v6}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, La/iul0;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, La/ful0;

    .line 106
    .line 107
    invoke-direct {v5, v4}, La/ful0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, La/iul0;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, La/ful0;

    .line 113
    .line 114
    invoke-direct {v6, v4}, La/ful0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5, v6}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, La/iul0;->c:La/gul0;

    .line 121
    .line 122
    iget-object v3, v3, La/iul0;->c:La/gul0;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v0, v1

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    instance-of v0, p1, La/nh3;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    instance-of v0, p2, La/nh3;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    check-cast p1, La/nh3;

    .line 154
    .line 155
    iget-boolean v2, p1, La/nh3;->b:Z

    .line 156
    .line 157
    new-instance v3, La/lh3;

    .line 158
    .line 159
    invoke-direct {v3, v2}, La/lh3;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    check-cast p2, La/nh3;

    .line 163
    .line 164
    iget-boolean v2, p2, La/nh3;->b:Z

    .line 165
    .line 166
    new-instance v4, La/lh3;

    .line 167
    .line 168
    invoke-direct {v4, v2}, La/lh3;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, v4}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, La/nh3;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, La/kh3;

    .line 177
    .line 178
    invoke-direct {v2, p1}, La/kh3;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, La/nh3;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance p2, La/kh3;

    .line 184
    .line 185
    invoke-direct {p2, p1}, La/kh3;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object v0, v1

    .line 199
    :goto_2
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object p0, v1

    .line 212
    :goto_3
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
