.class public abstract La/vq80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final b(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Ljava/util/Map;)La/k2m;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->k:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 4
    .line 5
    invoke-static {v0, v1}, La/vq80;->a(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    new-instance v4, La/k2m;

    .line 20
    .line 21
    sget-object v1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->g:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 22
    .line 23
    invoke-static {v0, v1}, La/vq80;->b(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v1, v5

    .line 36
    :cond_2
    sget-object v6, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->f:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 37
    .line 38
    invoke-static {v0, v6}, La/vq80;->b(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v6, v6, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    move-object v6, v5

    .line 49
    :cond_4
    sget-object v7, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->h:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 50
    .line 51
    invoke-static {v0, v7}, La/vq80;->b(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object v7, v7, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    :cond_5
    move-object v7, v5

    .line 62
    :cond_6
    sget-object v8, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->i:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 63
    .line 64
    invoke-static {v0, v8}, La/vq80;->a(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    iget-object v8, v8, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    invoke-static {v8}, La/wq80;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/4 v8, 0x0

    .line 80
    :goto_1
    sget-object v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->l:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 81
    .line 82
    invoke-static {v0, v9}, La/vq80;->a(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    iget v9, v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 89
    .line 90
    move v10, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    move v10, v2

    .line 93
    :goto_2
    if-eqz v3, :cond_9

    .line 94
    .line 95
    sget-object v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->m:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 96
    .line 97
    invoke-static {v0, v9}, La/vq80;->a(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    iget v9, v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 104
    .line 105
    move v11, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move v11, v2

    .line 108
    :goto_3
    if-eqz v3, :cond_a

    .line 109
    .line 110
    sget-object v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->n:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 111
    .line 112
    invoke-static {v0, v9}, La/vq80;->a(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    iget v9, v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 119
    .line 120
    move v12, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    move v12, v2

    .line 123
    :goto_4
    sget-object v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->p:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 124
    .line 125
    invoke-static {v0, v9}, La/vq80;->b(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    iget-object v9, v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move-object v15, v9

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    :goto_5
    move-object v15, v5

    .line 139
    :goto_6
    if-eqz v3, :cond_e

    .line 140
    .line 141
    sget-object v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->o:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 142
    .line 143
    invoke-static {v0, v9}, La/vq80;->b(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    iget-object v9, v9, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v9, :cond_d

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    move-object/from16 v18, v9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    :goto_7
    move-object/from16 v18, v5

    .line 158
    .line 159
    :goto_8
    if-eqz v3, :cond_10

    .line 160
    .line 161
    sget-object v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->q:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 162
    .line 163
    invoke-static {v0, v3}, La/vq80;->b(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    iget-object v3, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    move-object/from16 v19, v3

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    :goto_9
    move-object/from16 v19, v5

    .line 178
    .line 179
    :goto_a
    sget-object v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->j:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 180
    .line 181
    invoke-static {v0, v3}, La/vq80;->a(Ljava/util/Map;Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    iget v2, v0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 188
    .line 189
    :cond_11
    move/from16 v21, v2

    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const-string v14, ""

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-string v17, ""

    .line 199
    .line 200
    const-string v20, ""

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    invoke-direct/range {v4 .. v21}, La/k2m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method
