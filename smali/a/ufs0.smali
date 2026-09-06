.class public abstract La/ufs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/k0v;

.field public static final b:La/h2c0;

.field public static final c:La/h2c0;

.field public static final d:La/h2c0;

.field public static final e:La/h2c0;

.field public static final f:La/h2c0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 24
    .line 25
    const-string v14, "_ai"

    .line 26
    .line 27
    const-string v9, "_in"

    .line 28
    .line 29
    const-string v10, "_xa"

    .line 30
    .line 31
    const-string v11, "_xu"

    .line 32
    .line 33
    const-string v12, "_aq"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, La/k0v;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)La/k0v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La/ufs0;->a:La/k0v;

    .line 40
    .line 41
    sget-object v0, La/h0v;->b:La/b0v;

    .line 42
    .line 43
    const-string v1, "_e"

    .line 44
    .line 45
    const-string v2, "_f"

    .line 46
    .line 47
    const-string v3, "_iap"

    .line 48
    .line 49
    const-string v4, "_s"

    .line 50
    .line 51
    const-string v5, "_au"

    .line 52
    .line 53
    const-string v6, "_ui"

    .line 54
    .line 55
    const-string v7, "_cd"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1, v0}, La/scg;->K(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, La/h0v;->j(I[Ljava/lang/Object;)La/h2c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, La/ufs0;->b:La/h2c0;

    .line 70
    .line 71
    const-string v0, "auto"

    .line 72
    .line 73
    const-string v1, "app"

    .line 74
    .line 75
    const-string v2, "am"

    .line 76
    .line 77
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1, v0}, La/scg;->K(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, La/h0v;->j(I[Ljava/lang/Object;)La/h2c0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, La/ufs0;->c:La/h2c0;

    .line 90
    .line 91
    const-string v0, "_r"

    .line 92
    .line 93
    const-string v1, "_dbg"

    .line 94
    .line 95
    invoke-static {v0, v1}, La/h0v;->x(Ljava/lang/Object;Ljava/lang/Object;)La/h2c0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, La/ufs0;->d:La/h2c0;

    .line 100
    .line 101
    new-instance v0, La/a0v;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, La/xzu;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, La/pzh;->o:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/a0v;->f([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, La/pzh;->p:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, La/a0v;->f([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, La/a0v;->g()La/h2c0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, La/ufs0;->e:La/h2c0;

    .line 122
    .line 123
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 124
    .line 125
    const-string v1, "^_cc[1-5]{1}$"

    .line 126
    .line 127
    invoke-static {v0, v1}, La/h0v;->x(Ljava/lang/Object;Ljava/lang/Object;)La/h2c0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, La/ufs0;->f:La/h2c0;

    .line 132
    .line 133
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, La/ufs0;->c:La/h2c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/h0v;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, La/ufs0;->b:La/h2c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/h0v;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p1, La/ufs0;->d:La/h2c0;

    .line 14
    .line 15
    iget v1, p1, La/h2c0;->d:I

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "_ce2"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "_ln"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    const-string p1, "fiam"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p0, La/ufs0;->e:La/h2c0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/h0v;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, La/ufs0;->f:La/h2c0;

    .line 54
    .line 55
    iget v0, p0, La/h2c0;->d:I

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v1}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const-string p1, "frc"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    return v2

    .line 91
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1}, La/ufs0;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p2, La/ufs0;->d:La/h2c0;

    .line 23
    .line 24
    iget v2, p2, La/h2c0;->d:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_3
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2, v3}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const v2, 0x18b50

    .line 49
    .line 50
    .line 51
    const-string v3, "_cis"

    .line 52
    .line 53
    if-eq p2, v2, :cond_7

    .line 54
    .line 55
    const v2, 0x18b6e

    .line 56
    .line 57
    .line 58
    if-eq p2, v2, :cond_6

    .line 59
    .line 60
    const v2, 0x2ff42f

    .line 61
    .line 62
    .line 63
    if-eq p2, v2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string p2, "fiam"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    const-string p1, "fiam_integration"

    .line 75
    .line 76
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    const-string p2, "fdl"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    const-string p1, "fdl_integration"

    .line 89
    .line 90
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_7
    const-string p2, "fcm"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const-string p1, "fcm_integration"

    .line 103
    .line 104
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    :goto_0
    return v1
.end method
