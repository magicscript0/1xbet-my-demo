.class public final La/cid;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/did;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/cid;",
        "La/ibk;",
        "La/did;",
        "<init>",
        "()V",
        "a/v7b",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T1:La/v7b;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public final O1:La/o7c0;

.field public final P1:La/fjg0;

.field public final Q1:La/fjg0;

.field public final R1:La/fjg0;

.field public final S1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cid;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "showGenerateCoupon"

    .line 16
    .line 17
    const-string v5, "getShowGenerateCoupon()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "showUploadCoupon"

    .line 25
    .line 26
    const-string v6, "getShowUploadCoupon()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "showRemoveCoupon"

    .line 34
    .line 35
    const-string v7, "getShowRemoveCoupon()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/coupon/impl/databinding/CouponActionsDialogBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/cid;->U1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/v7b;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/cid;->T1:La/v7b;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/cid;->O1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/fjg0;

    .line 16
    .line 17
    const-string v1, "SHOW_GENERATE_COUPON"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/cid;->P1:La/fjg0;

    .line 24
    .line 25
    new-instance v0, La/fjg0;

    .line 26
    .line 27
    const-string v1, "SHOW_UPLOAD_COUPON"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/cid;->Q1:La/fjg0;

    .line 33
    .line 34
    new-instance v0, La/fjg0;

    .line 35
    .line 36
    const-string v1, "SHOW_REMOVE_COUPON"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/cid;->R1:La/fjg0;

    .line 42
    .line 43
    sget-object v0, La/bid;->a:La/bid;

    .line 44
    .line 45
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La/cid;->S1:La/x2b0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 11

    .line 1
    new-instance v0, La/mz7;

    .line 2
    .line 3
    const v1, 0x7f13043a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/ibk;->K0(La/mz7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/did;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 25
    .line 26
    new-instance v1, La/aid;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La/aid;-><init>(La/cid;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La/did;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 39
    .line 40
    new-instance v1, La/aid;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p0, v3}, La/aid;-><init>(La/cid;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/did;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 54
    .line 55
    new-instance v1, La/aid;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v1, p0, v4}, La/aid;-><init>(La/cid;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, La/did;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 69
    .line 70
    new-instance v1, La/aid;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v1, p0, v5}, La/aid;-><init>(La/cid;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, La/did;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 84
    .line 85
    sget-object v1, La/cid;->U1:[La/wdw;

    .line 86
    .line 87
    aget-object v6, v1, v3

    .line 88
    .line 89
    iget-object v7, p0, La/cid;->P1:La/fjg0;

    .line 90
    .line 91
    invoke-virtual {v7, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v6, v8

    .line 106
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, La/did;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 114
    .line 115
    aget-object v6, v1, v4

    .line 116
    .line 117
    iget-object v9, p0, La/cid;->Q1:La/fjg0;

    .line 118
    .line 119
    invoke-virtual {v9, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    move v6, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v6, v8

    .line 132
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La/did;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 140
    .line 141
    aget-object v6, v1, v4

    .line 142
    .line 143
    invoke-virtual {v9, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    move v6, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v6, v8

    .line 156
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, La/did;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 164
    .line 165
    aget-object v6, v1, v5

    .line 166
    .line 167
    iget-object v10, p0, La/cid;->R1:La/fjg0;

    .line 168
    .line 169
    invoke-virtual {v10, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    move v6, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move v6, v8

    .line 182
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, La/did;->g:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 190
    .line 191
    aget-object v4, v1, v4

    .line 192
    .line 193
    invoke-virtual {v9, p0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    move v4, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v4, v8

    .line 206
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, La/did;->h:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 214
    .line 215
    aget-object v3, v1, v3

    .line 216
    .line 217
    invoke-virtual {v7, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move v3, v8

    .line 230
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, La/cid;->b1()La/did;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, La/did;->f:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 238
    .line 239
    aget-object v1, v1, v5

    .line 240
    .line 241
    invoke-virtual {v10, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    move v2, v8

    .line 253
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final a1(La/zhd;)V
    .locals 3

    .line 1
    sget-object v0, La/cid;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cid;->O1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "RESULT_ACTION"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b1()La/did;
    .locals 2

    .line 1
    sget-object v0, La/cid;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cid;->S1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/did;

    .line 16
    .line 17
    return-object p0
.end method
