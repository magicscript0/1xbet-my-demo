.class public final La/ry7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/npk0;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/ry7;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, La/ry7;->e:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, La/ry7;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, La/ry7;->b:Z

    iput p4, p0, La/ry7;->c:I

    return-void
.end method

.method public constructor <init>(La/qch0;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, La/ry7;->a:I

    .line 44
    sget-object v0, La/gma;->b:La/gma;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, v2, v0, v1}, La/ry7;-><init>(La/qch0;ZLa/ema;I)V

    return-void
.end method

.method public constructor <init>(La/qch0;ZLa/ema;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/ry7;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, La/ry7;->e:Ljava/lang/Object;

    .line 41
    iput-boolean p2, p0, La/ry7;->b:Z

    .line 42
    iput-object p3, p0, La/ry7;->d:Ljava/lang/Object;

    .line 43
    iput p4, p0, La/ry7;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/yz2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/ry7;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, La/ry7;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 55
    iput p2, p0, La/ry7;->c:I

    .line 56
    new-instance p2, Landroid/view/GestureDetector;

    .line 57
    new-instance v0, La/d3v;

    invoke-direct {v0, p0}, La/d3v;-><init>(La/ry7;)V

    .line 58
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, La/ry7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ry7;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ry7;->e:Ljava/lang/Object;

    .line 52
    new-instance p1, La/ql;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, La/ql;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/ry7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/ry7;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ry7;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, La/ime0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La/ime0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/ry7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/ry7;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, La/ry7;->d:Ljava/lang/Object;

    .line 36
    iput-boolean p3, p0, La/ry7;->b:Z

    .line 37
    new-instance p3, La/rql;

    invoke-direct {p3, p1, p2}, La/rql;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, La/ry7;->e:Ljava/lang/Object;

    .line 38
    iput p4, p0, La/ry7;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ry7;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ry7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/y6e;

    .line 17
    .line 18
    iput-object v1, p0, La/ry7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, La/ry7;->b:Z

    .line 29
    .line 30
    invoke-static {p1}, La/avb;->i(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a([[[La/st10;ILa/st10;)V
    .locals 3

    .line 1
    iget v0, p2, La/st10;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, La/st10;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, La/st10;->a:La/fv10;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p1, p0}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, La/st10;->f:I

    .line 44
    .line 45
    iget v0, p2, La/st10;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static c()La/npk0;
    .locals 2

    .line 1
    new-instance v0, La/npk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La/npk0;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, La/npk0;->c:Z

    .line 10
    .line 11
    iput v1, v0, La/npk0;->e:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static d(La/fv10;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La/w7m;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, La/w7m;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static g(I)La/x1q0;
    .locals 1

    .line 1
    invoke-static {p0}, La/vdd;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, La/x1q0;->c(I)La/x1q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, La/x1q0;->c(I)La/x1q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, La/x1q0;->c(I)La/x1q0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Ljava/lang/String;)La/ry7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "The separator may not be the empty string."

    .line 8
    .line 9
    invoke-static {v2, v0}, La/d950;->D(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, La/fma;

    .line 24
    .line 25
    invoke-direct {v0, p0}, La/fma;-><init>(C)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/ry7;

    .line 29
    .line 30
    new-instance v1, La/mae0;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v0, v2}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, La/ry7;-><init>(La/qch0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, La/ry7;

    .line 41
    .line 42
    new-instance v1, La/hbt;

    .line 43
    .line 44
    invoke-direct {v1, p0}, La/hbt;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, La/ry7;-><init>(La/qch0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public b(La/x1q0;[[[La/st10;ILa/st10;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, La/ry7;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, La/ry7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/rql;

    .line 10
    .line 11
    iget-object v2, v0, La/rql;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    iget-object v9, v0, La/rql;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    iget v0, v0, La/rql;->b:I

    .line 17
    .line 18
    const-string v10, ""

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget-object v5, v9, v0

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    :goto_0
    move v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move v4, v0

    .line 53
    :goto_2
    if-ge v4, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget-object v2, v9, v4

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, La/st10;

    .line 80
    .line 81
    sget-object v2, La/fv10;->g:La/fv10;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, La/st10;-><init>(La/ry7;La/fv10;IIILa/st10;La/x1q0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, v0}, La/ry7;->a([[[La/st10;ILa/st10;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v2, La/fv10;->i:La/fv10;

    .line 102
    .line 103
    invoke-static {v2, v0}, La/ry7;->d(La/fv10;C)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, La/st10;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move-object v7, p1

    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, La/st10;-><init>(La/ry7;La/fv10;IIILa/st10;La/x1q0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3, v0}, La/ry7;->a([[[La/st10;ILa/st10;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v2, La/fv10;->e:La/fv10;

    .line 132
    .line 133
    invoke-static {v2, v0}, La/ry7;->d(La/fv10;C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v11, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, La/st10;

    .line 142
    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 144
    .line 145
    if-ge v1, v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v2, v1}, La/ry7;->d(La/fv10;C)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v5, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    move v5, v11

    .line 161
    :goto_4
    const/4 v4, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v7, p1

    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, La/st10;-><init>(La/ry7;La/fv10;IIILa/st10;La/x1q0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3, v0}, La/ry7;->a([[[La/st10;ILa/st10;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v2, La/fv10;->d:La/fv10;

    .line 177
    .line 178
    invoke-static {v2, v0}, La/ry7;->d(La/fv10;C)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    new-instance v0, La/st10;

    .line 185
    .line 186
    add-int/lit8 v1, v3, 0x1

    .line 187
    .line 188
    if-ge v1, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v2, v1}, La/ry7;->d(La/fv10;C)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 202
    .line 203
    if-ge v1, v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v1}, La/ry7;->d(La/fv10;C)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v10, 0x3

    .line 217
    :cond_9
    :goto_5
    move v5, v10

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    move v5, v11

    .line 220
    :goto_7
    const/4 v4, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v7, p1

    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, La/st10;-><init>(La/ry7;La/fv10;IIILa/st10;La/x1q0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3, v0}, La/ry7;->a([[[La/st10;ILa/st10;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget v0, p0, La/ry7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/ry7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/ry7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, La/ry7;->c:I

    .line 25
    .line 26
    iget-boolean p1, p0, La/ry7;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, La/ime0;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, La/ry7;->b:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p1, p0, La/ry7;->c:I

    .line 60
    .line 61
    iget-boolean p1, p0, La/ry7;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast v2, La/ql;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, La/ry7;->b:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(La/x1q0;)La/r2s;
    .locals 12

    .line 1
    iget-object v0, p0, La/ry7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, La/ry7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/rql;

    .line 14
    .line 15
    iget-object v4, v3, La/rql;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    iget-object v3, v3, La/rql;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    aput v7, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v4, v5, v6

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    const-class v2, La/st10;

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[[La/st10;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v4, v5}, La/ry7;->b(La/x1q0;[[[La/st10;ILa/st10;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-gt v6, v1, :cond_3

    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_1
    array-length v8, v3

    .line 49
    if-ge v5, v8, :cond_2

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v9, v2, v6

    .line 55
    .line 56
    aget-object v9, v9, v5

    .line 57
    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, La/ry7;->b(La/x1q0;[[[La/st10;ILa/st10;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move v9, v4

    .line 81
    move v8, v6

    .line 82
    move v6, v5

    .line 83
    :goto_3
    array-length v10, v3

    .line 84
    if-ge v9, v10, :cond_6

    .line 85
    .line 86
    move v10, v4

    .line 87
    :goto_4
    if-ge v10, v7, :cond_5

    .line 88
    .line 89
    aget-object v11, v2, v1

    .line 90
    .line 91
    aget-object v11, v11, v9

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    iget v11, v11, La/st10;->f:I

    .line 98
    .line 99
    if-ge v11, v8, :cond_4

    .line 100
    .line 101
    move v5, v9

    .line 102
    move v6, v10

    .line 103
    move v8, v11

    .line 104
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v5, :cond_7

    .line 111
    .line 112
    new-instance v0, La/r2s;

    .line 113
    .line 114
    aget-object v1, v2, v1

    .line 115
    .line 116
    aget-object v1, v1, v5

    .line 117
    .line 118
    aget-object v1, v1, v6

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, v1}, La/r2s;-><init>(La/ry7;La/x1q0;La/st10;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance p0, La/gqr0;

    .line 125
    .line 126
    const-string p1, "Internal error: failed to encode \""

    .line 127
    .line 128
    const-string v1, "\""

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ry7;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/qch0;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, La/qch0;->d(La/ry7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, La/och0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/och0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, La/och0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
