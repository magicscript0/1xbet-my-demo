.class public final La/ni50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t7y;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/vl50;La/vl50;La/i900;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/ni50;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La/ni50;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget p2, p1, La/vl50;->c:I

    .line 12
    .line 13
    iput p2, p0, La/ni50;->a:I

    .line 14
    .line 15
    iget p2, p1, La/vl50;->d:I

    .line 16
    .line 17
    iput p2, p0, La/ni50;->b:I

    .line 18
    .line 19
    iget p1, p1, La/vl50;->b:I

    .line 20
    .line 21
    iput p1, p0, La/ni50;->c:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, La/ni50;->d:I

    .line 25
    .line 26
    iput p1, p0, La/ni50;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 30
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/ni50;->f:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, La/ni50;->a:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, La/ni50;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i900;

    .line 4
    .line 5
    iget v1, p0, La/ni50;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, La/ni50;->e:I

    .line 13
    .line 14
    if-ne v1, v3, :cond_4

    .line 15
    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, La/ni50;->d:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    :goto_1
    iget v1, p0, La/ni50;->a:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-virtual {v0, p1, p2}, La/i900;->a(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget p1, p0, La/ni50;->a:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, La/ni50;->d:I

    .line 39
    .line 40
    rsub-int/lit8 v1, p1, 0x0

    .line 41
    .line 42
    iget v2, p0, La/ni50;->a:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    sget-object v2, La/h6j;->b:La/h6j;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2}, La/i900;->f(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, La/ni50;->a:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    iput v1, p0, La/ni50;->a:I

    .line 54
    .line 55
    :cond_3
    sub-int p1, p2, p1

    .line 56
    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    iget v1, p0, La/ni50;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, La/i900;->a(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v1, p0, La/ni50;->b:I

    .line 66
    .line 67
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    iput v2, p0, La/ni50;->e:I

    .line 74
    .line 75
    iget v2, p0, La/ni50;->a:I

    .line 76
    .line 77
    add-int/2addr v2, p1

    .line 78
    sget-object v3, La/h6j;->b:La/h6j;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v3}, La/i900;->f(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, La/ni50;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    iput v2, p0, La/ni50;->b:I

    .line 87
    .line 88
    :cond_5
    sub-int v2, p2, v1

    .line 89
    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    add-int/2addr p1, v1

    .line 93
    iget v1, p0, La/ni50;->a:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-virtual {v0, p1, v2}, La/i900;->a(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    iget p1, p0, La/ni50;->c:I

    .line 100
    .line 101
    add-int/2addr p1, p2

    .line 102
    iput p1, p0, La/ni50;->c:I

    .line 103
    .line 104
    return-void
.end method

.method public b(I)I
    .locals 9

    .line 1
    iget-object v0, p0, La/ni50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iget v2, p0, La/ni50;->a:I

    .line 8
    .line 9
    const-string v3, "Malformed DN: "

    .line 10
    .line 11
    if-ge v1, v2, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, La/ni50;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [C

    .line 16
    .line 17
    aget-char p1, p0, p1

    .line 18
    .line 19
    const/16 v2, 0x46

    .line 20
    .line 21
    const/16 v4, 0x41

    .line 22
    .line 23
    const/16 v5, 0x66

    .line 24
    .line 25
    const/16 v6, 0x61

    .line 26
    .line 27
    const/16 v7, 0x39

    .line 28
    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    if-lt p1, v8, :cond_0

    .line 32
    .line 33
    if-gt p1, v7, :cond_0

    .line 34
    .line 35
    sub-int/2addr p1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lt p1, v6, :cond_1

    .line 38
    .line 39
    if-gt p1, v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x57

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-lt p1, v4, :cond_5

    .line 45
    .line 46
    if-gt p1, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x37

    .line 49
    .line 50
    :goto_0
    aget-char p0, p0, v1

    .line 51
    .line 52
    if-lt p0, v8, :cond_2

    .line 53
    .line 54
    if-gt p0, v7, :cond_2

    .line 55
    .line 56
    sub-int/2addr p0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-lt p0, v6, :cond_3

    .line 59
    .line 60
    if-gt p0, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x57

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-lt p0, v4, :cond_4

    .line 66
    .line 67
    if-gt p0, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x37

    .line 70
    .line 71
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    add-int/2addr p1, p0

    .line 74
    return p1

    .line 75
    :cond_4
    invoke-static {v0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_5
    invoke-static {v0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2
.end method

.method public c()C
    .locals 10

    .line 1
    iget v0, p0, La/ni50;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, La/ni50;->b:I

    .line 6
    .line 7
    iget v2, p0, La/ni50;->a:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, La/ni50;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [C

    .line 14
    .line 15
    aget-char v3, v3, v0

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-eq v3, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x5c

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v5, 0x5f

    .line 30
    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    const/16 v5, 0x22

    .line 34
    .line 35
    if-eq v3, v5, :cond_7

    .line 36
    .line 37
    const/16 v5, 0x23

    .line 38
    .line 39
    if-eq v3, v5, :cond_7

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, La/ni50;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, La/ni50;->b:I

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    iput v3, p0, La/ni50;->b:I

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    int-to-char p0, v0

    .line 61
    return p0

    .line 62
    :cond_0
    const/16 v5, 0xc0

    .line 63
    .line 64
    if-lt v0, v5, :cond_6

    .line 65
    .line 66
    const/16 v5, 0xf7

    .line 67
    .line 68
    if-gt v0, v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0xdf

    .line 71
    .line 72
    if-gt v0, v5, :cond_1

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    move v5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v5, 0xef

    .line 79
    .line 80
    if-gt v0, v5, :cond_2

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    :goto_0
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-ge v6, v5, :cond_5

    .line 91
    .line 92
    iget v7, p0, La/ni50;->b:I

    .line 93
    .line 94
    add-int/lit8 v8, v7, 0x1

    .line 95
    .line 96
    iput v8, p0, La/ni50;->b:I

    .line 97
    .line 98
    if-eq v8, v2, :cond_6

    .line 99
    .line 100
    iget-object v9, p0, La/ni50;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [C

    .line 103
    .line 104
    aget-char v8, v9, v8

    .line 105
    .line 106
    if-eq v8, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    iput v7, p0, La/ni50;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v7}, La/ni50;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, p0, La/ni50;->b:I

    .line 118
    .line 119
    add-int/2addr v8, v1

    .line 120
    iput v8, p0, La/ni50;->b:I

    .line 121
    .line 122
    and-int/lit16 v8, v7, 0xc0

    .line 123
    .line 124
    if-eq v8, v3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x3f

    .line 130
    .line 131
    add-int/2addr v0, v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    int-to-char p0, v0

    .line 136
    return p0

    .line 137
    :cond_6
    :goto_2
    const/16 p0, 0x3f

    .line 138
    .line 139
    return p0

    .line 140
    :cond_7
    :pswitch_0
    return v3

    .line 141
    :cond_8
    iget-object p0, p0, La/ni50;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "Unexpected end of DN: "

    .line 146
    .line 147
    invoke-static {p0, v0}, La/oiw;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La/ni50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, La/ni50;->a:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, La/ni50;->b:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, La/ni50;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [C

    .line 16
    .line 17
    aget-char v4, v4, v2

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, La/ni50;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iput v2, p0, La/ni50;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, La/ni50;->b:I

    .line 35
    .line 36
    :goto_1
    iget v2, p0, La/ni50;->b:I

    .line 37
    .line 38
    const/16 v5, 0x3d

    .line 39
    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, La/ni50;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [C

    .line 45
    .line 46
    aget-char v6, v6, v2

    .line 47
    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    if-eq v6, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, La/ni50;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v6, "Unexpected end of DN: "

    .line 58
    .line 59
    if-ge v2, v1, :cond_b

    .line 60
    .line 61
    iput v2, p0, La/ni50;->d:I

    .line 62
    .line 63
    iget-object v7, p0, La/ni50;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, [C

    .line 66
    .line 67
    aget-char v2, v7, v2

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    :goto_2
    iget v2, p0, La/ni50;->b:I

    .line 72
    .line 73
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, La/ni50;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, [C

    .line 78
    .line 79
    aget-char v7, v7, v2

    .line 80
    .line 81
    if-eq v7, v5, :cond_3

    .line 82
    .line 83
    if-ne v7, v3, :cond_3

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, p0, La/ni50;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v7, p0, La/ni50;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, [C

    .line 93
    .line 94
    aget-char v7, v7, v2

    .line 95
    .line 96
    if-ne v7, v5, :cond_4

    .line 97
    .line 98
    if-eq v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v0, v6}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    :goto_3
    iget v0, p0, La/ni50;->b:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, La/ni50;->b:I

    .line 110
    .line 111
    :goto_4
    iget v0, p0, La/ni50;->b:I

    .line 112
    .line 113
    if-ge v0, v1, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, La/ni50;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, [C

    .line 118
    .line 119
    aget-char v2, v2, v0

    .line 120
    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, La/ni50;->b:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v0, p0, La/ni50;->d:I

    .line 129
    .line 130
    iget v1, p0, La/ni50;->c:I

    .line 131
    .line 132
    sub-int v2, v0, v1

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-le v2, v3, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, La/ni50;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [C

    .line 140
    .line 141
    add-int/lit8 v4, v1, 0x3

    .line 142
    .line 143
    aget-char v4, v2, v4

    .line 144
    .line 145
    const/16 v5, 0x2e

    .line 146
    .line 147
    if-ne v4, v5, :cond_a

    .line 148
    .line 149
    aget-char v4, v2, v1

    .line 150
    .line 151
    const/16 v5, 0x4f

    .line 152
    .line 153
    if-eq v4, v5, :cond_7

    .line 154
    .line 155
    const/16 v5, 0x6f

    .line 156
    .line 157
    if-ne v4, v5, :cond_a

    .line 158
    .line 159
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 160
    .line 161
    aget-char v4, v2, v4

    .line 162
    .line 163
    const/16 v5, 0x49

    .line 164
    .line 165
    if-eq v4, v5, :cond_8

    .line 166
    .line 167
    const/16 v5, 0x69

    .line 168
    .line 169
    if-ne v4, v5, :cond_a

    .line 170
    .line 171
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 172
    .line 173
    aget-char v2, v2, v4

    .line 174
    .line 175
    const/16 v4, 0x44

    .line 176
    .line 177
    if-eq v2, v4, :cond_9

    .line 178
    .line 179
    const/16 v4, 0x64

    .line 180
    .line 181
    if-ne v2, v4, :cond_a

    .line 182
    .line 183
    :cond_9
    add-int/2addr v1, v3

    .line 184
    iput v1, p0, La/ni50;->c:I

    .line 185
    .line 186
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, La/ni50;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, [C

    .line 191
    .line 192
    iget p0, p0, La/ni50;->c:I

    .line 193
    .line 194
    sub-int/2addr v0, p0

    .line 195
    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_b
    invoke-static {v0, v6}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method

.method public e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, La/ni50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/vl50;

    .line 4
    .line 5
    iget-object v1, p0, La/ni50;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/i900;

    .line 8
    .line 9
    add-int v2, p1, p2

    .line 10
    .line 11
    iget v3, p0, La/ni50;->c:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, La/ni50;->e:I

    .line 20
    .line 21
    if-ne v2, v5, :cond_5

    .line 22
    .line 23
    :goto_0
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, La/ni50;->d:I

    .line 27
    .line 28
    if-ne v2, v5, :cond_2

    .line 29
    .line 30
    :goto_1
    iget v0, p0, La/ni50;->a:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {v1, p1, p2}, La/i900;->e(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget p1, v0, La/vl50;->c:I

    .line 38
    .line 39
    iget v0, p0, La/ni50;->a:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, p1

    .line 50
    :goto_2
    sub-int p1, p2, v6

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget v0, p0, La/ni50;->a:I

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, La/i900;->e(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-lez v6, :cond_8

    .line 60
    .line 61
    iput v4, p0, La/ni50;->d:I

    .line 62
    .line 63
    iget p1, p0, La/ni50;->a:I

    .line 64
    .line 65
    sget-object v0, La/h6j;->a:La/h6j;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v6, v0}, La/i900;->f(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, La/ni50;->a:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, p0, La/ni50;->a:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget v0, v0, La/vl50;->d:I

    .line 77
    .line 78
    iget v2, p0, La/ni50;->b:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v6, v0

    .line 89
    :goto_3
    sub-int v0, p2, v6

    .line 90
    .line 91
    if-lez v6, :cond_7

    .line 92
    .line 93
    iput v4, p0, La/ni50;->e:I

    .line 94
    .line 95
    iget v2, p0, La/ni50;->a:I

    .line 96
    .line 97
    add-int/2addr v2, p1

    .line 98
    sget-object v3, La/h6j;->a:La/h6j;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v6, v3}, La/i900;->f(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, La/ni50;->b:I

    .line 104
    .line 105
    add-int/2addr v2, v6

    .line 106
    iput v2, p0, La/ni50;->b:I

    .line 107
    .line 108
    :cond_7
    if-lez v0, :cond_8

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iget v2, p0, La/ni50;->a:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    invoke-virtual {v1, p1, v0}, La/i900;->e(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    iget p1, p0, La/ni50;->c:I

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    iput p1, p0, La/ni50;->c:I

    .line 121
    .line 122
    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ni50;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i900;

    .line 4
    .line 5
    iget p0, p0, La/ni50;->a:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, La/i900;->f(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ni50;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i900;

    .line 4
    .line 5
    iget p0, p0, La/ni50;->a:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    add-int/2addr p2, p0

    .line 9
    invoke-virtual {v0, p1, p2}, La/i900;->g(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
