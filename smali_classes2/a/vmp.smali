.class public abstract La/vmp;
.super La/l8i;
.source "SourceFile"

# interfaces
.implements La/tmp;


# instance fields
.field public final A:I

.field public B:La/tmp;

.field public X:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:La/dow;

.field public h:Ljava/util/List;

.field public i:La/q0x;

.field public j:La/q0x;

.field public k:La/ev10;

.field public l:La/ezi;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/Collection;

.field public volatile y:La/vve;

.field public final z:La/tmp;


# direct methods
.method public constructor <init>(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p5, p6}, La/l8i;-><init>(La/i8i;La/bb3;La/sc20;La/ryg0;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, La/fzi;->i:La/ezi;

    .line 18
    .line 19
    iput-object p2, p0, La/vmp;->l:La/ezi;

    .line 20
    .line 21
    iput-boolean v1, p0, La/vmp;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, La/vmp;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, La/vmp;->o:Z

    .line 26
    .line 27
    iput-boolean v1, p0, La/vmp;->p:Z

    .line 28
    .line 29
    iput-boolean v1, p0, La/vmp;->q:Z

    .line 30
    .line 31
    iput-boolean v1, p0, La/vmp;->r:Z

    .line 32
    .line 33
    iput-boolean v1, p0, La/vmp;->s:Z

    .line 34
    .line 35
    iput-boolean v1, p0, La/vmp;->t:Z

    .line 36
    .line 37
    iput-boolean v1, p0, La/vmp;->u:Z

    .line 38
    .line 39
    iput-boolean v2, p0, La/vmp;->v:Z

    .line 40
    .line 41
    iput-boolean v1, p0, La/vmp;->w:Z

    .line 42
    .line 43
    iput-object v0, p0, La/vmp;->x:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, La/vmp;->y:La/vve;

    .line 46
    .line 47
    iput-object v0, p0, La/vmp;->B:La/tmp;

    .line 48
    .line 49
    iput-object v0, p0, La/vmp;->X:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    move-object p4, p0

    .line 54
    :cond_0
    iput-object p4, p0, La/vmp;->z:La/tmp;

    .line 55
    .line 56
    iput p1, p0, La/vmp;->A:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, La/vmp;->h0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, La/vmp;->h0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static V0(La/tmp;Ljava/util/List;La/uto0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La/nvp0;

    .line 30
    .line 31
    invoke-virtual {v4}, La/vvp0;->getType()La/dow;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, La/wvp0;->d:La/wvp0;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, La/uto0;->h(La/dow;La/wvp0;)La/dow;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v5, v4, La/nvp0;->j:La/dow;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v6}, La/uto0;->h(La/dow;La/wvp0;)La/dow;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-nez v13, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {v4}, La/vvp0;->getType()La/dow;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne v13, v7, :cond_2

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    aput-boolean v7, p5, v5

    .line 67
    .line 68
    :cond_3
    instance-of v5, v4, La/mvp0;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, La/mvp0;

    .line 74
    .line 75
    iget-object v5, v5, La/mvp0;->l:La/dyj0;

    .line 76
    .line 77
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    new-instance v7, La/h5;

    .line 84
    .line 85
    invoke-direct {v7, v5}, La/h5;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object/from16 v19, v1

    .line 92
    .line 93
    :goto_2
    if-eqz p3, :cond_5

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v9, v4

    .line 98
    :goto_3
    iget v10, v4, La/nvp0;->f:I

    .line 99
    .line 100
    invoke-virtual {v4}, La/p8s0;->getAnnotations()La/bb3;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v4}, La/j8i;->getName()La/sc20;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v4}, La/nvp0;->S0()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget-boolean v15, v4, La/nvp0;->h:Z

    .line 113
    .line 114
    iget-boolean v5, v4, La/nvp0;->i:Z

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, La/l8i;->b()La/ryg0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_4
    move-object/from16 v18, v4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    sget-object v4, La/ryg0;->j0:La/zre0;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-nez v19, :cond_7

    .line 138
    .line 139
    new-instance v7, La/nvp0;

    .line 140
    .line 141
    move-object/from16 v8, p0

    .line 142
    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    invoke-direct/range {v7 .. v18}, La/nvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    new-instance v7, La/mvp0;

    .line 156
    .line 157
    move-object/from16 v8, p0

    .line 158
    .line 159
    invoke-direct/range {v7 .. v19}, La/mvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    return-object v2

    .line 168
    :cond_9
    const/16 v0, 0x1e

    .line 169
    .line 170
    invoke-static {v0}, La/vmp;->h0(I)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public static synthetic h0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final C()La/q0x;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->j:La/q0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()La/q0x;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->i:La/q0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R0(La/i8i;La/ev10;La/ezi;)La/tmp;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vmp;->f0()La/smp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, La/smp;->f(La/i8i;)La/smp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, La/smp;->o(La/ev10;)La/smp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, La/smp;->i(La/ezi;)La/smp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {p0, p1}, La/smp;->d(I)La/smp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, La/smp;->g()La/smp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, La/smp;->build()La/tmp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/16 p0, 0x1a

    .line 34
    .line 35
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public S0(La/i8i;La/ev10;La/ezi;)La/kcg0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/vmp;->R0(La/i8i;La/ev10;La/ezi;)La/tmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/kcg0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final T()La/tmp;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->B:La/tmp;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract T0(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/vmp;
.end method

.method public U0(La/ump;)La/vmp;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, La/ump;->s:La/bb3;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, La/p8s0;->getAnnotations()La/bb3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v7, La/ump;->s:La/bb3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, La/bb3;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, La/bb3;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, La/db3;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [La/bb3;

    .line 42
    .line 43
    aput-object v0, v3, v10

    .line 44
    .line 45
    aput-object v1, v3, v8

    .line 46
    .line 47
    invoke-static {v3}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v8, v0}, La/db3;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_0
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/p8s0;->getAnnotations()La/bb3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v3, v7, La/ump;->b:La/i8i;

    .line 63
    .line 64
    iget-object v4, v7, La/ump;->e:La/tmp;

    .line 65
    .line 66
    iget v1, v7, La/ump;->f:I

    .line 67
    .line 68
    iget-object v5, v7, La/ump;->l:La/sc20;

    .line 69
    .line 70
    iget-boolean v0, v7, La/ump;->o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, La/vmp;->a()La/tmp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    check-cast v0, La/l8i;

    .line 83
    .line 84
    invoke-virtual {v0}, La/l8i;->b()La/ryg0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    move-object v6, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v0, La/ryg0;->j0:La/zre0;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    const/4 v11, 0x0

    .line 94
    if-eqz v6, :cond_20

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, La/vmp;->T0(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/vmp;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object v6, v0

    .line 103
    iget-object v0, v7, La/ump;->r:Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, La/vmp;->getTypeParameters()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    aget-boolean v1, v9, v10

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/2addr v2, v8

    .line 118
    or-int/2addr v1, v2

    .line 119
    aput-boolean v1, v9, v10

    .line 120
    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, La/ump;->a:La/sto0;

    .line 131
    .line 132
    invoke-static {v0, v1, v12, v13, v9}, La/svg;->w0(Ljava/util/List;La/sto0;La/i8i;Ljava/util/List;[Z)La/uto0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, La/ump;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v7, La/ump;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v1, v10

    .line 160
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, La/q0x;

    .line 171
    .line 172
    invoke-virtual {v3}, La/q0x;->getType()La/dow;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, La/wvp0;->d:La/wvp0;

    .line 177
    .line 178
    invoke-virtual {v2, v4, v5}, La/uto0;->h(La/dow;La/wvp0;)La/dow;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v3}, La/q0x;->R0()La/i5b0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, La/r9d;

    .line 191
    .line 192
    invoke-virtual {v5}, La/r9d;->P0()La/sc20;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3}, La/p8s0;->getAnnotations()La/bb3;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    add-int/lit8 v16, v1, 0x1

    .line 201
    .line 202
    invoke-static {v12, v4, v5, v14, v1}, La/pvg;->J(La/gt8;La/dow;La/sc20;La/bb3;I)La/q0x;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    aget-boolean v1, v9, v10

    .line 210
    .line 211
    invoke-virtual {v3}, La/q0x;->getType()La/dow;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eq v4, v3, :cond_8

    .line 216
    .line 217
    move v3, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move v3, v10

    .line 220
    :goto_6
    or-int/2addr v1, v3

    .line 221
    aput-boolean v1, v9, v10

    .line 222
    .line 223
    move/from16 v1, v16

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    iget-object v0, v7, La/ump;->i:La/q0x;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, La/q0x;->getType()La/dow;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, La/wvp0;->d:La/wvp0;

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, La/uto0;->h(La/dow;La/wvp0;)La/dow;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_a
    new-instance v1, La/q0x;

    .line 245
    .line 246
    new-instance v3, La/v3n;

    .line 247
    .line 248
    iget-object v4, v7, La/ump;->i:La/q0x;

    .line 249
    .line 250
    invoke-virtual {v4}, La/q0x;->R0()La/i5b0;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v12, v0}, La/v3n;-><init>(La/gt8;La/dow;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v7, La/ump;->i:La/q0x;

    .line 257
    .line 258
    invoke-virtual {v4}, La/p8s0;->getAnnotations()La/bb3;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v1, v12, v3, v4}, La/q0x;-><init>(La/i8i;La/p8s0;La/bb3;)V

    .line 263
    .line 264
    .line 265
    aget-boolean v3, v9, v10

    .line 266
    .line 267
    iget-object v4, v7, La/ump;->i:La/q0x;

    .line 268
    .line 269
    invoke-virtual {v4}, La/q0x;->getType()La/dow;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eq v0, v4, :cond_b

    .line 274
    .line 275
    move v0, v8

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move v0, v10

    .line 278
    :goto_7
    or-int/2addr v0, v3

    .line 279
    aput-boolean v0, v9, v10

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    move-object v13, v1

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move-object/from16 v16, v13

    .line 286
    .line 287
    move-object v13, v11

    .line 288
    :goto_8
    iget-object v0, v7, La/ump;->j:La/q0x;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v2}, La/q0x;->S0(La/uto0;)La/q0x;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    aget-boolean v1, v9, v10

    .line 300
    .line 301
    iget-object v3, v7, La/ump;->j:La/q0x;

    .line 302
    .line 303
    if-eq v0, v3, :cond_e

    .line 304
    .line 305
    move v3, v8

    .line 306
    goto :goto_9

    .line 307
    :cond_e
    move v3, v10

    .line 308
    :goto_9
    or-int/2addr v1, v3

    .line 309
    aput-boolean v1, v9, v10

    .line 310
    .line 311
    move-object v14, v0

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    move-object v14, v11

    .line 314
    :goto_a
    iget-object v1, v7, La/ump;->g:Ljava/util/List;

    .line 315
    .line 316
    iget-boolean v3, v7, La/ump;->p:Z

    .line 317
    .line 318
    iget-boolean v4, v7, La/ump;->o:Z

    .line 319
    .line 320
    move-object v5, v9

    .line 321
    move-object v0, v12

    .line 322
    invoke-static/range {v0 .. v5}, La/vmp;->V0(La/tmp;Ljava/util/List;La/uto0;ZZ[Z)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    if-nez v17, :cond_10

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    iget-object v1, v7, La/ump;->k:La/dow;

    .line 330
    .line 331
    sget-object v3, La/wvp0;->e:La/wvp0;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, La/uto0;->h(La/dow;La/wvp0;)La/dow;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    :goto_b
    return-object v11

    .line 340
    :cond_11
    aget-boolean v3, v5, v10

    .line 341
    .line 342
    iget-object v4, v7, La/ump;->k:La/dow;

    .line 343
    .line 344
    if-eq v1, v4, :cond_12

    .line 345
    .line 346
    move v4, v8

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    move v4, v10

    .line 349
    :goto_c
    or-int/2addr v3, v4

    .line 350
    aput-boolean v3, v5, v10

    .line 351
    .line 352
    if-nez v3, :cond_13

    .line 353
    .line 354
    iget-boolean v3, v7, La/ump;->w:Z

    .line 355
    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_13
    iget-object v3, v7, La/ump;->c:La/ev10;

    .line 360
    .line 361
    iget-object v4, v7, La/ump;->d:La/ezi;

    .line 362
    .line 363
    move-object v12, v0

    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    move-object/from16 v20, v4

    .line 369
    .line 370
    invoke-virtual/range {v12 .. v20}, La/vmp;->W0(La/q0x;La/q0x;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/dow;La/ev10;La/ezi;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v6, La/vmp;->m:Z

    .line 374
    .line 375
    iput-boolean v1, v0, La/vmp;->m:Z

    .line 376
    .line 377
    iget-boolean v1, v6, La/vmp;->n:Z

    .line 378
    .line 379
    iput-boolean v1, v0, La/vmp;->n:Z

    .line 380
    .line 381
    iget-boolean v1, v6, La/vmp;->o:Z

    .line 382
    .line 383
    iput-boolean v1, v0, La/vmp;->o:Z

    .line 384
    .line 385
    iget-boolean v1, v6, La/vmp;->p:Z

    .line 386
    .line 387
    iput-boolean v1, v0, La/vmp;->p:Z

    .line 388
    .line 389
    iget-boolean v1, v6, La/vmp;->q:Z

    .line 390
    .line 391
    iput-boolean v1, v0, La/vmp;->q:Z

    .line 392
    .line 393
    iget-boolean v1, v6, La/vmp;->u:Z

    .line 394
    .line 395
    iput-boolean v1, v0, La/vmp;->u:Z

    .line 396
    .line 397
    iget-boolean v1, v6, La/vmp;->r:Z

    .line 398
    .line 399
    iput-boolean v1, v0, La/vmp;->r:Z

    .line 400
    .line 401
    iget-boolean v1, v6, La/vmp;->v:Z

    .line 402
    .line 403
    invoke-virtual {v0, v1}, La/vmp;->Z0(Z)V

    .line 404
    .line 405
    .line 406
    iget-boolean v1, v7, La/ump;->q:Z

    .line 407
    .line 408
    iput-boolean v1, v0, La/vmp;->s:Z

    .line 409
    .line 410
    iget-boolean v1, v7, La/ump;->t:Z

    .line 411
    .line 412
    iput-boolean v1, v0, La/vmp;->t:Z

    .line 413
    .line 414
    iget-object v1, v7, La/ump;->v:Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto :goto_d

    .line 423
    :cond_14
    iget-boolean v1, v6, La/vmp;->w:Z

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v0, v1}, La/vmp;->a1(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v7, La/ump;->u:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    iget-object v1, v6, La/vmp;->X:Ljava/util/Map;

    .line 437
    .line 438
    if-eqz v1, :cond_19

    .line 439
    .line 440
    :cond_15
    iget-object v1, v7, La/ump;->u:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    iget-object v3, v6, La/vmp;->X:Ljava/util/Map;

    .line 443
    .line 444
    if-eqz v3, :cond_17

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_16

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-ne v3, v8, :cond_18

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, La/vmp;->X:Ljava/util/Map;

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_18
    iput-object v1, v0, La/vmp;->X:Ljava/util/Map;

    .line 526
    .line 527
    :cond_19
    :goto_f
    iget-boolean v1, v7, La/ump;->n:Z

    .line 528
    .line 529
    if-nez v1, :cond_1a

    .line 530
    .line 531
    iget-object v1, v6, La/vmp;->B:La/tmp;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    :cond_1a
    iget-object v1, v6, La/vmp;->B:La/tmp;

    .line 536
    .line 537
    if-eqz v1, :cond_1b

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1b
    move-object v1, v6

    .line 541
    :goto_10
    invoke-interface {v1, v2}, La/tmp;->e(La/uto0;)La/tmp;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, La/vmp;->B:La/tmp;

    .line 546
    .line 547
    :cond_1c
    iget-boolean v1, v7, La/ump;->m:Z

    .line 548
    .line 549
    if-eqz v1, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v6}, La/vmp;->a()La/tmp;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, La/it8;->j()Ljava/util/Collection;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_1f

    .line 564
    .line 565
    iget-object v1, v7, La/ump;->a:La/sto0;

    .line 566
    .line 567
    invoke-virtual {v1}, La/sto0;->e()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    iget-object v1, v6, La/vmp;->y:La/vve;

    .line 574
    .line 575
    if-eqz v1, :cond_1d

    .line 576
    .line 577
    iput-object v1, v0, La/vmp;->y:La/vve;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_1d
    invoke-virtual {v6}, La/vmp;->j()Ljava/util/Collection;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, La/vmp;->d0(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_1e
    new-instance v1, La/vve;

    .line 589
    .line 590
    invoke-direct {v1, v6, v2}, La/vve;-><init>(La/vmp;La/uto0;)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, La/vmp;->y:La/vve;

    .line 594
    .line 595
    :cond_1f
    return-object v0

    .line 596
    :cond_20
    const/16 v0, 0x1b

    .line 597
    .line 598
    invoke-static {v0}, La/vmp;->h0(I)V

    .line 599
    .line 600
    .line 601
    throw v11
.end method

.method public final W()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public W0(La/q0x;La/q0x;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/dow;La/ev10;La/ezi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/vmp;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/vmp;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, La/vmp;->g:La/dow;

    .line 23
    .line 24
    iput-object p7, p0, La/vmp;->k:La/ev10;

    .line 25
    .line 26
    iput-object p8, p0, La/vmp;->l:La/ezi;

    .line 27
    .line 28
    iput-object p1, p0, La/vmp;->i:La/q0x;

    .line 29
    .line 30
    iput-object p2, p0, La/vmp;->j:La/q0x;

    .line 31
    .line 32
    iput-object p3, p0, La/vmp;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, La/fto0;

    .line 49
    .line 50
    invoke-interface {p2}, La/fto0;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, La/fto0;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, La/nvp0;

    .line 106
    .line 107
    iget p2, p1, La/nvp0;->f:I

    .line 108
    .line 109
    if-ne p2, p0, :cond_2

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p1, La/nvp0;->f:I

    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    const/16 p0, 0x8

    .line 150
    .line 151
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const/4 p0, 0x7

    .line 156
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const/4 p0, 0x6

    .line 161
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 p0, 0x5

    .line 166
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final X0(La/uto0;)La/ump;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La/ump;

    .line 4
    .line 5
    iget-object v2, p1, La/uto0;->a:La/sto0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/l8i;->i()La/i8i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, La/vmp;->l()La/ev10;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, La/vmp;->getVisibility()La/ezi;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, La/vmp;->k()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, La/vmp;->z()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, La/vmp;->W()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, La/vmp;->i:La/q0x;

    .line 32
    .line 33
    invoke-virtual {p0}, La/vmp;->getReturnType()La/dow;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v10}, La/ump;-><init>(La/vmp;La/sto0;La/i8i;La/ev10;La/ezi;ILjava/util/List;Ljava/util/List;La/q0x;La/dow;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 p0, 0x18

    .line 43
    .line 44
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final Y0(La/szi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/vmp;->X:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/vmp;->X:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La/vmp;->X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/vmp;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()La/tmp;
    .locals 1

    .line 1
    iget-object v0, p0, La/vmp;->z:La/tmp;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, La/tmp;->a()La/tmp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/vmp;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b1(La/xdg0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La/vmp;->g:La/dow;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public d0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, La/vmp;->x:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/tmp;

    .line 20
    .line 21
    invoke-interface {v0}, La/tmp;->e0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La/vmp;->t:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public bridge synthetic e(La/uto0;)La/k8i;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, La/vmp;->e(La/uto0;)La/tmp;

    move-result-object p0

    return-object p0
.end method

.method public e(La/uto0;)La/tmp;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, La/uto0;->a:La/sto0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/sto0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, La/vmp;->X0(La/uto0;)La/ump;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, La/vmp;->a()La/tmp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, La/ump;->e:La/tmp;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, La/ump;->o:Z

    .line 24
    .line 25
    iput-boolean p0, p1, La/ump;->w:Z

    .line 26
    .line 27
    iget-object p0, p1, La/ump;->x:La/vmp;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/vmp;->U0(La/ump;)La/vmp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 p0, 0x16

    .line 35
    .line 36
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public f0()La/smp;
    .locals 1

    .line 1
    sget-object v0, La/uto0;->b:La/uto0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/vmp;->X0(La/uto0;)La/ump;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, La/m8i;->l(La/tmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getReturnType()La/dow;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->g:La/dow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La/vmp;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getVisibility()La/ezi;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->l:La/ezi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/vmp;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/vmp;->a()La/tmp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, La/it8;->j()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/tmp;

    .line 29
    .line 30
    invoke-interface {v0}, La/tmp;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/vmp;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/vmp;->a()La/tmp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, La/it8;->j()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/tmp;

    .line 29
    .line 30
    invoke-interface {v0}, La/tmp;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, La/vmp;->y:La/vve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La/vve;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, La/vmp;->x:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, La/vmp;->y:La/vve;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/vmp;->x:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, La/vmp;->A:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final l()La/ev10;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->k:La/ev10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public bridge synthetic q(La/yv10;La/ev10;La/ezi;)La/it8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/vmp;->S0(La/i8i;La/ev10;La/ezi;)La/kcg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(La/szi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->X:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vmp;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, La/vmp;->h0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
