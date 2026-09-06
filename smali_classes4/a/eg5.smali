.class public final La/eg5;
.super La/io50;
.source "SourceFile"


# instance fields
.field public final h:La/kb3;

.field public final i:La/pf5;


# direct methods
.method public constructor <init>(La/kb3;La/pf5;)V
    .locals 1

    .line 1
    sget-object v0, La/i31;->e:La/i31;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/io50;-><init>(La/rig;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/eg5;->h:La/kb3;

    .line 7
    .line 8
    iput-object p2, p0, La/eg5;->i:La/pf5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/io50;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/rg5;

    .line 6
    .line 7
    instance-of p1, p0, La/sbx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0d04d5

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p1, p0, La/sao0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7f0d04d3

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of p1, p0, La/v9o0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const p0, 0x7f0d04d8

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    instance-of p1, p0, La/ebo0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const p0, 0x7f0d0777

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    instance-of p1, p0, La/fao0;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const p0, 0x7f0d04d2

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    instance-of p1, p0, La/d9m;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const p0, 0x7f0d0533

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    instance-of p1, p0, La/r9o0;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_6
    const/4 p1, 0x0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    const-string p0, "Unknown view"

    .line 65
    .line 66
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public final n(La/r8b0;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, La/io50;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/rg5;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, La/tbx;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, La/tbx;

    .line 15
    .line 16
    check-cast p0, La/sbx;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La/tbx;->u(La/sbx;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of p2, p1, La/umm0;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, La/umm0;

    .line 27
    .line 28
    check-cast p0, La/sao0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, La/umm0;->u(La/sao0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of p2, p1, La/w9o0;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast p1, La/w9o0;

    .line 39
    .line 40
    check-cast p0, La/v9o0;

    .line 41
    .line 42
    iget-object p1, p1, La/w9o0;->u:La/mnv;

    .line 43
    .line 44
    iget-object p1, p1, La/mnv;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 45
    .line 46
    new-instance v0, La/vrt;

    .line 47
    .line 48
    iget-object v1, p0, La/v9o0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xfe

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of p2, p1, La/fbo0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, La/fbo0;

    .line 71
    .line 72
    check-cast p0, La/ebo0;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, La/fbo0;->u(La/ebo0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of p2, p1, La/a7m;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p0, La/fao0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of p2, p1, La/e9m;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    check-cast p1, La/e9m;

    .line 90
    .line 91
    check-cast p0, La/d9m;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, La/e9m;->u(La/d9m;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 4

    .line 1
    const v0, 0x7f0d04d5

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, La/tbx;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, La/yd3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yd3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, La/eg5;->h:La/kb3;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, La/tbx;-><init>(La/yd3;La/kb3;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const v1, 0x7f0d04d3

    .line 28
    .line 29
    .line 30
    const-string v2, "rootView"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    new-instance p0, La/umm0;

    .line 36
    .line 37
    invoke-static {p1, v1, p1, v3}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 44
    .line 45
    new-instance p2, La/mnv;

    .line 46
    .line 47
    invoke-direct {p2, p1, p1, v3}, La/mnv;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, La/umm0;-><init>(La/mnv;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const v1, 0x7f0d04d8

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    new-instance p0, La/w9o0;

    .line 64
    .line 65
    invoke-static {p1, v1, p1, v3}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 72
    .line 73
    new-instance p2, La/mnv;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, p1, p1, v0}, La/mnv;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, La/w9o0;-><init>(La/mnv;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const v1, 0x7f0d0777

    .line 88
    .line 89
    .line 90
    if-ne p2, v1, :cond_6

    .line 91
    .line 92
    new-instance p0, La/fbo0;

    .line 93
    .line 94
    invoke-static {p1, v1, p1, v3}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p1, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;

    .line 101
    .line 102
    new-instance p2, La/q08;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-direct {p2, v0, p1, p1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, La/fbo0;-><init>(La/q08;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    const v1, 0x7f0d0533

    .line 118
    .line 119
    .line 120
    if-ne p2, v1, :cond_8

    .line 121
    .line 122
    new-instance p2, La/e9m;

    .line 123
    .line 124
    invoke-static {p1, v1, p1, v3}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 131
    .line 132
    new-instance v0, La/q08;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v1, p1, p1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, La/eg5;->i:La/pf5;

    .line 140
    .line 141
    invoke-direct {p2, v0, p0}, La/e9m;-><init>(La/q08;La/pf5;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_7
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    const/4 p0, -0x1

    .line 150
    if-ne p2, p0, :cond_9

    .line 151
    .line 152
    new-instance p0, La/zv3;

    .line 153
    .line 154
    new-instance p2, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    new-instance p0, La/a7m;

    .line 168
    .line 169
    const p2, 0x7f0d04d2

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p1, v3}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    check-cast p1, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 179
    .line 180
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_a
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
