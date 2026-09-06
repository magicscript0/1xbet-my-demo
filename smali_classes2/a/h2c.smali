.class public final La/h2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/l2c;La/mq80;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, La/h2c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, La/h2c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, La/l6m;->a:La/l6m;

    .line 18
    .line 19
    iput-object v2, v0, La/h2c;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, La/h2c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, La/h2c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iput v3, v0, La/h2c;->a:I

    .line 32
    .line 33
    new-instance v3, La/y1;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v0, v4}, La/y1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, La/h2c;->g:Ljava/io/Serializable;

    .line 40
    .line 41
    new-instance v3, La/yc00;

    .line 42
    .line 43
    invoke-direct {v3, v1, v1, v2}, La/yc00;-><init>(La/l2c;La/l2c;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, La/h2c;->h:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, La/c24;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, La/c24;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La/c24;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v3, v5}, La/c24;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, La/onb;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, La/eaf0;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, La/c24;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v8, v9}, La/c24;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, La/c24;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v11}, La/c24;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, La/c24;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-direct {v12, v13}, La/c24;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v14, La/aru;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v15, La/c24;

    .line 94
    .line 95
    move/from16 p1, v2

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v15, v2}, La/c24;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 p2, v2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    new-array v2, v2, [La/uc00;

    .line 106
    .line 107
    aput-object v1, v2, v13

    .line 108
    .line 109
    aput-object v3, v2, v9

    .line 110
    .line 111
    aput-object v6, v2, p1

    .line 112
    .line 113
    aput-object v7, v2, v5

    .line 114
    .line 115
    aput-object v8, v2, p2

    .line 116
    .line 117
    aput-object v10, v2, v11

    .line 118
    .line 119
    aput-object v12, v2, v4

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    aput-object v14, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    aput-object v15, v2, v1

    .line 127
    .line 128
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, La/h2c;->i:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ouu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, La/h2c;->b:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, La/h2c;->c:Ljava/lang/Object;

    .line 138
    iput-object p3, p0, La/h2c;->d:Ljava/lang/Object;

    .line 139
    iput-object p4, p0, La/h2c;->e:Ljava/io/Serializable;

    .line 140
    iput-object p5, p0, La/h2c;->f:Ljava/lang/Object;

    .line 141
    iput-object p6, p0, La/h2c;->g:Ljava/io/Serializable;

    .line 142
    iput-object p7, p0, La/h2c;->h:Ljava/lang/Object;

    .line 143
    iput-object p8, p0, La/h2c;->i:Ljava/lang/Object;

    .line 144
    iput p9, p0, La/h2c;->a:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, La/h2c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    :goto_0
    if-le v2, p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, La/tc00;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne p2, v5, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, p2

    .line 33
    :goto_1
    iget-object v6, v4, La/tc00;->b:La/lk7;

    .line 34
    .line 35
    invoke-virtual {v4}, La/tc00;->d()La/y10;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v6, v4}, La/mzw;->a(ILa/lk7;La/y10;)V

    .line 40
    .line 41
    .line 42
    if-eq v5, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, La/fvu;

    .line 51
    .line 52
    const-string p1, "If closing action is not NOTHING, marker should be gone"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {p0}, La/h2c;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h2c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/h2c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/l2c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/tc00;

    .line 21
    .line 22
    iget-object v0, v0, La/tc00;->a:La/l2c;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, La/h2c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
