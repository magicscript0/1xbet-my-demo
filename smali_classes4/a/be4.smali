.class public final synthetic La/be4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uor;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/uor;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/be4;->a:I

    iput-object p1, p0, La/be4;->b:La/uor;

    iput-boolean p2, p0, La/be4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/be4;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_COUNTRY_ALLOWED"

    .line 6
    .line 7
    const-string v3, "KEY_PHONE_MASK_MAX_LENGTH"

    .line 8
    .line 9
    const-string v4, "KEY_PHONE_MASK"

    .line 10
    .line 11
    const-string v5, "KEY_CODE_COUNTRY_IMAGE"

    .line 12
    .line 13
    const-string v6, "KEY_PHONE"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, "KEY_PHONE_CODE"

    .line 18
    .line 19
    const-string v9, "KEY_SELECTED_COUNTRY_ID"

    .line 20
    .line 21
    iget-object v10, v0, La/be4;->b:La/uor;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/dld0;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, La/ki4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v12, v10, La/uor;->a:I

    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v1, v13, v9}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v10, La/uor;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v9, v8}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7, v6}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v10, La/uor;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v6, v5}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v10, La/uor;->h:La/qg60;

    .line 63
    .line 64
    iget-object v8, v5, La/qg60;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v8, v4}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v4, v5, La/qg60;->c:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1, v5, v3}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v7, v8, v9, v6}, La/ea4;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/ea4;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-boolean v0, v0, La/be4;->c:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3, v2}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const v23, 0xfe37

    .line 94
    .line 95
    .line 96
    move/from16 v18, v12

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move/from16 v19, v0

    .line 109
    .line 110
    invoke-static/range {v11 .. v23}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, La/dld0;

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    check-cast v11, La/gd4;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v12, v10, La/uor;->a:I

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v1, v13, v9}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v10, La/uor;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v9, v8}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v7, v6}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v10, La/uor;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v6, v5}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v10, La/uor;->h:La/qg60;

    .line 152
    .line 153
    iget-object v8, v5, La/qg60;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v8, v4}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v4, v5, La/qg60;->c:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v1, v5, v3}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v7, v8, v9, v6}, La/ea4;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/ea4;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    iget-boolean v0, v0, La/be4;->c:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v3, v2}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x7e37

    .line 183
    .line 184
    move/from16 v18, v12

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move/from16 v19, v0

    .line 199
    .line 200
    invoke-static/range {v11 .. v24}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
