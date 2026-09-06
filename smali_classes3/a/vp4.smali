.class public final La/vp4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vp4;->i:Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;

    .line 2
    .line 3
    iput-object p2, p0, La/vp4;->j:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, La/vp4;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, La/vp4;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, La/vp4;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, La/vp4;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, La/vp4;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/vp4;

    .line 2
    .line 3
    iget-object v6, p0, La/vp4;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, La/vp4;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/vp4;->i:Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;

    .line 8
    .line 9
    iget-object v2, p0, La/vp4;->j:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v3, p0, La/vp4;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, La/vp4;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, La/vp4;->m:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, La/vp4;-><init>(Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/vp4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/vp4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/vp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/vp4;->i:Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->g:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, La/vp4;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, La/vp4;->m:Z

    .line 13
    .line 14
    iget-object v2, p0, La/vp4;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "org.xplatform.authenticator.confirmation"

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "AUTHENTICATOR_APPROVAL_ID"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "AUTHENTICATOR_CONFIRMATION_USER_ID"

    .line 40
    .line 41
    iget-object v5, p0, La/vp4;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "AUTHENTICATOR_CONFIRMATION_TITLE"

    .line 48
    .line 49
    iget-object v5, p0, La/vp4;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "AUTHENTICATOR_CONFIRMATION_MESSAGE"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, La/vp4;->j:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v3, 0x7f1300e8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/content/Intent;

    .line 88
    .line 89
    sget-object v6, La/d250;->b:La/d250;

    .line 90
    .line 91
    const-string v7, "AUTHENTICATOR_CONFIRMATION_KEY"

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v6, La/ehv;->b:La/ehv;

    .line 97
    .line 98
    new-instance v8, La/ec30;

    .line 99
    .line 100
    invoke-direct {v8, v3, v5, v6}, La/ec30;-><init>(Ljava/lang/String;Landroid/content/Intent;La/ehv;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f1310f4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v1, Landroid/content/Intent;

    .line 121
    .line 122
    sget-object v3, La/d250;->c:La/d250;

    .line 123
    .line 124
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    new-instance v3, La/ec30;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v6}, La/ec30;-><init>(Ljava/lang/String;Landroid/content/Intent;La/ehv;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v8, v3}, [La/ec30;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    move-object v10, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    sget-object v0, La/l6m;->a:La/l6m;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    iget-object p1, p1, Lorg/xplatform/services/mobile_services/impl/workers/AuthenticatorPushWorker;->j:La/nc30;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, La/nc30;->a()La/kzs0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 p1, 0x8000000

    .line 154
    .line 155
    invoke-static {p1}, La/n820;->x0(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/16 v11, 0x270

    .line 164
    .line 165
    iget-object v2, p0, La/vp4;->j:Landroid/content/Intent;

    .line 166
    .line 167
    iget-object v3, p0, La/vp4;->k:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v1 .. v11}, La/kzs0;->T(La/kzs0;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/util/List;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_1
    const-string p0, "notificationFeature"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0
.end method
