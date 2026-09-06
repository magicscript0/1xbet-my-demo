.class public final La/eng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(La/e8s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/eng0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/eng0;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, La/eng0;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 16
    iput p2, p0, La/eng0;->a:I

    iput-object p1, p0, La/eng0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, La/eng0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, La/eng0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/eng0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, La/zmg0;

    .line 13
    .line 14
    iget-object v0, v1, La/zmg0;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast v1, La/ymg0;

    .line 34
    .line 35
    iget-object v0, v1, La/ymg0;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    check-cast v1, La/xmg0;

    .line 55
    .line 56
    iget-object v0, v1, La/xmg0;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/eng0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, La/e8s0;

    .line 8
    .line 9
    iget-object v0, v0, La/e8s0;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, La/eng0;->d:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, La/eng0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/eng0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, La/eng0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, La/e8s0;

    .line 14
    .line 15
    iget v4, v1, La/e8s0;->b:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, La/e8s0;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La/eng0;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, La/eng0;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, La/zmg0;

    .line 44
    .line 45
    iget-object v4, v1, La/zmg0;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v0, v4, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, La/zmg0;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :cond_3
    :goto_1
    return v2

    .line 74
    :pswitch_1
    iget v0, p0, La/eng0;->b:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    check-cast v1, La/ymg0;

    .line 78
    .line 79
    iget-object v1, v1, La/ymg0;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :cond_5
    :goto_2
    return v2

    .line 100
    :pswitch_2
    iget v0, p0, La/eng0;->b:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    check-cast v1, La/xmg0;

    .line 104
    .line 105
    iget-object v4, v1, La/xmg0;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lt v0, v4, :cond_7

    .line 112
    .line 113
    iget-object v0, v1, La/xmg0;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v2, v3

    .line 133
    :cond_7
    :goto_3
    return v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/eng0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/eng0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, La/eng0;->c:Z

    .line 10
    .line 11
    iget v0, p0, La/eng0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, La/eng0;->b:I

    .line 15
    .line 16
    check-cast v1, La/e8s0;

    .line 17
    .line 18
    iget v2, v1, La/e8s0;->b:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, La/e8s0;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, La/f8s0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, La/eng0;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, La/eng0;->c:Z

    .line 41
    .line 42
    iget v0, p0, La/eng0;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, La/eng0;->b:I

    .line 46
    .line 47
    check-cast v1, La/zmg0;

    .line 48
    .line 49
    iget-object v2, v1, La/zmg0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, La/zmg0;->a:Ljava/util/List;

    .line 58
    .line 59
    iget p0, p0, La/eng0;->b:I

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_1
    iput-boolean v2, p0, La/eng0;->c:Z

    .line 80
    .line 81
    iget v0, p0, La/eng0;->b:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, La/eng0;->b:I

    .line 85
    .line 86
    check-cast v1, La/ymg0;

    .line 87
    .line 88
    iget-object v2, v1, La/ymg0;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, La/ymg0;->b:Ljava/util/List;

    .line 97
    .line 98
    iget p0, p0, La/eng0;->b:I

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    :goto_2
    return-object p0

    .line 118
    :pswitch_2
    iput-boolean v2, p0, La/eng0;->c:Z

    .line 119
    .line 120
    iget v0, p0, La/eng0;->b:I

    .line 121
    .line 122
    add-int/2addr v0, v2

    .line 123
    iput v0, p0, La/eng0;->b:I

    .line 124
    .line 125
    check-cast v1, La/xmg0;

    .line 126
    .line 127
    iget-object v2, v1, La/xmg0;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v0, v2, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, La/xmg0;->b:Ljava/util/List;

    .line 136
    .line 137
    iget p0, p0, La/eng0;->b:I

    .line 138
    .line 139
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    :goto_3
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, La/eng0;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, La/eng0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, La/eng0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, La/eng0;->c:Z

    .line 16
    .line 17
    check-cast v2, La/e8s0;

    .line 18
    .line 19
    invoke-virtual {v2}, La/e8s0;->f()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, La/eng0;->b:I

    .line 23
    .line 24
    iget v1, v2, La/e8s0;->b:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iput v1, p0, La/eng0;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, La/e8s0;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, La/eng0;->b()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, La/zmg0;

    .line 49
    .line 50
    iget-boolean v0, p0, La/eng0;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v3, p0, La/eng0;->c:Z

    .line 55
    .line 56
    sget v0, La/zmg0;->f:I

    .line 57
    .line 58
    invoke-virtual {v2}, La/zmg0;->b()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, La/eng0;->b:I

    .line 62
    .line 63
    iget-object v1, v2, La/zmg0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    iget v0, p0, La/eng0;->b:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    iput v1, p0, La/eng0;->b:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, La/zmg0;->i(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast v2, La/ymg0;

    .line 94
    .line 95
    iget-boolean v0, p0, La/eng0;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-boolean v3, p0, La/eng0;->c:Z

    .line 100
    .line 101
    sget v0, La/ymg0;->f:I

    .line 102
    .line 103
    invoke-virtual {v2}, La/ymg0;->b()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, La/eng0;->b:I

    .line 107
    .line 108
    iget-object v1, v2, La/ymg0;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_4

    .line 115
    .line 116
    iget v0, p0, La/eng0;->b:I

    .line 117
    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    iput v1, p0, La/eng0;->b:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, La/ymg0;->f(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_2
    check-cast v2, La/xmg0;

    .line 139
    .line 140
    iget-boolean v0, p0, La/eng0;->c:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-boolean v3, p0, La/eng0;->c:Z

    .line 145
    .line 146
    sget v0, La/xmg0;->g:I

    .line 147
    .line 148
    invoke-virtual {v2}, La/xmg0;->b()V

    .line 149
    .line 150
    .line 151
    iget v0, p0, La/eng0;->b:I

    .line 152
    .line 153
    iget-object v1, v2, La/xmg0;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v0, v1, :cond_6

    .line 160
    .line 161
    iget v0, p0, La/eng0;->b:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    iput v1, p0, La/eng0;->b:I

    .line 166
    .line 167
    invoke-virtual {v2, v0}, La/xmg0;->h(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p0}, La/eng0;->a()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
