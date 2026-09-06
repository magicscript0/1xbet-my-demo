.class public final La/zru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La/zru;->a:I

    packed-switch p1, :pswitch_data_0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/zru;->b:Ljava/lang/Object;

    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, La/r54;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, La/r54;-><init>(I)V

    iput-object p1, p0, La/zru;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 142
    iput p1, p0, La/zru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/b3w;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/zru;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, La/zru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c1f0;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, La/zru;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, La/rp70;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La/rp70;-><init>(La/c1f0;I)V

    iput-object v0, p0, La/zru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/iib;La/u9e0;La/gea0;La/bu40;La/pj7;La/me5;La/i900;La/rhb;La/qml0;La/eeb;La/wfb;La/rh00;La/v9s;La/so;La/zm20;La/aw2;La/lv3;La/vwa;La/vtr;La/rfb;La/hfs0;La/zxr0;La/jgb;La/u89;La/yif0;La/sgb;La/das;La/v6c0;La/u9e0;La/dkp0;La/lsg0;La/yeb;La/g2c0;La/ni3;La/fu80;La/og90;La/keb;La/cfb;La/vfb;La/zdb;La/zpa;La/ydb;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iput v1, v0, La/zru;->a:I

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, La/j9h;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    move-object/from16 v7, p7

    .line 49
    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    move-object/from16 v10, p9

    .line 53
    .line 54
    move-object/from16 v12, p10

    .line 55
    .line 56
    move-object/from16 v13, p11

    .line 57
    .line 58
    move-object/from16 v14, p12

    .line 59
    .line 60
    move-object/from16 v15, p13

    .line 61
    .line 62
    move-object/from16 v19, p14

    .line 63
    .line 64
    move-object/from16 v11, p15

    .line 65
    .line 66
    move-object/from16 v16, p16

    .line 67
    .line 68
    move-object/from16 v18, p17

    .line 69
    .line 70
    move-object/from16 v21, p18

    .line 71
    .line 72
    move-object/from16 v17, p19

    .line 73
    .line 74
    move-object/from16 v26, p20

    .line 75
    .line 76
    move-object/from16 v22, p21

    .line 77
    .line 78
    move-object/from16 v20, p22

    .line 79
    .line 80
    move-object/from16 v27, p23

    .line 81
    .line 82
    move-object/from16 v28, p24

    .line 83
    .line 84
    move-object/from16 v9, p25

    .line 85
    .line 86
    move-object/from16 v29, p26

    .line 87
    .line 88
    move-object/from16 v30, p27

    .line 89
    .line 90
    move-object/from16 v31, p28

    .line 91
    .line 92
    move-object/from16 v32, p29

    .line 93
    .line 94
    move-object/from16 v33, p30

    .line 95
    .line 96
    move-object/from16 v34, p31

    .line 97
    .line 98
    move-object/from16 v35, p32

    .line 99
    .line 100
    move-object/from16 v36, p33

    .line 101
    .line 102
    move-object/from16 v4, p34

    .line 103
    .line 104
    move-object/from16 v37, p35

    .line 105
    .line 106
    move-object/from16 v38, p36

    .line 107
    .line 108
    move-object/from16 v39, p37

    .line 109
    .line 110
    move-object/from16 v40, p38

    .line 111
    .line 112
    move-object/from16 v41, p39

    .line 113
    .line 114
    move-object/from16 v23, p40

    .line 115
    .line 116
    move-object/from16 v24, p41

    .line 117
    .line 118
    move-object/from16 v25, p42

    .line 119
    .line 120
    invoke-direct/range {v2 .. v41}, La/j9h;-><init>(La/u9e0;La/ni3;La/bu40;La/me5;La/i900;La/rhb;La/yif0;La/qml0;La/zm20;La/eeb;La/wfb;La/rh00;La/v9s;La/aw2;La/vtr;La/lv3;La/so;La/zxr0;La/vwa;La/hfs0;La/zdb;La/zpa;La/ydb;La/rfb;La/jgb;La/u89;La/sgb;La/das;La/v6c0;La/u9e0;La/dkp0;La/lsg0;La/yeb;La/g2c0;La/fu80;La/og90;La/keb;La/cfb;La/vfb;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, La/zru;->b:Ljava/lang/Object;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(La/llv;La/iib;La/c1f0;La/flp0;La/bts;La/j7c0;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, La/zru;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, La/j1f0;

    invoke-direct {p1, p4, p3, p5}, La/j1f0;-><init>(La/flp0;La/c1f0;La/bts;)V

    .line 141
    iput-object p1, p0, La/zru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/xru;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/zru;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, La/zru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ybs;La/x1r0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La/zru;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, La/zru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La/zru;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, La/zru;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 126
    iput p2, p0, La/zru;->a:I

    iput-object p1, p0, La/zru;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/r54;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/r54;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La/zru;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/zru;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 37
    .line 38
    const-string v2, "NotificationParams"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, La/zru;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " resource not found: "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    const-string v0, "_loc_args"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, La/zru;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v4, v0, [Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    if-ge v5, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v4, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Missing format argument for "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, La/zru;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ": "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, La/ply;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, La/ply;

    .line 7
    .line 8
    iget v1, v0, La/ply;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ply;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/ply;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, La/ply;-><init>(La/zru;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, La/ply;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p7, La/ply;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 53
    .line 54
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/p8t;

    .line 57
    .line 58
    iput v3, p7, La/ply;->k:I

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p7}, La/p8t;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 75
    .line 76
    new-instance p1, La/nqc0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    :goto_3
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public h(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b3w;

    .line 4
    .line 5
    iget-object v0, p0, La/b3w;->c:La/bed;

    .line 6
    .line 7
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 8
    .line 9
    new-instance v1, La/f4u;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public i(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/hgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hgy;

    .line 7
    .line 8
    iget v1, v0, La/hgy;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/hgy;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hgy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/hgy;-><init>(La/zru;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/hgy;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hgy;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, La/wbs;

    .line 55
    .line 56
    iput v3, v0, La/hgy;->k:I

    .line 57
    .line 58
    iget-object p0, v5, La/wbs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, La/bed;

    .line 61
    .line 62
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 63
    .line 64
    new-instance v4, La/z6c;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v4 .. v9}, La/z6c;-><init>(Ljava/lang/Object;Ljava/lang/String;La/bad;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, La/ket;

    .line 80
    .line 81
    iget-object p0, p2, La/ket;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p1, p2, La/ket;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, La/e4e0;

    .line 101
    .line 102
    iget-boolean v0, v0, La/e4e0;->c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    :cond_5
    check-cast v7, La/e4e0;

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, La/det;

    .line 133
    .line 134
    iget-object v1, v7, La/e4e0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, La/det;->g:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    return-object p1
.end method

.method public j(La/c4m0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/aay;

    .line 4
    .line 5
    sget-object v0, La/aay;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, La/aay;->c:La/fdc0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "ru"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    check-cast v4, La/z9y;

    .line 61
    .line 62
    new-instance v2, La/y9y;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v7, "/ru/"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v7, "/en/"

    .line 74
    .line 75
    :goto_1
    sget-object v8, La/c4m0;->a:La/ypl0;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "_l"

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const-string v9, "_d"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const-string v9, "_n"

    .line 105
    .line 106
    :cond_3
    :goto_2
    const-string v8, "/"

    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v10, "static/img/android/instructions/onboarding_casino"

    .line 113
    .line 114
    const-string v11, "/live"

    .line 115
    .line 116
    invoke-static {v10, v8, v11, v7, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, ".webp"

    .line 121
    .line 122
    invoke-static {v6, v9, v7}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v2, v4, v6}, La/y9y;-><init>(La/z9y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_5
    return-object v3
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    iget v0, p0, La/zru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, La/tfr0;->i(I)La/tbv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v2, p1, La/tbv;->b:I

    .line 18
    .line 19
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/se60;

    .line 22
    .line 23
    sget-object p1, La/se60;->z1:La/n030;

    .line 24
    .line 25
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p0, La/k9p;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_0
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/x950;

    .line 45
    .line 46
    iget-boolean p1, p0, La/x950;->A1:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p2}, La/x950;->J0(La/wfr0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_1
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/z340;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, La/tbv;->d:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :sswitch_2
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/six;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, La/tfr0;->i(I)La/tbv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, La/tbv;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/uqg;->I(La/c2p;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p2, v1}, La/tfr0;->i(I)La/tbv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, La/tbv;->d:I

    .line 121
    .line 122
    :goto_0
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-virtual {p2, v2}, La/tfr0;->u(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p2, v2}, La/tfr0;->i(I)La/tbv;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p2, p2, La/tbv;->d:I

    .line 135
    .line 136
    sub-int v1, p2, p0

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public n(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, La/zru;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/q1x;

    .line 11
    .line 12
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, La/q1x;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, La/q1x;->c:La/g1x;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v3, v1, La/q1x;->e:La/q720;

    .line 40
    .line 41
    check-cast v3, La/zsg0;

    .line 42
    .line 43
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La/g1x;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v8, :cond_2

    .line 51
    .line 52
    new-instance v5, La/b9b0;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput v3, v5, La/b9b0;->a:I

    .line 59
    .line 60
    iget-object v3, v8, La/g1x;->k:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v3

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v3, 0x0

    .line 78
    move v12, v3

    .line 79
    :goto_3
    if-ge v12, v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkotlin/Pair;

    .line 86
    .line 87
    iget-object v13, v1, La/q1x;->o:La/i4x;

    .line 88
    .line 89
    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, La/cvc;

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    iget-wide v4, v3, La/cvc;->a:J

    .line 103
    .line 104
    sget-object v3, La/q1x;->w:La/qmd0;

    .line 105
    .line 106
    new-instance v17, La/c8t;

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    move-object v5, v7

    .line 110
    move-object/from16 v3, v17

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move/from16 v7, p1

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, La/c8t;-><init>(Ljava/util/ArrayList;La/b9b0;Ljava/util/List;ILa/g1x;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v18}, La/i4x;->a(IJLkotlin/jvm/functions/Function1;Z)La/h4x;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-static {v2, v10, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_4
    invoke-static {v2, v10, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public o(Landroidx/fragment/app/e;La/f990;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/chb;

    .line 7
    .line 8
    iget-object p0, p0, La/chb;->a:La/ku10;

    .line 9
    .line 10
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/d990;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/d990;->a:La/f990;

    .line 18
    .line 19
    const-string p0, "PromoCodesBottomSheetFragment"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, La/j890;->T1:La/g890;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, La/j890;

    .line 34
    .line 35
    invoke-direct {p2}, La/j890;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, La/j890;->U1:[La/wdw;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v1, p2, La/j890;->S1:La/o7c0;

    .line 44
    .line 45
    const-string v2, "REQUEST_SELECT_PROMO_CODE"

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
