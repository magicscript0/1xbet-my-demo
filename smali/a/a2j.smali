.class public abstract La/a2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/a2j;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La/gor0;La/zor0;La/e7k0;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/oor0;

    .line 23
    .line 24
    invoke-static {v2}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, La/oor0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, La/vnr0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, v3, La/vnr0;->b:I

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    iget-object v7, v6, La/e7k0;->a:La/v4d0;

    .line 43
    .line 44
    new-instance v8, La/uil;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct {v8, v5, v3, v9}, La/uil;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v7, v3, v5, v8}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, La/d7k0;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget v7, v7, La/d7k0;->c:I

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, p0

    .line 75
    .line 76
    iget-object v9, v8, La/gor0;->a:La/v4d0;

    .line 77
    .line 78
    new-instance v10, La/tl3;

    .line 79
    .line 80
    const/16 v11, 0x12

    .line 81
    .line 82
    invoke-direct {v10, v4, v11}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v3, v5, v10}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x3e

    .line 94
    .line 95
    const-string v11, ","

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    iget-object v11, v10, La/zor0;->a:La/v4d0;

    .line 109
    .line 110
    new-instance v12, La/tor0;

    .line 111
    .line 112
    invoke-direct {v12, v4, v3}, La/tor0;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v3, v5, v12}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v11, v3

    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x3e

    .line 124
    .line 125
    const-string v12, ","

    .line 126
    .line 127
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "\n"

    .line 132
    .line 133
    const-string v11, "\t "

    .line 134
    .line 135
    invoke-static {v5, v4, v11}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v2, La/oor0;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v5, v11, v11, v4}, La/wuh;->s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, La/oor0;->b:La/xnr0;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
