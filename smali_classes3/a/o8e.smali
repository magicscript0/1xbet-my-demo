.class public final synthetic La/o8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/o8e;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/o8e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/o8e;->a:La/o8e;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.core.data.model.playerscomposition.cs.Cs2CompositionLineupResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "feedId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "rank"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "imageS3"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "players"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/o8e;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 8

    .line 1
    sget-object p0, La/q8e;->g:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/egv;->a:La/egv;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 14
    .line 15
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x5

    .line 28
    aget-object p0, p0, v5

    .line 29
    .line 30
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/xdw;

    .line 35
    .line 36
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v6, 0x6

    .line 41
    new-array v6, v6, [La/xdw;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v1, v6, v7

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v0, v6, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v2, v6, v0

    .line 57
    .line 58
    aput-object p0, v6, v5

    .line 59
    .line 60
    return-object v6
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, La/o8e;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/q8e;->g:[La/o0x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, La/emp0;->c(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    aget-object v13, v0, v5

    .line 35
    .line 36
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, La/xdw;

    .line 41
    .line 42
    invoke-interface {p1, p0, v5, v13, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-interface {p1, p0, v13, v5, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v5, 0x3

    .line 66
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 67
    .line 68
    invoke-interface {p1, p0, v5, v13, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    invoke-interface {p1, p0, v13, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v5, La/egv;->a:La/egv;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v5, La/egv;->a:La/egv;

    .line 104
    .line 105
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    move v4, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, La/q8e;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v12}, La/q8e;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/o8e;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, La/q8e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/q8e;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/q8e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/q8e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/q8e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, La/q8e;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p2, p2, La/q8e;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v4, La/o8e;->descriptor:La/wze0;

    .line 19
    .line 20
    invoke-interface {p1, v4}, La/x7m;->a(La/wze0;)La/wcc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v5, La/q8e;->g:[La/o0x;

    .line 25
    .line 26
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v6, La/egv;->a:La/egv;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1, v4, v7, v6, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object p2, La/egv;->a:La/egv;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-interface {p1, v4, v6, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-interface {p1, v4, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz v1, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-interface {p1, v4, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-interface {p1, v4, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz p0, :cond_b

    .line 109
    .line 110
    :goto_5
    const/4 p2, 0x5

    .line 111
    aget-object v0, v5, p2

    .line 112
    .line 113
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/xdw;

    .line 118
    .line 119
    invoke-interface {p1, v4, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v4}, La/wcc;->c(La/wze0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
