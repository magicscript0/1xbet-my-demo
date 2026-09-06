.class public final synthetic La/n72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w0u;


# direct methods
.method public synthetic constructor <init>(La/w0u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n72;->a:I

    iput-object p1, p0, La/n72;->b:La/w0u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/n72;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3fd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object p0, p0, La/n72;->b:La/w0u;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p1, La/dld0;

    .line 11
    .line 12
    check-cast p2, La/l72;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, La/l72;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/w0u;

    .line 49
    .line 50
    iget-object v4, v2, La/w0u;->a:La/xsu;

    .line 51
    .line 52
    iget-object v5, p0, La/w0u;->a:La/xsu;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v2, v4}, La/w0u;->a(La/w0u;Z)La/w0u;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p2, v0, v3, v3, v1}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, La/l72;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, La/w0u;

    .line 106
    .line 107
    iget-object v4, v2, La/w0u;->a:La/xsu;

    .line 108
    .line 109
    iget-object v5, p0, La/w0u;->a:La/xsu;

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v2, v4}, La/w0u;->a(La/w0u;Z)La/w0u;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p2, v0, v3, v3, v1}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, La/l72;->b:Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, La/w0u;

    .line 163
    .line 164
    iget-object v4, v2, La/w0u;->a:La/xsu;

    .line 165
    .line 166
    iget-object v5, p0, La/w0u;->a:La/xsu;

    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v2, v4}, La/w0u;->a(La/w0u;Z)La/w0u;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {p2, v0, v3, v3, v1}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
