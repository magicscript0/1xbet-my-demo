.class public final La/e460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qa60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jdd0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/jdd0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/e460;->a:I

    iput-object p1, p0, La/e460;->b:La/jdd0;

    iput-object p2, p0, La/e460;->c:Ljava/lang/Object;

    iput-object p3, p0, La/e460;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget v0, p0, La/e460;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/e460;->b:La/jdd0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/e460;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, La/e460;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Landroid/webkit/PermissionRequest;

    .line 15
    .line 16
    check-cast v4, La/vgj0;

    .line 17
    .line 18
    invoke-static {p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v5, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, La/nn50;->G(Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "CAMERA_PERMISSION_DIALOG"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, La/vgj0;->F1:La/e3f0;

    .line 43
    .line 44
    invoke-virtual {v4}, La/vgj0;->M0()V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/sgj0;

    .line 48
    .line 49
    invoke-direct {p1, v4, v5}, La/sgj0;-><init>(La/vgj0;Landroid/webkit/PermissionRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/tgj0;

    .line 56
    .line 57
    invoke-direct {p1, v5, v1}, La/tgj0;-><init>(Landroid/webkit/PermissionRequest;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, La/nn50;->F(Ljava/util/ArrayList;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, La/vgj0;->F1:La/e3f0;

    .line 71
    .line 72
    invoke-virtual {v4}, La/vgj0;->M0()V

    .line 73
    .line 74
    .line 75
    new-instance p1, La/sgj0;

    .line 76
    .line 77
    invoke-direct {p1, v5, v4}, La/sgj0;-><init>(Landroid/webkit/PermissionRequest;La/vgj0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, La/tgj0;

    .line 84
    .line 85
    invoke-direct {p1, v5, v3}, La/tgj0;-><init>(Landroid/webkit/PermissionRequest;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, v2, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-static {p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    check-cast v5, La/z280;

    .line 104
    .line 105
    sget-object p1, La/z280;->I1:La/n030;

    .line 106
    .line 107
    invoke-virtual {v5}, La/z280;->K0()La/he80;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v4, La/u880;

    .line 112
    .line 113
    check-cast v4, La/t880;

    .line 114
    .line 115
    iget-boolean v0, v4, La/t880;->a:Z

    .line 116
    .line 117
    xor-int/2addr v0, v3

    .line 118
    invoke-virtual {p1, v0}, La/he80;->J(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, v2, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    invoke-static {p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast v5, La/kx70;

    .line 134
    .line 135
    sget-object p1, La/kx70;->K1:La/q030;

    .line 136
    .line 137
    invoke-virtual {v5}, La/kx70;->K0()La/f280;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast v4, La/xz70;

    .line 142
    .line 143
    check-cast v4, La/wz70;

    .line 144
    .line 145
    iget-boolean v0, v4, La/wz70;->a:Z

    .line 146
    .line 147
    xor-int/2addr v0, v3

    .line 148
    invoke-virtual {p1, v0}, La/f280;->N(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, v2, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast v4, La/g460;

    .line 158
    .line 159
    check-cast v5, Landroid/webkit/PermissionRequest;

    .line 160
    .line 161
    invoke-static {p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v5, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {p1}, La/nn50;->G(Ljava/util/ArrayList;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v4, v1, v5}, La/g460;->I0(La/g460;ZLandroid/webkit/PermissionRequest;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {p1}, La/nn50;->F(Ljava/util/ArrayList;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {v4, v3, v5}, La/g460;->I0(La/g460;ZLandroid/webkit/PermissionRequest;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    iget-object p1, v2, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
