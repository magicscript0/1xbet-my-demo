.class public abstract La/h4w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, La/cow;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "PACKAGE"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/cow;->o:La/cow;

    .line 15
    .line 16
    sget-object v2, La/cow;->A:La/cow;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "TYPE"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, La/cow;->p:La/cow;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "ANNOTATION_TYPE"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La/cow;->q:La/cow;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "TYPE_PARAMETER"

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, La/cow;->s:La/cow;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v6, "FIELD"

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La/cow;->t:La/cow;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v7, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La/cow;->u:La/cow;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v8, "PARAMETER"

    .line 90
    .line 91
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, La/cow;->v:La/cow;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v8, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v9, "CONSTRUCTOR"

    .line 103
    .line 104
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, La/cow;->w:La/cow;

    .line 108
    .line 109
    sget-object v9, La/cow;->x:La/cow;

    .line 110
    .line 111
    sget-object v10, La/cow;->y:La/cow;

    .line 112
    .line 113
    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v9, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v10, "METHOD"

    .line 120
    .line 121
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, La/cow;->z:La/cow;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v10, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v11, "TYPE_USE"

    .line 133
    .line 134
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, La/h4w;->a:Ljava/util/Map;

    .line 146
    .line 147
    sget-object v0, La/bow;->a:La/bow;

    .line 148
    .line 149
    new-instance v1, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v2, "RUNTIME"

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, La/bow;->b:La/bow;

    .line 157
    .line 158
    new-instance v2, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v3, "CLASS"

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, La/bow;->c:La/bow;

    .line 166
    .line 167
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v4, "SOURCE"

    .line 170
    .line 171
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, La/h4w;->b:Ljava/util/Map;

    .line 183
    .line 184
    return-void
.end method

.method public static a(Ljava/util/List;)La/dx3;
    .locals 6

    .line 1
    invoke-static {p0}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, La/phb0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/phb0;

    .line 47
    .line 48
    iget-object v1, v1, La/phb0;->b:Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, La/sc20;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, La/h4w;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/EnumSet;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v1, La/v6m;->a:La/v6m;

    .line 74
    .line 75
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/cow;

    .line 107
    .line 108
    new-instance v2, La/dcm;

    .line 109
    .line 110
    sget-object v3, La/zdi0;->u:La/n1p;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, La/obb;

    .line 116
    .line 117
    invoke-virtual {v3}, La/n1p;->b()La/n1p;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v3, v3, La/n1p;->a:La/o1p;

    .line 122
    .line 123
    invoke-virtual {v3}, La/o1p;->g()La/sc20;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v4, v5, v3}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v4, v1}, La/dcm;-><init>(La/obb;La/sc20;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p0, La/dx3;

    .line 146
    .line 147
    sget-object v1, La/jgv;->f:La/jgv;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, La/dx3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
