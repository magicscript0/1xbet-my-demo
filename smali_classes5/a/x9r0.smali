.class public abstract La/x9r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;)La/mnh;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La/mnh;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    instance-of v3, v0, La/bh3;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, La/bh3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v4

    .line 28
    :goto_0
    const-class v3, La/y9r0;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/xx90;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/ah3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v4

    .line 52
    :goto_1
    instance-of v5, v0, La/y9r0;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    :cond_3
    check-cast v0, La/y9r0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v10, v0, La/y9r0;->d:La/iib;

    .line 62
    .line 63
    iget-object v3, v0, La/y9r0;->a:La/izs;

    .line 64
    .line 65
    iget-object v11, v0, La/y9r0;->b:La/zkd;

    .line 66
    .line 67
    iget-object v8, v0, La/y9r0;->c:La/o1b;

    .line 68
    .line 69
    iget-object v4, v0, La/y9r0;->e:La/fdc0;

    .line 70
    .line 71
    iget-object v5, v0, La/y9r0;->f:La/c1f0;

    .line 72
    .line 73
    iget-object v6, v0, La/y9r0;->g:La/dkp0;

    .line 74
    .line 75
    iget-object v9, v0, La/y9r0;->h:La/rhb;

    .line 76
    .line 77
    iget-object v7, v0, La/y9r0;->i:La/hjc0;

    .line 78
    .line 79
    iget-object v12, v0, La/y9r0;->j:La/l7c0;

    .line 80
    .line 81
    move-object/from16 v20, v7

    .line 82
    .line 83
    iget-object v7, v0, La/y9r0;->k:La/pw0;

    .line 84
    .line 85
    iget-object v15, v0, La/y9r0;->l:La/bts;

    .line 86
    .line 87
    move-object/from16 v23, v6

    .line 88
    .line 89
    iget-object v6, v0, La/y9r0;->m:La/xh;

    .line 90
    .line 91
    iget-object v14, v0, La/y9r0;->n:La/t5s;

    .line 92
    .line 93
    iget-object v13, v0, La/y9r0;->o:La/i900;

    .line 94
    .line 95
    move-object/from16 v17, v13

    .line 96
    .line 97
    iget-object v13, v0, La/y9r0;->p:La/vrm;

    .line 98
    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    iget-object v12, v0, La/y9r0;->q:La/xom;

    .line 102
    .line 103
    iget-object v0, v0, La/y9r0;->r:La/lul0;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    new-instance v5, La/mnh;

    .line 135
    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    invoke-direct/range {v5 .. v23}, La/mnh;-><init>(La/xh;La/pw0;La/o1b;La/rhb;La/iib;La/zkd;La/xom;La/vrm;La/t5s;La/bts;La/izs;La/i900;La/l7c0;La/fdc0;La/hjc0;La/c1f0;La/lul0;La/dkp0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method
