.class public final La/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/v5;La/yky;La/s8g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/s5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s5;->d:Ljava/lang/Object;

    iput-object p2, p0, La/s5;->b:Ljava/lang/Object;

    iput-object p3, p0, La/s5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p4, p0, La/s5;->a:I

    iput-object p1, p0, La/s5;->b:Ljava/lang/Object;

    iput-object p2, p0, La/s5;->c:Ljava/lang/Object;

    iput-object p3, p0, La/s5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/s5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/s5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, La/hxe0;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, v0}, La/hxe0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/s5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    iput-object p1, p0, La/s5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/s5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/s5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, La/yr70;

    .line 11
    .line 12
    iget-object v2, p0, La/s5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La/gv0;

    .line 15
    .line 16
    iget-wide v3, v2, La/gv0;->a:J

    .line 17
    .line 18
    iget-object p0, p0, La/s5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/is70;

    .line 21
    .line 22
    iget-object p0, p0, La/is70;->a:La/ao70;

    .line 23
    .line 24
    iget-object v2, v2, La/gv0;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, p0, v2}, La/yr70;-><init>(JLa/ao70;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, La/s5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/r2x;

    .line 38
    .line 39
    iget-object v1, p0, La/s5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/qhb0;

    .line 42
    .line 43
    iget-object p0, p0, La/s5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/d9b0;

    .line 46
    .line 47
    iget-object v2, v0, La/r2x;->b:La/sas;

    .line 48
    .line 49
    iget-object v2, v2, La/sas;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La/byg;

    .line 52
    .line 53
    iget-object v2, v2, La/byg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, La/yky;

    .line 56
    .line 57
    new-instance v3, La/mlr;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, p0}, La/mlr;-><init>(La/r2x;La/qhb0;La/d9b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, La/vky;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, La/s5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/mcw;

    .line 74
    .line 75
    iget-object v1, p0, La/s5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p0, p0, La/s5;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/obb;

    .line 82
    .line 83
    iget-object v2, v0, La/mcw;->b:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, La/kx3;->G(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ltz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    aget-object p0, p0, v1

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v1, "No superclass of "

    .line 127
    .line 128
    const-string v2, " in Java reflection for "

    .line 129
    .line 130
    invoke-static {v1, v0, v2, p0}, La/rci;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    :goto_0
    return-object p0

    .line 135
    :pswitch_2
    iget-object v0, p0, La/s5;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La/jx5;

    .line 144
    .line 145
    iget-object v1, p0, La/s5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La/hxe0;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v2, p0, La/s5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, La/s5;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v1

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    monitor-exit v1

    .line 164
    throw p0

    .line 165
    :pswitch_3
    iget-object v0, p0, La/s5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, La/fbw;

    .line 168
    .line 169
    iget-object v1, p0, La/s5;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 172
    .line 173
    iget-object p0, p0, La/s5;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, La/zzi;

    .line 176
    .line 177
    iget-object p0, p0, La/zzi;->b:La/i25;

    .line 178
    .line 179
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, La/gyg;

    .line 182
    .line 183
    iget-object p0, p0, La/gyg;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, La/c4n;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p0}, La/fbw;->a(Ljava/io/ByteArrayInputStream;La/c4n;)La/d4;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_4
    new-instance v0, La/u5;

    .line 193
    .line 194
    iget-object v1, p0, La/s5;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, La/v5;

    .line 197
    .line 198
    iget-object v2, p0, La/s5;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, La/yky;

    .line 201
    .line 202
    iget-object p0, p0, La/s5;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, La/s8g0;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, p0}, La/u5;-><init>(La/v5;La/yky;La/s8g0;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
