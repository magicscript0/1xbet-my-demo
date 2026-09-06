.class public final La/wgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ha3;
.implements La/ra3;
.implements La/bbq0;


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/oci0;La/dkp0;La/pqb;La/vrm;La/xom;La/lul0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 63
    iput-object p6, p0, La/wgd0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 56
    iput-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    iput-object p2, p0, La/wgd0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/wgd0;->c:Ljava/lang/Object;

    iput-object p4, p0, La/wgd0;->d:Ljava/lang/Object;

    iput-object p5, p0, La/wgd0;->e:Ljava/lang/Object;

    iput-object p6, p0, La/wgd0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iput-object p3, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, La/n8g0;->a:La/n8g0;

    .line 22
    .line 23
    iput-object p1, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public static A(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string p1, "cursive"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p1, "serif"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p1, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p1, "monospace"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string p1, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static C(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0401e4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, La/i5m0;->c(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0401df

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, La/i5m0;->b(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, La/i5m0;->b:[I

    .line 16
    .line 17
    sget-object v2, La/i5m0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p0}, La/swb;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, La/i5m0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, La/swb;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, La/i5m0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p1, v3, v0, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static varargs I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(La/ved0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/wfd0;->a:La/ngd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, La/ved0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, La/ved0;

    .line 61
    .line 62
    iget-object v1, p0, La/ved0;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, La/ved0;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, La/ved0;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, La/ved0;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, La/ved0;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, La/ved0;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget v1, p0, La/ved0;->k:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, La/ved0;->k:I

    .line 83
    .line 84
    iput v1, p0, La/ved0;->k:I

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, La/ved0;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, La/ved0;->h:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, p0, La/ved0;->h:Ljava/util/List;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, La/vfd0;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, La/vfd0;

    .line 104
    .line 105
    check-cast v0, La/vfd0;

    .line 106
    .line 107
    iget-object v2, v1, La/vfd0;->m:La/afd0;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, La/vfd0;->m:La/afd0;

    .line 112
    .line 113
    iput-object v2, v1, La/vfd0;->m:La/afd0;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, La/vfd0;->n:La/afd0;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, La/vfd0;->n:La/afd0;

    .line 120
    .line 121
    iput-object v2, v1, La/vfd0;->n:La/afd0;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, La/vfd0;->o:La/afd0;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, La/vfd0;->o:La/afd0;

    .line 128
    .line 129
    iput-object v2, v1, La/vfd0;->o:La/afd0;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, La/vfd0;->p:La/afd0;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, La/vfd0;->p:La/afd0;

    .line 136
    .line 137
    iput-object v0, v1, La/vfd0;->p:La/afd0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, La/zfd0;

    .line 142
    .line 143
    check-cast v0, La/zfd0;

    .line 144
    .line 145
    invoke-static {v1, v0}, La/wgd0;->L(La/zfd0;La/zfd0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, La/ved0;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, La/wgd0;->K(La/ved0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static L(La/zfd0;La/zfd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/zfd0;->m:La/afd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, La/zfd0;->m:La/afd0;

    .line 6
    .line 7
    iput-object v0, p0, La/zfd0;->m:La/afd0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/zfd0;->n:La/afd0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, La/zfd0;->n:La/afd0;

    .line 14
    .line 15
    iput-object v0, p0, La/zfd0;->n:La/afd0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, La/zfd0;->o:La/afd0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, La/zfd0;->o:La/afd0;

    .line 22
    .line 23
    iput-object v0, p0, La/zfd0;->o:La/afd0;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/zfd0;->p:La/afd0;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, La/zfd0;->p:La/afd0;

    .line 30
    .line 31
    iput-object v0, p0, La/zfd0;->p:La/afd0;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/zfd0;->q:La/afd0;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, La/zfd0;->q:La/afd0;

    .line 38
    .line 39
    iput-object p1, p0, La/zfd0;->q:La/afd0;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static L0(La/ugd0;ZLa/xfd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ugd0;->a:La/ofd0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/ofd0;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, La/ofd0;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, La/red0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, La/red0;

    .line 19
    .line 20
    iget p2, p2, La/red0;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, La/sed0;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, La/ugd0;->a:La/ofd0;

    .line 28
    .line 29
    iget-object p2, p2, La/ofd0;->k:La/red0;

    .line 30
    .line 31
    iget p2, p2, La/red0;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, La/wgd0;->B(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, La/ugd0;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, La/ugd0;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static M(La/ifd0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/wfd0;->a:La/ngd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, La/ifd0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, La/ifd0;

    .line 60
    .line 61
    iget-object p1, p0, La/ifd0;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, La/ifd0;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, La/ifd0;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, La/ifd0;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, La/ifd0;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, La/ifd0;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, La/ifd0;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, La/ifd0;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, La/ifd0;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, La/ifd0;->s:La/afd0;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, La/ifd0;->s:La/afd0;

    .line 90
    .line 91
    iput-object p1, p0, La/ifd0;->s:La/afd0;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, La/ifd0;->t:La/afd0;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, La/ifd0;->t:La/afd0;

    .line 98
    .line 99
    iput-object p1, p0, La/ifd0;->t:La/afd0;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, La/ifd0;->u:La/afd0;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, La/ifd0;->u:La/afd0;

    .line 106
    .line 107
    iput-object p1, p0, La/ifd0;->u:La/afd0;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, La/ifd0;->v:La/afd0;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, La/ifd0;->v:La/afd0;

    .line 114
    .line 115
    iput-object p1, p0, La/ifd0;->v:La/afd0;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, La/rfd0;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, La/rfd0;->i:Ljava/util/List;

    .line 126
    .line 127
    iput-object p1, p0, La/rfd0;->i:Ljava/util/List;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, La/agd0;->o:La/sbv;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, La/agd0;->o:La/sbv;

    .line 134
    .line 135
    iput-object p1, p0, La/agd0;->o:La/sbv;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, La/yfd0;->n:La/zk80;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, La/yfd0;->n:La/zk80;

    .line 142
    .line 143
    iput-object p1, p0, La/yfd0;->n:La/zk80;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, La/ifd0;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, La/wgd0;->M(La/ifd0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static M0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, La/qf3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, La/qf3;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P(La/wgd0;La/w0;La/vc10;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, La/wgd0;->O(La/w0;La/vc10;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static V(La/d4;La/tc20;La/wto0;IZ)La/vc10;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    instance-of v1, p0, La/hv90;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p3, La/rbw;->a:La/c4n;

    .line 15
    .line 16
    check-cast p0, La/hv90;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, La/rbw;->a(La/hv90;La/tc20;La/wto0;)La/raw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, La/rig;->Y(La/ppg;)La/vc10;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v1, p0, La/uv90;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object p3, La/rbw;->a:La/c4n;

    .line 36
    .line 37
    check-cast p0, La/uv90;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, La/rbw;->c(La/uv90;La/tc20;La/wto0;)La/raw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, La/rig;->Y(La/ppg;)La/vc10;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v1, p0, La/bw90;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, La/knr;

    .line 58
    .line 59
    sget-object v2, La/qbw;->d:La/mnr;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, La/fj50;->L(La/knr;La/mnr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/kbw;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p3}, La/vdd;->F(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq p3, v2, :cond_8

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-eq p3, p0, :cond_7

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    if-eq p3, p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget p0, v1, La/kbw;->b:I

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    and-int/2addr p0, p2

    .line 92
    if-ne p0, p2, :cond_6

    .line 93
    .line 94
    iget-object p0, v1, La/kbw;->f:La/ibw;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p0, La/ibw;->c:I

    .line 100
    .line 101
    invoke-interface {p1, p2}, La/tc20;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p0, p0, La/ibw;->d:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, La/tc20;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, La/vc10;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, La/vc10;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    return-object v0

    .line 128
    :cond_7
    invoke-virtual {v1}, La/kbw;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    iget-object p0, v1, La/kbw;->e:La/ibw;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget p2, p0, La/ibw;->c:I

    .line 140
    .line 141
    invoke-interface {p1, p2}, La/tc20;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p0, p0, La/ibw;->d:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, La/tc20;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, La/vc10;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, La/vc10;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    move-object v0, p0

    .line 168
    check-cast v0, La/bw90;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    const/4 v4, 0x1

    .line 172
    move-object v1, p1

    .line 173
    move-object v2, p2

    .line 174
    move v5, p4

    .line 175
    invoke-static/range {v0 .. v5}, La/vv40;->J(La/bw90;La/tc20;La/wto0;ZZZ)La/vc10;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    :goto_0
    return-object v0

    .line 181
    :cond_a
    throw v0
.end method

.method public static Z(La/jjc0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f0801e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, La/jjc0;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0801e9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, La/jjc0;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static b(FFFFFZZFFLa/hfd0;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, La/hfd0;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, La/hfd0;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static final e(La/wgd0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/ada;

    .line 30
    .line 31
    iget-object v0, v0, La/ada;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final g(La/wgd0;ILjava/lang/Integer;La/e7m;Ljava/util/List;Ljava/util/List;ZZZLa/cad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, La/wgd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/dkp0;

    .line 8
    .line 9
    instance-of v3, v1, La/wws;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/wws;

    .line 15
    .line 16
    iget v4, v3, La/wws;->l:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/wws;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La/wws;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, La/wws;-><init>(La/wgd0;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, La/wws;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, La/led;->a:La/led;

    .line 36
    .line 37
    iget v5, v3, La/wws;->l:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget v3, v3, La/wws;->i:I

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5}, La/dkp0;->d(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_3
    move v10, v5

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, La/dkp0;->a:La/qjp0;

    .line 77
    .line 78
    invoke-virtual {v1}, La/qjp0;->a()La/jjp0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v7, v1, La/jjp0;->a:J

    .line 83
    .line 84
    new-instance v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    move-object v14, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v14, v7

    .line 92
    :goto_1
    :try_start_1
    iget-object v0, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, La/oci0;

    .line 96
    .line 97
    iput v10, v3, La/wws;->i:I

    .line 98
    .line 99
    iput v6, v3, La/wws;->l:I

    .line 100
    .line 101
    iget-object v0, v9, La/oci0;->a:La/bed;

    .line 102
    .line 103
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 104
    .line 105
    new-instance v8, La/kci0;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move/from16 v13, p1

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    move-object/from16 v15, p4

    .line 116
    .line 117
    move-object/from16 v16, p5

    .line 118
    .line 119
    move/from16 v17, p6

    .line 120
    .line 121
    move/from16 v18, p7

    .line 122
    .line 123
    move/from16 v19, p8

    .line 124
    .line 125
    invoke-direct/range {v8 .. v20}, La/kci0;-><init>(La/oci0;ZLa/e7m;Ljava/lang/Integer;ILjava/lang/Long;Ljava/util/List;Ljava/util/List;ZZZLa/bad;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v8, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne v1, v4, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    move v3, v10

    .line 136
    :goto_2
    :try_start_2
    new-instance v0, La/n2h0;

    .line 137
    .line 138
    invoke-direct {v0, v1}, La/n2h0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_3
    move v3, v10

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-static {v0}, La/mog;->N(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, La/dkp0;->i()V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v1, La/yip0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, La/yip0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v1, La/m2h0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    throw v0

    .line 178
    :goto_5
    throw v0
.end method

.method public static final j(La/wgd0;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/d1t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/d1t;

    .line 7
    .line 8
    iget v1, v0, La/d1t;->k:I

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
    iput v1, v0, La/d1t;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/d1t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/d1t;-><init>(La/wgd0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/d1t;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/d1t;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/dkp0;

    .line 53
    .line 54
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/fu80;

    .line 63
    .line 64
    iput v3, v0, La/d1t;->k:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, La/rt80;

    .line 75
    .line 76
    iget-object p0, p1, La/rt80;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 p0, 0xe1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La/fhd;

    .line 95
    .line 96
    iget-object p0, p0, La/fhd;->d:La/fdc0;

    .line 97
    .line 98
    invoke-virtual {p0}, La/fdc0;->b()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static k0(La/ofd0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, La/ofd0;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(La/wgd0;IZJZZZZLa/bad;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    iget-object v2, v1, La/wgd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v11, v2

    .line 8
    check-cast v11, La/i6i;

    .line 9
    .line 10
    instance-of v2, v0, La/r6i;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, La/r6i;

    .line 16
    .line 17
    iget v3, v2, La/r6i;->x:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, La/r6i;->x:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, La/r6i;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, La/r6i;-><init>(La/wgd0;La/bad;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v2, La/r6i;->v:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, La/led;->a:La/led;

    .line 37
    .line 38
    iget v3, v2, La/r6i;->x:I

    .line 39
    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    if-eq v3, v14, :cond_2

    .line 50
    .line 51
    if-ne v3, v13, :cond_1

    .line 52
    .line 53
    iget v3, v2, La/r6i;->l:I

    .line 54
    .line 55
    iget v5, v2, La/r6i;->k:I

    .line 56
    .line 57
    iget v6, v2, La/r6i;->j:I

    .line 58
    .line 59
    iget-wide v7, v2, La/r6i;->t:J

    .line 60
    .line 61
    iget-wide v9, v2, La/r6i;->s:J

    .line 62
    .line 63
    const/16 p9, 0x0

    .line 64
    .line 65
    iget-boolean v15, v2, La/r6i;->q:Z

    .line 66
    .line 67
    iget-boolean v13, v2, La/r6i;->p:Z

    .line 68
    .line 69
    iget-boolean v14, v2, La/r6i;->o:Z

    .line 70
    .line 71
    iget-boolean v4, v2, La/r6i;->n:Z

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    iget-wide v0, v2, La/r6i;->r:J

    .line 76
    .line 77
    move-wide/from16 p1, v0

    .line 78
    .line 79
    iget-boolean v0, v2, La/r6i;->m:Z

    .line 80
    .line 81
    iget v1, v2, La/r6i;->i:I

    .line 82
    .line 83
    move/from16 p3, v0

    .line 84
    .line 85
    iget-object v0, v2, La/r6i;->u:Ljava/lang/Throwable;

    .line 86
    .line 87
    :try_start_0
    invoke-static/range {v20 .. v20}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move-wide/from16 v21, v9

    .line 91
    .line 92
    move-object/from16 v20, v11

    .line 93
    .line 94
    move v9, v15

    .line 95
    const/16 v18, 0x2

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    move v11, v5

    .line 99
    move v2, v1

    .line 100
    move-object v1, v12

    .line 101
    move-object v12, v0

    .line 102
    move v0, v3

    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move/from16 v23, v13

    .line 106
    .line 107
    move v13, v4

    .line 108
    move-wide/from16 v4, p1

    .line 109
    .line 110
    move-wide/from16 v24, v7

    .line 111
    .line 112
    move/from16 v8, v23

    .line 113
    .line 114
    move v7, v14

    .line 115
    move-wide/from16 v14, v24

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move v6, v4

    .line 121
    move-object/from16 v20, v11

    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_1
    const/16 p9, 0x0

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p9

    .line 133
    :cond_2
    move-object/from16 v20, v0

    .line 134
    .line 135
    const/16 p9, 0x0

    .line 136
    .line 137
    iget v0, v2, La/r6i;->l:I

    .line 138
    .line 139
    iget v1, v2, La/r6i;->k:I

    .line 140
    .line 141
    iget v3, v2, La/r6i;->j:I

    .line 142
    .line 143
    iget-wide v4, v2, La/r6i;->t:J

    .line 144
    .line 145
    iget-wide v6, v2, La/r6i;->s:J

    .line 146
    .line 147
    iget-boolean v8, v2, La/r6i;->q:Z

    .line 148
    .line 149
    iget-boolean v9, v2, La/r6i;->p:Z

    .line 150
    .line 151
    iget-boolean v10, v2, La/r6i;->o:Z

    .line 152
    .line 153
    iget-boolean v13, v2, La/r6i;->n:Z

    .line 154
    .line 155
    iget-wide v14, v2, La/r6i;->r:J

    .line 156
    .line 157
    move/from16 p1, v0

    .line 158
    .line 159
    iget-boolean v0, v2, La/r6i;->m:Z

    .line 160
    .line 161
    move/from16 p2, v0

    .line 162
    .line 163
    iget v0, v2, La/r6i;->i:I

    .line 164
    .line 165
    move/from16 p3, v0

    .line 166
    .line 167
    iget-object v0, v2, La/r6i;->u:Ljava/lang/Throwable;

    .line 168
    .line 169
    :try_start_1
    invoke-static/range {v20 .. v20}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    move/from16 v20, v9

    .line 173
    .line 174
    move v9, v8

    .line 175
    move/from16 v8, v20

    .line 176
    .line 177
    move-wide/from16 v21, v6

    .line 178
    .line 179
    move v7, v10

    .line 180
    move-object/from16 v20, v11

    .line 181
    .line 182
    move v6, v13

    .line 183
    move v11, v1

    .line 184
    move-object v10, v2

    .line 185
    move-object v1, v12

    .line 186
    move/from16 v2, p3

    .line 187
    .line 188
    move-wide v12, v4

    .line 189
    move/from16 v4, p2

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    move/from16 v0, p1

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object/from16 v20, v11

    .line 198
    .line 199
    :goto_1
    move v6, v13

    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_3
    move-object/from16 v20, v0

    .line 203
    .line 204
    const/16 p9, 0x0

    .line 205
    .line 206
    iget v1, v2, La/r6i;->k:I

    .line 207
    .line 208
    iget v3, v2, La/r6i;->j:I

    .line 209
    .line 210
    iget-wide v4, v2, La/r6i;->t:J

    .line 211
    .line 212
    iget-wide v6, v2, La/r6i;->s:J

    .line 213
    .line 214
    iget-boolean v8, v2, La/r6i;->q:Z

    .line 215
    .line 216
    iget-boolean v9, v2, La/r6i;->p:Z

    .line 217
    .line 218
    iget-boolean v10, v2, La/r6i;->o:Z

    .line 219
    .line 220
    iget-boolean v13, v2, La/r6i;->n:Z

    .line 221
    .line 222
    iget-wide v14, v2, La/r6i;->r:J

    .line 223
    .line 224
    move/from16 p1, v1

    .line 225
    .line 226
    iget-boolean v1, v2, La/r6i;->m:Z

    .line 227
    .line 228
    move/from16 p2, v1

    .line 229
    .line 230
    iget v1, v2, La/r6i;->i:I

    .line 231
    .line 232
    move/from16 p3, v1

    .line 233
    .line 234
    iget-object v1, v2, La/r6i;->u:Ljava/lang/Throwable;

    .line 235
    .line 236
    :try_start_2
    invoke-static/range {v20 .. v20}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    move/from16 v19, v3

    .line 240
    .line 241
    move-wide/from16 v21, v14

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    move/from16 v3, p2

    .line 246
    .line 247
    move-wide v14, v6

    .line 248
    move v7, v10

    .line 249
    move-object/from16 v20, v11

    .line 250
    .line 251
    move v6, v13

    .line 252
    move/from16 v11, p1

    .line 253
    .line 254
    move-object v13, v1

    .line 255
    move-object v10, v2

    .line 256
    move-object v1, v12

    .line 257
    const/4 v12, 0x1

    .line 258
    move/from16 v2, p3

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move/from16 v19, v9

    .line 264
    .line 265
    move v9, v8

    .line 266
    move/from16 v8, v19

    .line 267
    .line 268
    move-wide/from16 v21, v4

    .line 269
    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v11, p1

    .line 275
    .line 276
    move/from16 v4, p2

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    move-object v0, v1

    .line 280
    move-object/from16 v23, v2

    .line 281
    .line 282
    move/from16 v2, p3

    .line 283
    .line 284
    move/from16 v24, v10

    .line 285
    .line 286
    move-object/from16 v10, v23

    .line 287
    .line 288
    move-wide/from16 v25, v6

    .line 289
    .line 290
    move/from16 v7, v24

    .line 291
    .line 292
    move v6, v13

    .line 293
    move-wide/from16 v12, v25

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_4
    move-object/from16 v20, v0

    .line 298
    .line 299
    const/16 p9, 0x0

    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, La/oq50;->L(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :try_start_3
    sget-wide v0, La/n1d0;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 305
    .line 306
    const-wide/16 v3, 0x3

    .line 307
    .line 308
    move/from16 v6, p5

    .line 309
    .line 310
    move/from16 v7, p6

    .line 311
    .line 312
    move/from16 v8, p7

    .line 313
    .line 314
    move/from16 v9, p8

    .line 315
    .line 316
    move-object/from16 v13, p9

    .line 317
    .line 318
    move-object v10, v2

    .line 319
    move-wide v14, v3

    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move-object/from16 v21, v12

    .line 323
    .line 324
    move/from16 v2, p1

    .line 325
    .line 326
    move/from16 v3, p2

    .line 327
    .line 328
    move-wide/from16 v4, p3

    .line 329
    .line 330
    move-wide v11, v0

    .line 331
    move/from16 p1, v16

    .line 332
    .line 333
    const/16 p2, 0x1

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    :goto_2
    if-eqz v0, :cond_11

    .line 337
    .line 338
    :try_start_4
    iput-object v13, v10, La/r6i;->u:Ljava/lang/Throwable;

    .line 339
    .line 340
    iput v2, v10, La/r6i;->i:I

    .line 341
    .line 342
    iput-boolean v3, v10, La/r6i;->m:Z

    .line 343
    .line 344
    iput-wide v4, v10, La/r6i;->r:J

    .line 345
    .line 346
    iput-boolean v6, v10, La/r6i;->n:Z

    .line 347
    .line 348
    iput-boolean v7, v10, La/r6i;->o:Z

    .line 349
    .line 350
    iput-boolean v8, v10, La/r6i;->p:Z

    .line 351
    .line 352
    iput-boolean v9, v10, La/r6i;->q:Z

    .line 353
    .line 354
    iput-wide v14, v10, La/r6i;->s:J

    .line 355
    .line 356
    iput-wide v11, v10, La/r6i;->t:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 357
    .line 358
    move/from16 v1, p2

    .line 359
    .line 360
    :try_start_5
    iput v1, v10, La/r6i;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 361
    .line 362
    move-wide/from16 p2, v11

    .line 363
    .line 364
    move/from16 v11, p1

    .line 365
    .line 366
    :try_start_6
    iput v11, v10, La/r6i;->k:I

    .line 367
    .line 368
    iput v0, v10, La/r6i;->l:I

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    iput v12, v10, La/r6i;->x:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 372
    .line 373
    move/from16 v19, v1

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    :try_start_7
    invoke-virtual/range {v1 .. v10}, La/wgd0;->X(IZJZZZZLa/cad;)Ljava/io/Serializable;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    move-object/from16 v1, v21

    .line 382
    .line 383
    if-ne v0, v1, :cond_5

    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_5
    move/from16 v21, v9

    .line 388
    .line 389
    move v9, v8

    .line 390
    move/from16 v8, v21

    .line 391
    .line 392
    move-wide/from16 v21, v4

    .line 393
    .line 394
    move-wide/from16 v4, p2

    .line 395
    .line 396
    :goto_3
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 397
    .line 398
    :try_start_9
    new-instance v1, La/v1n;

    .line 399
    .line 400
    invoke-direct {v1, v0}, La/v1n;-><init>(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 401
    .line 402
    .line 403
    if-eqz v6, :cond_6

    .line 404
    .line 405
    move-object/from16 v2, v20

    .line 406
    .line 407
    :try_start_a
    iget-object v0, v2, La/i6i;->c:La/zc10;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, La/zc10;->d(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto :goto_5

    .line 415
    :cond_6
    move-object/from16 v2, v20

    .line 416
    .line 417
    iget-object v0, v2, La/i6i;->d:La/zc10;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, La/zc10;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :goto_5
    move-object/from16 v20, v2

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :catch_3
    move-exception v0

    .line 431
    move-object/from16 v2, v20

    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object/from16 v12, v20

    .line 437
    .line 438
    move/from16 v20, v9

    .line 439
    .line 440
    move v9, v8

    .line 441
    move/from16 v8, v20

    .line 442
    .line 443
    move-object/from16 v20, v12

    .line 444
    .line 445
    move-wide/from16 v23, v4

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    move v4, v3

    .line 449
    move-object v0, v13

    .line 450
    move-wide v12, v14

    .line 451
    move/from16 v3, v19

    .line 452
    .line 453
    move-wide/from16 v14, v21

    .line 454
    .line 455
    move-object/from16 v19, v1

    .line 456
    .line 457
    move-wide/from16 v21, v23

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    :goto_6
    move-object/from16 v12, v20

    .line 462
    .line 463
    move-object/from16 v1, v21

    .line 464
    .line 465
    :goto_7
    move-wide/from16 v21, p2

    .line 466
    .line 467
    move-wide/from16 v23, v4

    .line 468
    .line 469
    move-object v5, v0

    .line 470
    move v4, v3

    .line 471
    move-object v0, v13

    .line 472
    move-wide v12, v14

    .line 473
    move/from16 v3, v19

    .line 474
    .line 475
    move-object/from16 v19, v1

    .line 476
    .line 477
    move-wide/from16 v14, v23

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    move/from16 v19, v1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move/from16 v19, v1

    .line 486
    .line 487
    :goto_8
    move-wide/from16 p2, v11

    .line 488
    .line 489
    move-object/from16 v12, v20

    .line 490
    .line 491
    move-object/from16 v1, v21

    .line 492
    .line 493
    move/from16 v11, p1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :catchall_5
    move-exception v0

    .line 497
    move/from16 v19, p2

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    :try_start_b
    instance-of v1, v5, Ljava/net/UnknownHostException;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    if-nez v3, :cond_7

    .line 505
    .line 506
    :try_start_c
    new-instance v0, La/pn20;

    .line 507
    .line 508
    invoke-direct {v0, v5}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    move/from16 p2, v3

    .line 512
    .line 513
    move v3, v4

    .line 514
    move/from16 p1, v11

    .line 515
    .line 516
    move-wide v4, v14

    .line 517
    move-wide v14, v12

    .line 518
    move-wide/from16 v11, v21

    .line 519
    .line 520
    move-object v13, v0

    .line 521
    move/from16 v0, v16

    .line 522
    .line 523
    move-object/from16 v21, v19

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :catch_4
    move-exception v0

    .line 528
    goto/16 :goto_11

    .line 529
    .line 530
    :cond_7
    move-wide/from16 p2, v12

    .line 531
    .line 532
    int-to-long v12, v11

    .line 533
    cmp-long v1, v12, p2

    .line 534
    .line 535
    if-gez v1, :cond_8

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    goto :goto_a

    .line 539
    :cond_8
    move/from16 v1, v16

    .line 540
    .line 541
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    iput-object v0, v10, La/r6i;->u:Ljava/lang/Throwable;

    .line 546
    .line 547
    iput v2, v10, La/r6i;->i:I

    .line 548
    .line 549
    iput-boolean v4, v10, La/r6i;->m:Z

    .line 550
    .line 551
    iput-wide v14, v10, La/r6i;->r:J

    .line 552
    .line 553
    iput-boolean v6, v10, La/r6i;->n:Z

    .line 554
    .line 555
    iput-boolean v7, v10, La/r6i;->o:Z

    .line 556
    .line 557
    iput-boolean v8, v10, La/r6i;->p:Z

    .line 558
    .line 559
    iput-boolean v9, v10, La/r6i;->q:Z

    .line 560
    .line 561
    move-wide/from16 v12, p2

    .line 562
    .line 563
    iput-wide v12, v10, La/r6i;->s:J

    .line 564
    .line 565
    move-wide/from16 p2, v12

    .line 566
    .line 567
    move-wide/from16 v12, v21

    .line 568
    .line 569
    iput-wide v12, v10, La/r6i;->t:J

    .line 570
    .line 571
    iput v3, v10, La/r6i;->j:I

    .line 572
    .line 573
    iput v11, v10, La/r6i;->k:I

    .line 574
    .line 575
    iput v1, v10, La/r6i;->l:I

    .line 576
    .line 577
    const/4 v5, 0x2

    .line 578
    iput v5, v10, La/r6i;->x:I

    .line 579
    .line 580
    invoke-static {v12, v13, v10}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move/from16 p4, v1

    .line 585
    .line 586
    move-object/from16 v1, v19

    .line 587
    .line 588
    if-ne v5, v1, :cond_9

    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_9
    move-wide/from16 v21, p2

    .line 593
    .line 594
    move-object v5, v0

    .line 595
    move/from16 v0, p4

    .line 596
    .line 597
    :goto_b
    move/from16 p2, v3

    .line 598
    .line 599
    move v3, v4

    .line 600
    move/from16 p1, v11

    .line 601
    .line 602
    move-wide v11, v12

    .line 603
    move-object v13, v5

    .line 604
    move-wide v4, v14

    .line 605
    :goto_c
    move-wide/from16 v14, v21

    .line 606
    .line 607
    move-object/from16 v21, v1

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_a
    move/from16 p4, v1

    .line 612
    .line 613
    move-object/from16 v1, v19

    .line 614
    .line 615
    move-wide/from16 v12, v21

    .line 616
    .line 617
    const/16 v18, 0x2

    .line 618
    .line 619
    new-instance v0, La/pn20;

    .line 620
    .line 621
    invoke-direct {v0, v5}, La/pn20;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 622
    .line 623
    .line 624
    move-wide/from16 v23, p2

    .line 625
    .line 626
    move/from16 p2, v3

    .line 627
    .line 628
    move v3, v4

    .line 629
    move-wide v4, v14

    .line 630
    move-wide/from16 v14, v23

    .line 631
    .line 632
    move-object/from16 v21, v1

    .line 633
    .line 634
    move/from16 p1, v11

    .line 635
    .line 636
    move-wide v11, v12

    .line 637
    move-object v13, v0

    .line 638
    move/from16 v0, p4

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_b
    move-wide/from16 p2, v12

    .line 643
    .line 644
    move-object/from16 v1, v19

    .line 645
    .line 646
    move-wide/from16 v12, v21

    .line 647
    .line 648
    const/16 v18, 0x2

    .line 649
    .line 650
    :try_start_d
    invoke-static {v5}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 651
    .line 652
    .line 653
    move-result v19

    .line 654
    if-eqz v19, :cond_f

    .line 655
    .line 656
    move-wide/from16 v21, v12

    .line 657
    .line 658
    int-to-long v12, v11

    .line 659
    cmp-long v12, v12, p2

    .line 660
    .line 661
    if-gez v12, :cond_c

    .line 662
    .line 663
    const/4 v12, 0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_c
    move/from16 v12, v16

    .line 666
    .line 667
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    if-eqz v12, :cond_e

    .line 670
    .line 671
    iput-object v0, v10, La/r6i;->u:Ljava/lang/Throwable;

    .line 672
    .line 673
    iput v2, v10, La/r6i;->i:I

    .line 674
    .line 675
    iput-boolean v4, v10, La/r6i;->m:Z

    .line 676
    .line 677
    iput-wide v14, v10, La/r6i;->r:J

    .line 678
    .line 679
    iput-boolean v6, v10, La/r6i;->n:Z

    .line 680
    .line 681
    iput-boolean v7, v10, La/r6i;->o:Z

    .line 682
    .line 683
    iput-boolean v8, v10, La/r6i;->p:Z

    .line 684
    .line 685
    iput-boolean v9, v10, La/r6i;->q:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 686
    .line 687
    move v13, v6

    .line 688
    move/from16 v19, v7

    .line 689
    .line 690
    move-wide/from16 v6, p2

    .line 691
    .line 692
    :try_start_e
    iput-wide v6, v10, La/r6i;->s:J

    .line 693
    .line 694
    move-wide/from16 p2, v6

    .line 695
    .line 696
    move-wide/from16 v6, v21

    .line 697
    .line 698
    iput-wide v6, v10, La/r6i;->t:J

    .line 699
    .line 700
    iput v3, v10, La/r6i;->j:I

    .line 701
    .line 702
    iput v11, v10, La/r6i;->k:I

    .line 703
    .line 704
    iput v12, v10, La/r6i;->l:I

    .line 705
    .line 706
    const/4 v5, 0x3

    .line 707
    iput v5, v10, La/r6i;->x:I

    .line 708
    .line 709
    invoke-static {v6, v7, v10}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-ne v5, v1, :cond_d

    .line 714
    .line 715
    :goto_e
    move-object v12, v1

    .line 716
    :goto_f
    return-object v12

    .line 717
    :cond_d
    move v5, v12

    .line 718
    move-object v12, v0

    .line 719
    move v0, v5

    .line 720
    move-wide/from16 v21, v6

    .line 721
    .line 722
    move v6, v3

    .line 723
    move v3, v4

    .line 724
    move-wide v4, v14

    .line 725
    move-wide/from16 v14, v21

    .line 726
    .line 727
    move-wide/from16 v21, p2

    .line 728
    .line 729
    move/from16 v7, v19

    .line 730
    .line 731
    :goto_10
    move/from16 p2, v6

    .line 732
    .line 733
    move/from16 p1, v11

    .line 734
    .line 735
    move v6, v13

    .line 736
    move-object v13, v12

    .line 737
    move-wide v11, v14

    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :catch_5
    move-exception v0

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :catch_6
    move-exception v0

    .line 744
    move v13, v6

    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_e
    move v13, v6

    .line 748
    move/from16 v19, v7

    .line 749
    .line 750
    move-wide/from16 v6, v21

    .line 751
    .line 752
    const/16 v17, 0x3

    .line 753
    .line 754
    new-instance v0, La/o1d0;

    .line 755
    .line 756
    invoke-direct {v0, v5}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    move-wide/from16 v23, p2

    .line 760
    .line 761
    move/from16 p2, v3

    .line 762
    .line 763
    move v3, v4

    .line 764
    move-wide v4, v14

    .line 765
    move-wide/from16 v14, v23

    .line 766
    .line 767
    move-object/from16 v21, v1

    .line 768
    .line 769
    move/from16 p1, v11

    .line 770
    .line 771
    move/from16 v23, v13

    .line 772
    .line 773
    move-object v13, v0

    .line 774
    move v0, v12

    .line 775
    move-wide v11, v6

    .line 776
    move/from16 v6, v23

    .line 777
    .line 778
    move/from16 v7, v19

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_f
    move/from16 v19, v7

    .line 783
    .line 784
    const/16 v17, 0x3

    .line 785
    .line 786
    move-wide/from16 v23, v12

    .line 787
    .line 788
    move v13, v6

    .line 789
    move-wide/from16 v6, v23

    .line 790
    .line 791
    invoke-static {v5}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_10

    .line 796
    .line 797
    new-instance v0, La/tjb;

    .line 798
    .line 799
    invoke-direct {v0, v5}, La/tjb;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 800
    .line 801
    .line 802
    move-wide/from16 v23, p2

    .line 803
    .line 804
    move/from16 p2, v3

    .line 805
    .line 806
    move v3, v4

    .line 807
    move-wide v4, v14

    .line 808
    move-wide/from16 v14, v23

    .line 809
    .line 810
    move-object/from16 v21, v1

    .line 811
    .line 812
    move/from16 p1, v11

    .line 813
    .line 814
    move-wide v11, v6

    .line 815
    move v6, v13

    .line 816
    move/from16 v7, v19

    .line 817
    .line 818
    move-object v13, v0

    .line 819
    move/from16 v0, v16

    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :cond_10
    move-object/from16 v21, v1

    .line 824
    .line 825
    move/from16 p1, v11

    .line 826
    .line 827
    move/from16 v0, v16

    .line 828
    .line 829
    move-wide v11, v6

    .line 830
    move v6, v13

    .line 831
    move/from16 v7, v19

    .line 832
    .line 833
    move-object v13, v5

    .line 834
    move-wide/from16 v23, p2

    .line 835
    .line 836
    move/from16 p2, v3

    .line 837
    .line 838
    move v3, v4

    .line 839
    move-wide v4, v14

    .line 840
    move-wide/from16 v14, v23

    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :cond_11
    if-nez v13, :cond_12

    .line 845
    .line 846
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    const-string v1, "Unexpected error"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_12
    throw v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 855
    :catch_7
    move-exception v0

    .line 856
    move-object/from16 v20, v11

    .line 857
    .line 858
    move/from16 v6, p5

    .line 859
    .line 860
    :goto_11
    instance-of v1, v0, La/tjb;

    .line 861
    .line 862
    if-eqz v1, :cond_13

    .line 863
    .line 864
    move-object v1, v0

    .line 865
    check-cast v1, La/tjb;

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_13
    move-object/from16 v1, p9

    .line 869
    .line 870
    :goto_12
    if-eqz v1, :cond_14

    .line 871
    .line 872
    iget-object v15, v1, La/tjb;->a:Ljava/lang/Throwable;

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_14
    move-object/from16 v15, p9

    .line 876
    .line 877
    :goto_13
    instance-of v1, v15, La/v0f0;

    .line 878
    .line 879
    if-eqz v1, :cond_15

    .line 880
    .line 881
    move-object v1, v15

    .line 882
    check-cast v1, La/v0f0;

    .line 883
    .line 884
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 885
    .line 886
    sget-object v2, La/fem;->n2:La/fem;

    .line 887
    .line 888
    if-ne v1, v2, :cond_15

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_15
    sget-object v1, La/u1n;->a:La/u1n;

    .line 892
    .line 893
    if-eqz v6, :cond_16

    .line 894
    .line 895
    move-object/from16 v12, v20

    .line 896
    .line 897
    iget-object v2, v12, La/i6i;->c:La/zc10;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, La/zc10;->d(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_16
    move-object/from16 v12, v20

    .line 904
    .line 905
    iget-object v2, v12, La/i6i;->d:La/zc10;

    .line 906
    .line 907
    invoke-virtual {v2, v1}, La/zc10;->d(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :goto_14
    if-nez v15, :cond_17

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_17
    move-object v0, v15

    .line 914
    :goto_15
    throw v0
.end method

.method public static q([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static s0(La/jfd0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/jfd0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, La/jfd0;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, La/kfd0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, La/tfd0;->h:La/sbv;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, La/wgd0;->v(Landroid/graphics/Path;)La/sbv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, La/tfd0;->h:La/sbv;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static v(Landroid/graphics/Path;)La/sbv;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, La/sbv;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, La/sbv;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static x(La/sbv;La/sbv;La/zk80;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, La/zk80;->a:La/yk80;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, La/sbv;->d:F

    .line 15
    .line 16
    iget v3, p1, La/sbv;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, La/sbv;->e:F

    .line 20
    .line 21
    iget v4, p1, La/sbv;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, La/sbv;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, La/sbv;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, La/zk80;->c:La/zk80;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, La/zk80;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, La/sbv;->b:F

    .line 39
    .line 40
    iget p0, p0, La/sbv;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, La/zk80;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, La/sbv;->d:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, La/sbv;->e:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, La/sbv;->d:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, La/sbv;->d:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, La/sbv;->e:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, La/sbv;->e:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, La/sbv;->b:F

    .line 127
    .line 128
    iget p0, p0, La/sbv;->c:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0()La/ba80;
    .locals 4

    .line 1
    new-instance v0, La/ba80;

    .line 2
    .line 3
    new-instance v1, La/bnn;

    .line 4
    .line 5
    iget-object v2, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/pjy;

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/bnn;-><init>(La/pjy;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, La/x49;

    .line 13
    .line 14
    invoke-direct {v3, v2}, La/x49;-><init>(La/pjy;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/vl20;

    .line 18
    .line 19
    iget-object p0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/nn80;

    .line 22
    .line 23
    invoke-direct {v2, p0}, La/vl20;-><init>(La/nn80;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, La/ba80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public B0(La/pfd0;La/sbv;La/sbv;La/zk80;)V
    .locals 3

    .line 1
    iget v0, p2, La/sbv;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, La/sbv;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p1, La/yfd0;->n:La/zk80;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p4, La/zk80;->d:La/zk80;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/ugd0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La/ugd0;

    .line 42
    .line 43
    iput-object p2, v0, La/ugd0;->f:La/sbv;

    .line 44
    .line 45
    iget-object p2, v0, La/ugd0;->a:La/ofd0;

    .line 46
    .line 47
    iget-object p2, p2, La/ofd0;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, La/ugd0;

    .line 58
    .line 59
    iget-object p2, p2, La/ugd0;->f:La/sbv;

    .line 60
    .line 61
    iget v0, p2, La/sbv;->b:F

    .line 62
    .line 63
    iget v1, p2, La/sbv;->c:F

    .line 64
    .line 65
    iget v2, p2, La/sbv;->d:F

    .line 66
    .line 67
    iget p2, p2, La/sbv;->e:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, La/wgd0;->J0(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, La/ugd0;

    .line 75
    .line 76
    iget-object p2, p2, La/ugd0;->f:La/sbv;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/ugd0;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, La/ugd0;->f:La/sbv;

    .line 92
    .line 93
    invoke-static {v0, p3, p4}, La/wgd0;->x(La/sbv;La/sbv;La/zk80;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, La/ugd0;

    .line 103
    .line 104
    iget-object p3, p1, La/agd0;->o:La/sbv;

    .line 105
    .line 106
    iput-object p3, p2, La/ugd0;->g:La/sbv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p3, v0, La/ugd0;->f:La/sbv;

    .line 110
    .line 111
    iget p4, p3, La/sbv;->b:F

    .line 112
    .line 113
    iget p3, p3, La/sbv;->c:F

    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, La/wgd0;->T0()V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p3}, La/wgd0;->D0(La/rfd0;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p1, La/tfd0;->h:La/sbv;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, La/wgd0;->y0(La/sbv;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public C0(La/wfd0;)V
    .locals 13

    .line 1
    instance-of v0, p1, La/efd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/ufd0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, La/ufd0;

    .line 16
    .line 17
    iget-object v0, v0, La/ufd0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/ugd0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, La/ugd0;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, La/pfd0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, La/pfd0;

    .line 36
    .line 37
    iget-object v0, p1, La/pfd0;->p:La/afd0;

    .line 38
    .line 39
    iget-object v1, p1, La/pfd0;->q:La/afd0;

    .line 40
    .line 41
    iget-object v2, p1, La/pfd0;->r:La/afd0;

    .line 42
    .line 43
    iget-object v3, p1, La/pfd0;->s:La/afd0;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, La/wgd0;->u0(La/afd0;La/afd0;La/afd0;La/afd0;)La/sbv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, La/agd0;->o:La/sbv;

    .line 50
    .line 51
    iget-object v2, p1, La/yfd0;->n:La/zk80;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, La/wgd0;->B0(La/pfd0;La/sbv;La/sbv;La/zk80;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, La/lgd0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    check-cast p1, La/lgd0;

    .line 66
    .line 67
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v4, p1, La/lgd0;->r:La/afd0;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, La/afd0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7f

    .line 80
    .line 81
    :cond_4
    iget-object v4, p1, La/lgd0;->s:La/afd0;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, La/afd0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto/16 :goto_1d

    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, La/ugd0;

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_1d

    .line 107
    .line 108
    :cond_6
    iget-object v4, p1, La/wfd0;->a:La/ngd0;

    .line 109
    .line 110
    iget-object v5, p1, La/lgd0;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    const-string v0, "Use reference \'%s\' not found"

    .line 119
    .line 120
    iget-object p1, p1, La/lgd0;->o:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1d

    .line 130
    .line 131
    :cond_7
    iget-object v5, p1, La/xed0;->n:Landroid/graphics/Matrix;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v5, p1, La/lgd0;->p:La/afd0;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5, p0}, La/afd0;->d(La/wgd0;)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move v5, v3

    .line 148
    :goto_1
    iget-object v6, p1, La/lgd0;->q:La/afd0;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v6, p0}, La/afd0;->e(La/wgd0;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v6, v3

    .line 158
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, La/tfd0;->h:La/sbv;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v5}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/Stack;

    .line 173
    .line 174
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/Stack;

    .line 180
    .line 181
    iget-object v7, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    instance-of v6, v4, La/pfd0;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    check-cast v4, La/pfd0;

    .line 197
    .line 198
    iget-object v0, p1, La/lgd0;->r:La/afd0;

    .line 199
    .line 200
    iget-object v2, p1, La/lgd0;->s:La/afd0;

    .line 201
    .line 202
    invoke-virtual {p0, v1, v1, v0, v2}, La/wgd0;->u0(La/afd0;La/afd0;La/afd0;La/afd0;)La/sbv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, La/agd0;->o:La/sbv;

    .line 210
    .line 211
    iget-object v2, v4, La/yfd0;->n:La/zk80;

    .line 212
    .line 213
    invoke-virtual {p0, v4, v0, v1, v2}, La/wgd0;->B0(La/pfd0;La/sbv;La/sbv;La/zk80;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_b
    instance-of v6, v4, La/cgd0;

    .line 222
    .line 223
    if-eqz v6, :cond_14

    .line 224
    .line 225
    iget-object v6, p1, La/lgd0;->r:La/afd0;

    .line 226
    .line 227
    const/16 v7, 0x9

    .line 228
    .line 229
    const/high16 v8, 0x42c80000    # 100.0f

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    new-instance v6, La/afd0;

    .line 235
    .line 236
    invoke-direct {v6, v8, v7}, La/afd0;-><init>(FI)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v9, p1, La/lgd0;->s:La/afd0;

    .line 240
    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    new-instance v9, La/afd0;

    .line 245
    .line 246
    invoke-direct {v9, v8, v7}, La/afd0;-><init>(FI)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v9}, La/wgd0;->u0(La/afd0;La/afd0;La/afd0;La/afd0;)La/sbv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 254
    .line 255
    .line 256
    check-cast v4, La/cgd0;

    .line 257
    .line 258
    iget v6, v1, La/sbv;->d:F

    .line 259
    .line 260
    cmpl-float v6, v6, v3

    .line 261
    .line 262
    if-eqz v6, :cond_13

    .line 263
    .line 264
    iget v6, v1, La/sbv;->e:F

    .line 265
    .line 266
    cmpl-float v3, v6, v3

    .line 267
    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    iget-object v3, v4, La/yfd0;->n:La/zk80;

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    sget-object v3, La/zk80;->d:La/zk80;

    .line 277
    .line 278
    :goto_5
    iget-object v6, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, La/ugd0;

    .line 281
    .line 282
    invoke-virtual {p0, v6, v4}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, La/ugd0;

    .line 288
    .line 289
    iput-object v1, v6, La/ugd0;->f:La/sbv;

    .line 290
    .line 291
    iget-object v1, v6, La/ugd0;->a:La/ofd0;

    .line 292
    .line 293
    iget-object v1, v1, La/ofd0;->o:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, La/ugd0;

    .line 304
    .line 305
    iget-object v1, v1, La/ugd0;->f:La/sbv;

    .line 306
    .line 307
    iget v6, v1, La/sbv;->b:F

    .line 308
    .line 309
    iget v7, v1, La/sbv;->c:F

    .line 310
    .line 311
    iget v8, v1, La/sbv;->d:F

    .line 312
    .line 313
    iget v1, v1, La/sbv;->e:F

    .line 314
    .line 315
    invoke-virtual {p0, v6, v7, v8, v1}, La/wgd0;->J0(FFFF)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v1, v4, La/agd0;->o:La/sbv;

    .line 319
    .line 320
    iget-object v6, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, La/ugd0;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v6, v6, La/ugd0;->f:La/sbv;

    .line 327
    .line 328
    invoke-static {v6, v1, v3}, La/wgd0;->x(La/sbv;La/sbv;La/zk80;)Landroid/graphics/Matrix;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, La/ugd0;

    .line 338
    .line 339
    iget-object v1, v4, La/agd0;->o:La/sbv;

    .line 340
    .line 341
    iput-object v1, v0, La/ugd0;->g:La/sbv;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    iget-object v1, v6, La/ugd0;->f:La/sbv;

    .line 345
    .line 346
    iget v3, v1, La/sbv;->b:F

    .line 347
    .line 348
    iget v1, v1, La/sbv;->c:F

    .line 349
    .line 350
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v4, v2}, La/wgd0;->D0(La/rfd0;Z)V

    .line 358
    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v4, La/tfd0;->h:La/sbv;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, La/wgd0;->y0(La/sbv;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-virtual {p0, v4}, La/wgd0;->Q0(La/tfd0;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_7
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    invoke-virtual {p0, v4}, La/wgd0;->C0(La/wfd0;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget-object v0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/Stack;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/Stack;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, La/wgd0;->y0(La/sbv;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1d

    .line 402
    .line 403
    :cond_16
    instance-of v0, p1, La/bgd0;

    .line 404
    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    check-cast p1, La/bgd0;

    .line 408
    .line 409
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, La/ugd0;

    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    goto/16 :goto_1d

    .line 423
    .line 424
    :cond_17
    iget-object v0, p1, La/xed0;->n:Landroid/graphics/Matrix;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 436
    .line 437
    invoke-virtual {p0, p1, v0}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, p1, La/rfd0;->i:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_21

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, La/wfd0;

    .line 469
    .line 470
    instance-of v4, v3, La/qfd0;

    .line 471
    .line 472
    if-nez v4, :cond_1a

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    move-object v4, v3

    .line 476
    check-cast v4, La/qfd0;

    .line 477
    .line 478
    invoke-interface {v4}, La/qfd0;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1b

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1b
    invoke-interface {v4}, La/qfd0;->a()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_1c

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_19

    .line 496
    .line 497
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_1c

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1c
    invoke-interface {v4}, La/qfd0;->e()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_1e

    .line 509
    .line 510
    sget-object v6, La/wgd0;->g:Ljava/util/HashSet;

    .line 511
    .line 512
    if-nez v6, :cond_1d

    .line 513
    .line 514
    const-class v6, La/wgd0;

    .line 515
    .line 516
    monitor-enter v6

    .line 517
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 520
    .line 521
    .line 522
    sput-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 523
    .line 524
    const-string v8, "Structure"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 530
    .line 531
    const-string v8, "BasicStructure"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 537
    .line 538
    const-string v8, "ConditionalProcessing"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v8, "Image"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v8, "Style"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 558
    .line 559
    const-string v8, "ViewportAttribute"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 565
    .line 566
    const-string v8, "Shape"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 572
    .line 573
    const-string v8, "BasicText"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 579
    .line 580
    const-string v8, "PaintAttribute"

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v8, "BasicPaintAttribute"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 593
    .line 594
    const-string v8, "OpacityAttribute"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 600
    .line 601
    const-string v8, "BasicGraphicsAttribute"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "Marker"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 614
    .line 615
    const-string v8, "Gradient"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 621
    .line 622
    const-string v8, "Pattern"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 628
    .line 629
    const-string v8, "Clip"

    .line 630
    .line 631
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 635
    .line 636
    const-string v8, "BasicClip"

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 642
    .line 643
    const-string v8, "Mask"

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    sget-object v7, La/wgd0;->g:Ljava/util/HashSet;

    .line 649
    .line 650
    const-string v8, "View"

    .line 651
    .line 652
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    monitor-exit v6

    .line 656
    goto :goto_a

    .line 657
    :catchall_0
    move-exception p0

    .line 658
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    throw p0

    .line 660
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_19

    .line 665
    .line 666
    sget-object v6, La/wgd0;->g:Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_1e

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_1e
    invoke-interface {v4}, La/qfd0;->l()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_1f
    invoke-interface {v4}, La/qfd0;->m()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_20

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_20
    invoke-virtual {p0, v3}, La/wgd0;->C0(La/wfd0;)V

    .line 699
    .line 700
    .line 701
    :cond_21
    if-eqz v0, :cond_22

    .line 702
    .line 703
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 704
    .line 705
    invoke-virtual {p0, v0}, La/wgd0;->y0(La/sbv;)V

    .line 706
    .line 707
    .line 708
    :cond_22
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1d

    .line 712
    .line 713
    :cond_23
    instance-of v0, p1, La/xed0;

    .line 714
    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    check-cast p1, La/xed0;

    .line 718
    .line 719
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, La/ugd0;

    .line 722
    .line 723
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_24

    .line 731
    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_24
    iget-object v0, p1, La/xed0;->n:Landroid/graphics/Matrix;

    .line 735
    .line 736
    if-eqz v0, :cond_25

    .line 737
    .line 738
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Landroid/graphics/Canvas;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 743
    .line 744
    .line 745
    :cond_25
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 746
    .line 747
    invoke-virtual {p0, p1, v0}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {p0, p1, v2}, La/wgd0;->D0(La/rfd0;Z)V

    .line 755
    .line 756
    .line 757
    if-eqz v0, :cond_26

    .line 758
    .line 759
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 760
    .line 761
    invoke-virtual {p0, v0}, La/wgd0;->y0(La/sbv;)V

    .line 762
    .line 763
    .line 764
    :cond_26
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_27
    instance-of v0, p1, La/zed0;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v5, 0x2

    .line 773
    if-eqz v0, :cond_37

    .line 774
    .line 775
    check-cast p1, La/zed0;

    .line 776
    .line 777
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/graphics/Canvas;

    .line 780
    .line 781
    iget-object v6, p1, La/zed0;->r:La/afd0;

    .line 782
    .line 783
    if-eqz v6, :cond_7f

    .line 784
    .line 785
    invoke-virtual {v6}, La/afd0;->g()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_7f

    .line 790
    .line 791
    iget-object v6, p1, La/zed0;->s:La/afd0;

    .line 792
    .line 793
    if-eqz v6, :cond_7f

    .line 794
    .line 795
    invoke-virtual {v6}, La/afd0;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_28

    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :cond_28
    iget-object v6, p1, La/zed0;->o:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v6, :cond_29

    .line 806
    .line 807
    goto/16 :goto_1d

    .line 808
    .line 809
    :cond_29
    iget-object v7, p1, La/yfd0;->n:La/zk80;

    .line 810
    .line 811
    if-eqz v7, :cond_2a

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_2a
    sget-object v7, La/zk80;->d:La/zk80;

    .line 815
    .line 816
    :goto_b
    const-string v8, "data:"

    .line 817
    .line 818
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_2b

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/16 v9, 0xe

    .line 830
    .line 831
    if-ge v8, v9, :cond_2c

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2c
    const/16 v8, 0x2c

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    const/16 v9, 0xc

    .line 841
    .line 842
    if-ge v8, v9, :cond_2d

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_2d
    const-string v9, ";base64"

    .line 846
    .line 847
    add-int/lit8 v10, v8, -0x7

    .line 848
    .line 849
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_2e

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_2e
    add-int/2addr v8, v2

    .line 861
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    array-length v6, v2

    .line 870
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 871
    .line 872
    .line 873
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 874
    goto :goto_c

    .line 875
    :catch_0
    move-exception v2

    .line 876
    const-string v6, "SVGAndroidRenderer"

    .line 877
    .line 878
    const-string v8, "Could not decode bad Data URL"

    .line 879
    .line 880
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    .line 882
    .line 883
    :goto_c
    if-nez v1, :cond_2f

    .line 884
    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_2f
    new-instance v2, La/sbv;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    int-to-float v6, v6

    .line 894
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    int-to-float v8, v8

    .line 899
    invoke-direct {v2, v3, v3, v6, v8}, La/sbv;-><init>(FFFF)V

    .line 900
    .line 901
    .line 902
    iget-object v6, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, La/ugd0;

    .line 905
    .line 906
    invoke-virtual {p0, v6, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_30

    .line 914
    .line 915
    goto/16 :goto_1d

    .line 916
    .line 917
    :cond_30
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_31

    .line 922
    .line 923
    goto/16 :goto_1d

    .line 924
    .line 925
    :cond_31
    iget-object v6, p1, La/zed0;->t:Landroid/graphics/Matrix;

    .line 926
    .line 927
    if-eqz v6, :cond_32

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 930
    .line 931
    .line 932
    :cond_32
    iget-object v6, p1, La/zed0;->p:La/afd0;

    .line 933
    .line 934
    if-eqz v6, :cond_33

    .line 935
    .line 936
    invoke-virtual {v6, p0}, La/afd0;->d(La/wgd0;)F

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    goto :goto_d

    .line 941
    :cond_33
    move v6, v3

    .line 942
    :goto_d
    iget-object v8, p1, La/zed0;->q:La/afd0;

    .line 943
    .line 944
    if-eqz v8, :cond_34

    .line 945
    .line 946
    invoke-virtual {v8, p0}, La/afd0;->e(La/wgd0;)F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    goto :goto_e

    .line 951
    :cond_34
    move v8, v3

    .line 952
    :goto_e
    iget-object v9, p1, La/zed0;->r:La/afd0;

    .line 953
    .line 954
    invoke-virtual {v9, p0}, La/afd0;->d(La/wgd0;)F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    iget-object v10, p1, La/zed0;->s:La/afd0;

    .line 959
    .line 960
    invoke-virtual {v10, p0}, La/afd0;->d(La/wgd0;)F

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    iget-object v11, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v11, La/ugd0;

    .line 967
    .line 968
    new-instance v12, La/sbv;

    .line 969
    .line 970
    invoke-direct {v12, v6, v8, v9, v10}, La/sbv;-><init>(FFFF)V

    .line 971
    .line 972
    .line 973
    iput-object v12, v11, La/ugd0;->f:La/sbv;

    .line 974
    .line 975
    iget-object v6, v11, La/ugd0;->a:La/ofd0;

    .line 976
    .line 977
    iget-object v6, v6, La/ofd0;->o:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_35

    .line 984
    .line 985
    iget-object v6, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, La/ugd0;

    .line 988
    .line 989
    iget-object v6, v6, La/ugd0;->f:La/sbv;

    .line 990
    .line 991
    iget v8, v6, La/sbv;->b:F

    .line 992
    .line 993
    iget v9, v6, La/sbv;->c:F

    .line 994
    .line 995
    iget v10, v6, La/sbv;->d:F

    .line 996
    .line 997
    iget v6, v6, La/sbv;->e:F

    .line 998
    .line 999
    invoke-virtual {p0, v8, v9, v10, v6}, La/wgd0;->J0(FFFF)V

    .line 1000
    .line 1001
    .line 1002
    :cond_35
    iget-object v6, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v6, La/ugd0;

    .line 1005
    .line 1006
    iget-object v6, v6, La/ugd0;->f:La/sbv;

    .line 1007
    .line 1008
    iput-object v6, p1, La/tfd0;->h:La/sbv;

    .line 1009
    .line 1010
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, p1, La/tfd0;->h:La/sbv;

    .line 1014
    .line 1015
    invoke-virtual {p0, p1, v6}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    invoke-virtual {p0}, La/wgd0;->T0()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1026
    .line 1027
    .line 1028
    iget-object v8, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v8, La/ugd0;

    .line 1031
    .line 1032
    iget-object v8, v8, La/ugd0;->f:La/sbv;

    .line 1033
    .line 1034
    invoke-static {v8, v2, v7}, La/wgd0;->x(La/sbv;La/sbv;La/zk80;)Landroid/graphics/Matrix;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Landroid/graphics/Paint;

    .line 1042
    .line 1043
    iget-object v7, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, La/ugd0;

    .line 1046
    .line 1047
    iget-object v7, v7, La/ugd0;->a:La/ofd0;

    .line 1048
    .line 1049
    iget v7, v7, La/ofd0;->Z0:I

    .line 1050
    .line 1051
    const/4 v8, 0x3

    .line 1052
    if-ne v7, v8, :cond_36

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_36
    move v4, v5

    .line 1056
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v6, :cond_7f

    .line 1066
    .line 1067
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1068
    .line 1069
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_37
    instance-of v0, p1, La/gfd0;

    .line 1075
    .line 1076
    if-eqz v0, :cond_41

    .line 1077
    .line 1078
    check-cast p1, La/gfd0;

    .line 1079
    .line 1080
    iget-object v0, p1, La/gfd0;->o:La/k18;

    .line 1081
    .line 1082
    if-nez v0, :cond_38

    .line 1083
    .line 1084
    goto/16 :goto_1d

    .line 1085
    .line 1086
    :cond_38
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, La/ugd0;

    .line 1089
    .line 1090
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_39

    .line 1098
    .line 1099
    goto/16 :goto_1d

    .line 1100
    .line 1101
    :cond_39
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_3a

    .line 1106
    .line 1107
    goto/16 :goto_1d

    .line 1108
    .line 1109
    :cond_3a
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, La/ugd0;

    .line 1112
    .line 1113
    iget-boolean v1, v0, La/ugd0;->c:Z

    .line 1114
    .line 1115
    if-nez v1, :cond_3b

    .line 1116
    .line 1117
    iget-boolean v0, v0, La/ugd0;->b:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_3b

    .line 1120
    .line 1121
    goto/16 :goto_1d

    .line 1122
    .line 1123
    :cond_3b
    iget-object v0, p1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3c

    .line 1126
    .line 1127
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Landroid/graphics/Canvas;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_3c
    new-instance v0, La/qgd0;

    .line 1135
    .line 1136
    iget-object v1, p1, La/gfd0;->o:La/k18;

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, La/qgd0;-><init>(La/k18;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, La/qgd0;->a:Landroid/graphics/Path;

    .line 1142
    .line 1143
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1144
    .line 1145
    if-nez v1, :cond_3d

    .line 1146
    .line 1147
    invoke-static {v0}, La/wgd0;->v(Landroid/graphics/Path;)La/sbv;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1152
    .line 1153
    :cond_3d
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1160
    .line 1161
    invoke-virtual {p0, p1, v1}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, La/ugd0;

    .line 1171
    .line 1172
    iget-boolean v3, v2, La/ugd0;->b:Z

    .line 1173
    .line 1174
    if-eqz v3, :cond_3f

    .line 1175
    .line 1176
    iget-object v2, v2, La/ugd0;->a:La/ofd0;

    .line 1177
    .line 1178
    iget v2, v2, La/ofd0;->Y:I

    .line 1179
    .line 1180
    if-eqz v2, :cond_3e

    .line 1181
    .line 1182
    if-ne v2, v5, :cond_3e

    .line 1183
    .line 1184
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1188
    .line 1189
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0, p1, v0}, La/wgd0;->F(La/tfd0;Landroid/graphics/Path;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3f
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, La/ugd0;

    .line 1198
    .line 1199
    iget-boolean v2, v2, La/ugd0;->c:Z

    .line 1200
    .line 1201
    if-eqz v2, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {p0, v0}, La/wgd0;->G(Landroid/graphics/Path;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_40
    invoke-virtual {p0, p1}, La/wgd0;->F0(La/wed0;)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v1, :cond_7f

    .line 1210
    .line 1211
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1212
    .line 1213
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1d

    .line 1217
    .line 1218
    :cond_41
    instance-of v0, p1, La/lfd0;

    .line 1219
    .line 1220
    if-eqz v0, :cond_48

    .line 1221
    .line 1222
    check-cast p1, La/lfd0;

    .line 1223
    .line 1224
    iget-object v0, p1, La/lfd0;->q:La/afd0;

    .line 1225
    .line 1226
    if-eqz v0, :cond_7f

    .line 1227
    .line 1228
    iget-object v1, p1, La/lfd0;->r:La/afd0;

    .line 1229
    .line 1230
    if-eqz v1, :cond_7f

    .line 1231
    .line 1232
    invoke-virtual {v0}, La/afd0;->g()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_7f

    .line 1237
    .line 1238
    iget-object v0, p1, La/lfd0;->r:La/afd0;

    .line 1239
    .line 1240
    invoke-virtual {v0}, La/afd0;->g()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_42

    .line 1245
    .line 1246
    goto/16 :goto_1d

    .line 1247
    .line 1248
    :cond_42
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, La/ugd0;

    .line 1251
    .line 1252
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_43

    .line 1260
    .line 1261
    goto/16 :goto_1d

    .line 1262
    .line 1263
    :cond_43
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_44

    .line 1268
    .line 1269
    goto/16 :goto_1d

    .line 1270
    .line 1271
    :cond_44
    iget-object v0, p1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 1272
    .line 1273
    if-eqz v0, :cond_45

    .line 1274
    .line 1275
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Landroid/graphics/Canvas;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_45
    invoke-virtual {p0, p1}, La/wgd0;->t0(La/lfd0;)Landroid/graphics/Path;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1293
    .line 1294
    invoke-virtual {p0, p1, v1}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, La/ugd0;

    .line 1304
    .line 1305
    iget-boolean v2, v2, La/ugd0;->b:Z

    .line 1306
    .line 1307
    if-eqz v2, :cond_46

    .line 1308
    .line 1309
    invoke-virtual {p0, p1, v0}, La/wgd0;->F(La/tfd0;Landroid/graphics/Path;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_46
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, La/ugd0;

    .line 1315
    .line 1316
    iget-boolean v2, v2, La/ugd0;->c:Z

    .line 1317
    .line 1318
    if-eqz v2, :cond_47

    .line 1319
    .line 1320
    invoke-virtual {p0, v0}, La/wgd0;->G(Landroid/graphics/Path;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_47
    if-eqz v1, :cond_7f

    .line 1324
    .line 1325
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1326
    .line 1327
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_1d

    .line 1331
    .line 1332
    :cond_48
    instance-of v0, p1, La/ped0;

    .line 1333
    .line 1334
    if-eqz v0, :cond_4f

    .line 1335
    .line 1336
    check-cast p1, La/ped0;

    .line 1337
    .line 1338
    iget-object v0, p1, La/ped0;->q:La/afd0;

    .line 1339
    .line 1340
    if-eqz v0, :cond_7f

    .line 1341
    .line 1342
    invoke-virtual {v0}, La/afd0;->g()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_49

    .line 1347
    .line 1348
    goto/16 :goto_1d

    .line 1349
    .line 1350
    :cond_49
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, La/ugd0;

    .line 1353
    .line 1354
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_4a

    .line 1362
    .line 1363
    goto/16 :goto_1d

    .line 1364
    .line 1365
    :cond_4a
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_4b

    .line 1370
    .line 1371
    goto/16 :goto_1d

    .line 1372
    .line 1373
    :cond_4b
    iget-object v0, p1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 1374
    .line 1375
    if-eqz v0, :cond_4c

    .line 1376
    .line 1377
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Landroid/graphics/Canvas;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_4c
    invoke-virtual {p0, p1}, La/wgd0;->q0(La/ped0;)Landroid/graphics/Path;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1395
    .line 1396
    invoke-virtual {p0, p1, v1}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, La/ugd0;

    .line 1406
    .line 1407
    iget-boolean v2, v2, La/ugd0;->b:Z

    .line 1408
    .line 1409
    if-eqz v2, :cond_4d

    .line 1410
    .line 1411
    invoke-virtual {p0, p1, v0}, La/wgd0;->F(La/tfd0;Landroid/graphics/Path;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_4d
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, La/ugd0;

    .line 1417
    .line 1418
    iget-boolean v2, v2, La/ugd0;->c:Z

    .line 1419
    .line 1420
    if-eqz v2, :cond_4e

    .line 1421
    .line 1422
    invoke-virtual {p0, v0}, La/wgd0;->G(Landroid/graphics/Path;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1426
    .line 1427
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1428
    .line 1429
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_1d

    .line 1433
    .line 1434
    :cond_4f
    instance-of v0, p1, La/ued0;

    .line 1435
    .line 1436
    if-eqz v0, :cond_56

    .line 1437
    .line 1438
    check-cast p1, La/ued0;

    .line 1439
    .line 1440
    iget-object v0, p1, La/ued0;->q:La/afd0;

    .line 1441
    .line 1442
    if-eqz v0, :cond_7f

    .line 1443
    .line 1444
    iget-object v1, p1, La/ued0;->r:La/afd0;

    .line 1445
    .line 1446
    if-eqz v1, :cond_7f

    .line 1447
    .line 1448
    invoke-virtual {v0}, La/afd0;->g()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_7f

    .line 1453
    .line 1454
    iget-object v0, p1, La/ued0;->r:La/afd0;

    .line 1455
    .line 1456
    invoke-virtual {v0}, La/afd0;->g()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_50

    .line 1461
    .line 1462
    goto/16 :goto_1d

    .line 1463
    .line 1464
    :cond_50
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, La/ugd0;

    .line 1467
    .line 1468
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_51

    .line 1476
    .line 1477
    goto/16 :goto_1d

    .line 1478
    .line 1479
    :cond_51
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_52

    .line 1484
    .line 1485
    goto/16 :goto_1d

    .line 1486
    .line 1487
    :cond_52
    iget-object v0, p1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 1488
    .line 1489
    if-eqz v0, :cond_53

    .line 1490
    .line 1491
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Landroid/graphics/Canvas;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_53
    invoke-virtual {p0, p1}, La/wgd0;->r0(La/ued0;)Landroid/graphics/Path;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1509
    .line 1510
    invoke-virtual {p0, p1, v1}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, La/ugd0;

    .line 1520
    .line 1521
    iget-boolean v2, v2, La/ugd0;->b:Z

    .line 1522
    .line 1523
    if-eqz v2, :cond_54

    .line 1524
    .line 1525
    invoke-virtual {p0, p1, v0}, La/wgd0;->F(La/tfd0;Landroid/graphics/Path;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_54
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, La/ugd0;

    .line 1531
    .line 1532
    iget-boolean v2, v2, La/ugd0;->c:Z

    .line 1533
    .line 1534
    if-eqz v2, :cond_55

    .line 1535
    .line 1536
    invoke-virtual {p0, v0}, La/wgd0;->G(Landroid/graphics/Path;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_55
    if-eqz v1, :cond_7f

    .line 1540
    .line 1541
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1542
    .line 1543
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_1d

    .line 1547
    .line 1548
    :cond_56
    instance-of v0, p1, La/bfd0;

    .line 1549
    .line 1550
    if-eqz v0, :cond_60

    .line 1551
    .line 1552
    check-cast p1, La/bfd0;

    .line 1553
    .line 1554
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, La/ugd0;

    .line 1557
    .line 1558
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_57

    .line 1566
    .line 1567
    goto/16 :goto_1d

    .line 1568
    .line 1569
    :cond_57
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_58

    .line 1574
    .line 1575
    goto/16 :goto_1d

    .line 1576
    .line 1577
    :cond_58
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, La/ugd0;

    .line 1580
    .line 1581
    iget-boolean v0, v0, La/ugd0;->c:Z

    .line 1582
    .line 1583
    if-nez v0, :cond_59

    .line 1584
    .line 1585
    goto/16 :goto_1d

    .line 1586
    .line 1587
    :cond_59
    iget-object v0, p1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 1588
    .line 1589
    if-eqz v0, :cond_5a

    .line 1590
    .line 1591
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Landroid/graphics/Canvas;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_5a
    iget-object v0, p1, La/bfd0;->o:La/afd0;

    .line 1599
    .line 1600
    if-nez v0, :cond_5b

    .line 1601
    .line 1602
    move v0, v3

    .line 1603
    goto :goto_11

    .line 1604
    :cond_5b
    invoke-virtual {v0, p0}, La/afd0;->d(La/wgd0;)F

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    :goto_11
    iget-object v1, p1, La/bfd0;->p:La/afd0;

    .line 1609
    .line 1610
    if-nez v1, :cond_5c

    .line 1611
    .line 1612
    move v1, v3

    .line 1613
    goto :goto_12

    .line 1614
    :cond_5c
    invoke-virtual {v1, p0}, La/afd0;->e(La/wgd0;)F

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    :goto_12
    iget-object v2, p1, La/bfd0;->q:La/afd0;

    .line 1619
    .line 1620
    if-nez v2, :cond_5d

    .line 1621
    .line 1622
    move v2, v3

    .line 1623
    goto :goto_13

    .line 1624
    :cond_5d
    invoke-virtual {v2, p0}, La/afd0;->d(La/wgd0;)F

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    :goto_13
    iget-object v4, p1, La/bfd0;->r:La/afd0;

    .line 1629
    .line 1630
    if-nez v4, :cond_5e

    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :cond_5e
    invoke-virtual {v4, p0}, La/afd0;->e(La/wgd0;)F

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    :goto_14
    iget-object v4, p1, La/tfd0;->h:La/sbv;

    .line 1638
    .line 1639
    if-nez v4, :cond_5f

    .line 1640
    .line 1641
    new-instance v4, La/sbv;

    .line 1642
    .line 1643
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    sub-float v7, v2, v0

    .line 1652
    .line 1653
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    sub-float v8, v3, v1

    .line 1658
    .line 1659
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    invoke-direct {v4, v5, v6, v7, v8}, La/sbv;-><init>(FFFF)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v4, p1, La/tfd0;->h:La/sbv;

    .line 1667
    .line 1668
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1669
    .line 1670
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 1686
    .line 1687
    invoke-virtual {p0, p1, v0}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {p0, v4}, La/wgd0;->G(Landroid/graphics/Path;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p0, p1}, La/wgd0;->F0(La/wed0;)V

    .line 1698
    .line 1699
    .line 1700
    if-eqz v0, :cond_7f

    .line 1701
    .line 1702
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1703
    .line 1704
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1d

    .line 1708
    .line 1709
    :cond_60
    instance-of v0, p1, La/kfd0;

    .line 1710
    .line 1711
    if-eqz v0, :cond_68

    .line 1712
    .line 1713
    check-cast p1, La/kfd0;

    .line 1714
    .line 1715
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, La/ugd0;

    .line 1718
    .line 1719
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_61

    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_61
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_62

    .line 1735
    .line 1736
    goto/16 :goto_1d

    .line 1737
    .line 1738
    :cond_62
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, La/ugd0;

    .line 1741
    .line 1742
    iget-boolean v1, v0, La/ugd0;->c:Z

    .line 1743
    .line 1744
    if-nez v1, :cond_63

    .line 1745
    .line 1746
    iget-boolean v0, v0, La/ugd0;->b:Z

    .line 1747
    .line 1748
    if-nez v0, :cond_63

    .line 1749
    .line 1750
    goto/16 :goto_1d

    .line 1751
    .line 1752
    :cond_63
    iget-object v0, p1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 1753
    .line 1754
    if-eqz v0, :cond_64

    .line 1755
    .line 1756
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, Landroid/graphics/Canvas;

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_64
    iget-object v0, p1, La/jfd0;->o:[F

    .line 1764
    .line 1765
    array-length v0, v0

    .line 1766
    if-ge v0, v5, :cond_65

    .line 1767
    .line 1768
    goto/16 :goto_1d

    .line 1769
    .line 1770
    :cond_65
    invoke-static {p1}, La/wgd0;->s0(La/jfd0;)Landroid/graphics/Path;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1781
    .line 1782
    invoke-virtual {p0, p1, v1}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, La/ugd0;

    .line 1792
    .line 1793
    iget-boolean v2, v2, La/ugd0;->b:Z

    .line 1794
    .line 1795
    if-eqz v2, :cond_66

    .line 1796
    .line 1797
    invoke-virtual {p0, p1, v0}, La/wgd0;->F(La/tfd0;Landroid/graphics/Path;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_66
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, La/ugd0;

    .line 1803
    .line 1804
    iget-boolean v2, v2, La/ugd0;->c:Z

    .line 1805
    .line 1806
    if-eqz v2, :cond_67

    .line 1807
    .line 1808
    invoke-virtual {p0, v0}, La/wgd0;->G(Landroid/graphics/Path;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_67
    invoke-virtual {p0, p1}, La/wgd0;->F0(La/wed0;)V

    .line 1812
    .line 1813
    .line 1814
    if-eqz v1, :cond_7f

    .line 1815
    .line 1816
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1817
    .line 1818
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_1d

    .line 1822
    .line 1823
    :cond_68
    instance-of v0, p1, La/jfd0;

    .line 1824
    .line 1825
    if-eqz v0, :cond_71

    .line 1826
    .line 1827
    check-cast p1, La/jfd0;

    .line 1828
    .line 1829
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, La/ugd0;

    .line 1832
    .line 1833
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_69

    .line 1841
    .line 1842
    goto/16 :goto_1d

    .line 1843
    .line 1844
    :cond_69
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_6a

    .line 1849
    .line 1850
    goto/16 :goto_1d

    .line 1851
    .line 1852
    :cond_6a
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, La/ugd0;

    .line 1855
    .line 1856
    iget-boolean v1, v0, La/ugd0;->c:Z

    .line 1857
    .line 1858
    if-nez v1, :cond_6b

    .line 1859
    .line 1860
    iget-boolean v0, v0, La/ugd0;->b:Z

    .line 1861
    .line 1862
    if-nez v0, :cond_6b

    .line 1863
    .line 1864
    goto/16 :goto_1d

    .line 1865
    .line 1866
    :cond_6b
    iget-object v0, p1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 1867
    .line 1868
    if-eqz v0, :cond_6c

    .line 1869
    .line 1870
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Landroid/graphics/Canvas;

    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_6c
    iget-object v0, p1, La/jfd0;->o:[F

    .line 1878
    .line 1879
    array-length v0, v0

    .line 1880
    if-ge v0, v5, :cond_6d

    .line 1881
    .line 1882
    goto/16 :goto_1d

    .line 1883
    .line 1884
    :cond_6d
    invoke-static {p1}, La/wgd0;->s0(La/jfd0;)Landroid/graphics/Path;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, La/ugd0;

    .line 1894
    .line 1895
    iget-object v1, v1, La/ugd0;->a:La/ofd0;

    .line 1896
    .line 1897
    iget v1, v1, La/ofd0;->Y:I

    .line 1898
    .line 1899
    if-eqz v1, :cond_6e

    .line 1900
    .line 1901
    if-ne v1, v5, :cond_6e

    .line 1902
    .line 1903
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1904
    .line 1905
    goto :goto_15

    .line 1906
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1907
    .line 1908
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 1915
    .line 1916
    invoke-virtual {p0, p1, v1}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, La/ugd0;

    .line 1926
    .line 1927
    iget-boolean v2, v2, La/ugd0;->b:Z

    .line 1928
    .line 1929
    if-eqz v2, :cond_6f

    .line 1930
    .line 1931
    invoke-virtual {p0, p1, v0}, La/wgd0;->F(La/tfd0;Landroid/graphics/Path;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_6f
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, La/ugd0;

    .line 1937
    .line 1938
    iget-boolean v2, v2, La/ugd0;->c:Z

    .line 1939
    .line 1940
    if-eqz v2, :cond_70

    .line 1941
    .line 1942
    invoke-virtual {p0, v0}, La/wgd0;->G(Landroid/graphics/Path;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_70
    invoke-virtual {p0, p1}, La/wgd0;->F0(La/wed0;)V

    .line 1946
    .line 1947
    .line 1948
    if-eqz v1, :cond_7f

    .line 1949
    .line 1950
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 1951
    .line 1952
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1d

    .line 1956
    .line 1957
    :cond_71
    instance-of v0, p1, La/fgd0;

    .line 1958
    .line 1959
    if-eqz v0, :cond_7f

    .line 1960
    .line 1961
    check-cast p1, La/fgd0;

    .line 1962
    .line 1963
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, La/ugd0;

    .line 1966
    .line 1967
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_72

    .line 1975
    .line 1976
    goto/16 :goto_1d

    .line 1977
    .line 1978
    :cond_72
    iget-object v0, p1, La/fgd0;->r:Landroid/graphics/Matrix;

    .line 1979
    .line 1980
    if-eqz v0, :cond_73

    .line 1981
    .line 1982
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, Landroid/graphics/Canvas;

    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_73
    iget-object v0, p1, La/jgd0;->n:Ljava/util/ArrayList;

    .line 1990
    .line 1991
    if-eqz v0, :cond_75

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_74

    .line 1998
    .line 1999
    goto :goto_16

    .line 2000
    :cond_74
    iget-object v0, p1, La/jgd0;->n:Ljava/util/ArrayList;

    .line 2001
    .line 2002
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, La/afd0;

    .line 2007
    .line 2008
    invoke-virtual {v0, p0}, La/afd0;->d(La/wgd0;)F

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    goto :goto_17

    .line 2013
    :cond_75
    :goto_16
    move v0, v3

    .line 2014
    :goto_17
    iget-object v1, p1, La/jgd0;->o:Ljava/util/ArrayList;

    .line 2015
    .line 2016
    if-eqz v1, :cond_77

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-nez v1, :cond_76

    .line 2023
    .line 2024
    goto :goto_18

    .line 2025
    :cond_76
    iget-object v1, p1, La/jgd0;->o:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, La/afd0;

    .line 2032
    .line 2033
    invoke-virtual {v1, p0}, La/afd0;->e(La/wgd0;)F

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    goto :goto_19

    .line 2038
    :cond_77
    :goto_18
    move v1, v3

    .line 2039
    :goto_19
    iget-object v6, p1, La/jgd0;->p:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    if-eqz v6, :cond_79

    .line 2042
    .line 2043
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-nez v6, :cond_78

    .line 2048
    .line 2049
    goto :goto_1a

    .line 2050
    :cond_78
    iget-object v6, p1, La/jgd0;->p:Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    check-cast v6, La/afd0;

    .line 2057
    .line 2058
    invoke-virtual {v6, p0}, La/afd0;->d(La/wgd0;)F

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    goto :goto_1b

    .line 2063
    :cond_79
    :goto_1a
    move v6, v3

    .line 2064
    :goto_1b
    iget-object v7, p1, La/jgd0;->q:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    if-eqz v7, :cond_7b

    .line 2067
    .line 2068
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    if-nez v7, :cond_7a

    .line 2073
    .line 2074
    goto :goto_1c

    .line 2075
    :cond_7a
    iget-object v3, p1, La/jgd0;->q:Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, La/afd0;

    .line 2082
    .line 2083
    invoke-virtual {v3, p0}, La/afd0;->e(La/wgd0;)F

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, La/wgd0;->S()I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eq v4, v2, :cond_7d

    .line 2092
    .line 2093
    invoke-virtual {p0, p1}, La/wgd0;->w(La/hgd0;)F

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    if-ne v4, v5, :cond_7c

    .line 2098
    .line 2099
    const/high16 v4, 0x40000000    # 2.0f

    .line 2100
    .line 2101
    div-float/2addr v2, v4

    .line 2102
    :cond_7c
    sub-float/2addr v0, v2

    .line 2103
    :cond_7d
    iget-object v2, p1, La/tfd0;->h:La/sbv;

    .line 2104
    .line 2105
    if-nez v2, :cond_7e

    .line 2106
    .line 2107
    new-instance v2, La/tgd0;

    .line 2108
    .line 2109
    invoke-direct {v2, p0, v0, v1}, La/tgd0;-><init>(La/wgd0;FF)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {p0, p1, v2}, La/wgd0;->H(La/hgd0;La/sn50;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v4, La/sbv;

    .line 2116
    .line 2117
    iget-object v5, v2, La/tgd0;->e:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v5, Landroid/graphics/RectF;

    .line 2120
    .line 2121
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2122
    .line 2123
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2124
    .line 2125
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    iget-object v2, v2, La/tgd0;->e:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v2, Landroid/graphics/RectF;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    invoke-direct {v4, v7, v8, v5, v2}, La/sbv;-><init>(FFFF)V

    .line 2138
    .line 2139
    .line 2140
    iput-object v4, p1, La/tfd0;->h:La/sbv;

    .line 2141
    .line 2142
    :cond_7e
    invoke-virtual {p0, p1}, La/wgd0;->Q0(La/tfd0;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {p0, p1}, La/wgd0;->z(La/tfd0;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, p1, La/tfd0;->h:La/sbv;

    .line 2149
    .line 2150
    invoke-virtual {p0, p1, v2}, La/wgd0;->y(La/tfd0;La/sbv;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    new-instance v4, La/sgd0;

    .line 2158
    .line 2159
    add-float/2addr v0, v6

    .line 2160
    add-float/2addr v1, v3

    .line 2161
    invoke-direct {v4, p0, v0, v1}, La/sgd0;-><init>(La/wgd0;FF)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {p0, p1, v4}, La/wgd0;->H(La/hgd0;La/sn50;)V

    .line 2165
    .line 2166
    .line 2167
    if-eqz v2, :cond_7f

    .line 2168
    .line 2169
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 2170
    .line 2171
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 2175
    .line 2176
    .line 2177
    return-void
.end method

.method public D(ZLa/sbv;La/ffd0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, La/wgd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, La/ngd0;

    .line 12
    .line 13
    iget-object v5, v3, La/ffd0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Fill"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Stroke"

    .line 28
    .line 29
    :goto_0
    iget-object v4, v3, La/ffd0;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "%s reference \'%s\' not found"

    .line 36
    .line 37
    invoke-static {v4, v2}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, La/ffd0;->b:La/xfd0;

    .line 41
    .line 42
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La/ugd0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/wgd0;->L0(La/ugd0;ZLa/xfd0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v5, v0, La/ugd0;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean v5, v0, La/ugd0;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v3, v4, La/vfd0;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x2

    .line 64
    sget-object v10, La/red0;->b:La/red0;

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-eqz v3, :cond_20

    .line 70
    .line 71
    check-cast v4, La/vfd0;

    .line 72
    .line 73
    iget-object v3, v4, La/ved0;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v4, v3}, La/wgd0;->K(La/ved0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v4, La/ved0;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v3, v5

    .line 93
    :goto_1
    iget-object v15, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, La/ugd0;

    .line 96
    .line 97
    const/high16 p3, 0x43800000    # 256.0f

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v6, v15, La/ugd0;->d:Landroid/graphics/Paint;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v6, v15, La/ugd0;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    :goto_2
    if-eqz v3, :cond_c

    .line 107
    .line 108
    iget-object v13, v15, La/ugd0;->g:La/sbv;

    .line 109
    .line 110
    if-eqz v13, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v13, v15, La/ugd0;->f:La/sbv;

    .line 114
    .line 115
    :goto_3
    iget-object v15, v4, La/vfd0;->m:La/afd0;

    .line 116
    .line 117
    if-eqz v15, :cond_8

    .line 118
    .line 119
    invoke-virtual {v15, v0}, La/afd0;->d(La/wgd0;)F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v15, 0x0

    .line 125
    :goto_4
    iget-object v11, v4, La/vfd0;->n:La/afd0;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0}, La/afd0;->e(La/wgd0;)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v11, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v12, v4, La/vfd0;->o:La/afd0;

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    invoke-virtual {v12, v0}, La/afd0;->d(La/wgd0;)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget v12, v13, La/sbv;->d:F

    .line 148
    .line 149
    :goto_7
    iget-object v13, v4, La/vfd0;->p:La/afd0;

    .line 150
    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    invoke-virtual {v13, v0}, La/afd0;->e(La/wgd0;)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move/from16 v13, v17

    .line 159
    .line 160
    :goto_8
    move/from16 v20, v11

    .line 161
    .line 162
    move/from16 v21, v12

    .line 163
    .line 164
    move/from16 v22, v13

    .line 165
    .line 166
    move/from16 v19, v15

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_c
    const/16 v17, 0x0

    .line 170
    .line 171
    iget-object v11, v4, La/vfd0;->m:La/afd0;

    .line 172
    .line 173
    if-eqz v11, :cond_d

    .line 174
    .line 175
    invoke-virtual {v11, v0, v13}, La/afd0;->b(La/wgd0;F)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    move v15, v11

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    move/from16 v15, v17

    .line 182
    .line 183
    :goto_9
    iget-object v11, v4, La/vfd0;->n:La/afd0;

    .line 184
    .line 185
    if-eqz v11, :cond_e

    .line 186
    .line 187
    invoke-virtual {v11, v0, v13}, La/afd0;->b(La/wgd0;F)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    move/from16 v11, v17

    .line 193
    .line 194
    :goto_a
    iget-object v12, v4, La/vfd0;->o:La/afd0;

    .line 195
    .line 196
    if-eqz v12, :cond_f

    .line 197
    .line 198
    invoke-virtual {v12, v0, v13}, La/afd0;->b(La/wgd0;F)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    move v12, v13

    .line 204
    :goto_b
    iget-object v7, v4, La/vfd0;->p:La/afd0;

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7, v0, v13}, La/afd0;->b(La/wgd0;F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move v13, v7

    .line 213
    goto :goto_8

    .line 214
    :goto_c
    invoke-virtual {v0}, La/wgd0;->O0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, La/wgd0;->Q(La/ufd0;)La/ugd0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v7, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    if-nez v3, :cond_10

    .line 229
    .line 230
    iget v3, v2, La/sbv;->b:F

    .line 231
    .line 232
    iget v11, v2, La/sbv;->c:F

    .line 233
    .line 234
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 235
    .line 236
    .line 237
    iget v3, v2, La/sbv;->d:F

    .line 238
    .line 239
    iget v2, v2, La/sbv;->e:F

    .line 240
    .line 241
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v2, v4, La/ved0;->j:Landroid/graphics/Matrix;

    .line 245
    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object v2, v4, La/ved0;->h:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_13

    .line 258
    .line 259
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La/ugd0;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    iput-boolean v5, v0, La/ugd0;->b:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    iput-boolean v5, v0, La/ugd0;->c:Z

    .line 272
    .line 273
    return-void

    .line 274
    :cond_13
    new-array v1, v2, [I

    .line 275
    .line 276
    new-array v3, v2, [F

    .line 277
    .line 278
    iget-object v11, v4, La/ved0;->h:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move v12, v5

    .line 285
    const/high16 v16, -0x40800000    # -1.0f

    .line 286
    .line 287
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_18

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, La/wfd0;

    .line 298
    .line 299
    check-cast v13, La/nfd0;

    .line 300
    .line 301
    iget-object v15, v13, La/nfd0;->h:Ljava/lang/Float;

    .line 302
    .line 303
    if-eqz v15, :cond_14

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    goto :goto_e

    .line 310
    :cond_14
    move/from16 v15, v17

    .line 311
    .line 312
    :goto_e
    if-eqz v12, :cond_16

    .line 313
    .line 314
    cmpl-float v18, v15, v16

    .line 315
    .line 316
    if-ltz v18, :cond_15

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_15
    aput v16, v3, v12

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_16
    :goto_f
    aput v15, v3, v12

    .line 323
    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    :goto_10
    invoke-virtual {v0}, La/wgd0;->O0()V

    .line 327
    .line 328
    .line 329
    iget-object v15, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v15, La/ugd0;

    .line 332
    .line 333
    invoke-virtual {v0, v15, v13}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 334
    .line 335
    .line 336
    iget-object v13, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, La/ugd0;

    .line 339
    .line 340
    iget-object v13, v13, La/ugd0;->a:La/ofd0;

    .line 341
    .line 342
    iget-object v15, v13, La/ofd0;->v:La/xfd0;

    .line 343
    .line 344
    check-cast v15, La/red0;

    .line 345
    .line 346
    if-nez v15, :cond_17

    .line 347
    .line 348
    move-object v15, v10

    .line 349
    :cond_17
    iget v15, v15, La/red0;->a:I

    .line 350
    .line 351
    iget-object v13, v13, La/ofd0;->w:Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-static {v13, v15}, La/wgd0;->B(FI)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    aput v13, v1, v12

    .line 362
    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    cmpl-float v10, v19, v21

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    cmpl-float v10, v20, v22

    .line 374
    .line 375
    if-eqz v10, :cond_1a

    .line 376
    .line 377
    :cond_19
    if-ne v2, v14, :cond_1b

    .line 378
    .line 379
    :cond_1a
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 380
    .line 381
    .line 382
    sub-int/2addr v2, v14

    .line 383
    aget v0, v1, v2

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 390
    .line 391
    iget v4, v4, La/ved0;->k:I

    .line 392
    .line 393
    if-eqz v4, :cond_1c

    .line 394
    .line 395
    if-ne v4, v9, :cond_1d

    .line 396
    .line 397
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 398
    .line 399
    :cond_1c
    :goto_11
    move-object/from16 v25, v2

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1d
    if-ne v4, v8, :cond_1c

    .line 403
    .line 404
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :goto_12
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 408
    .line 409
    .line 410
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 411
    .line 412
    move-object/from16 v23, v1

    .line 413
    .line 414
    move-object/from16 v24, v3

    .line 415
    .line 416
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v18

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, La/ugd0;

    .line 430
    .line 431
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 432
    .line 433
    iget-object v0, v0, La/ofd0;->c:Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    mul-float v0, v0, p3

    .line 440
    .line 441
    float-to-int v0, v0

    .line 442
    if-gez v0, :cond_1e

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1e
    const/16 v1, 0xff

    .line 446
    .line 447
    if-le v0, v1, :cond_1f

    .line 448
    .line 449
    const/16 v5, 0xff

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1f
    move v5, v0

    .line 453
    :goto_13
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    instance-of v3, v4, La/zfd0;

    .line 462
    .line 463
    if-eqz v3, :cond_3a

    .line 464
    .line 465
    check-cast v4, La/zfd0;

    .line 466
    .line 467
    iget-object v3, v4, La/ved0;->l:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v3, :cond_21

    .line 470
    .line 471
    invoke-static {v4, v3}, La/wgd0;->K(La/ved0;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_21
    iget-object v3, v4, La/ved0;->i:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v3, :cond_22

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_22

    .line 483
    .line 484
    move v3, v14

    .line 485
    goto :goto_14

    .line 486
    :cond_22
    move v3, v5

    .line 487
    :goto_14
    iget-object v6, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, La/ugd0;

    .line 490
    .line 491
    if-eqz v1, :cond_23

    .line 492
    .line 493
    iget-object v6, v6, La/ugd0;->d:Landroid/graphics/Paint;

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_23
    iget-object v6, v6, La/ugd0;->e:Landroid/graphics/Paint;

    .line 497
    .line 498
    :goto_15
    if-eqz v3, :cond_27

    .line 499
    .line 500
    new-instance v7, La/afd0;

    .line 501
    .line 502
    const/high16 v11, 0x42480000    # 50.0f

    .line 503
    .line 504
    const/16 v12, 0x9

    .line 505
    .line 506
    invoke-direct {v7, v11, v12}, La/afd0;-><init>(FI)V

    .line 507
    .line 508
    .line 509
    iget-object v11, v4, La/zfd0;->m:La/afd0;

    .line 510
    .line 511
    if-eqz v11, :cond_24

    .line 512
    .line 513
    invoke-virtual {v11, v0}, La/afd0;->d(La/wgd0;)F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    goto :goto_16

    .line 518
    :cond_24
    invoke-virtual {v7, v0}, La/afd0;->d(La/wgd0;)F

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    :goto_16
    iget-object v12, v4, La/zfd0;->n:La/afd0;

    .line 523
    .line 524
    if-eqz v12, :cond_25

    .line 525
    .line 526
    invoke-virtual {v12, v0}, La/afd0;->e(La/wgd0;)F

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    goto :goto_17

    .line 531
    :cond_25
    invoke-virtual {v7, v0}, La/afd0;->e(La/wgd0;)F

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    :goto_17
    iget-object v13, v4, La/zfd0;->o:La/afd0;

    .line 536
    .line 537
    if-eqz v13, :cond_26

    .line 538
    .line 539
    invoke-virtual {v13, v0}, La/afd0;->a(La/wgd0;)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    goto :goto_18

    .line 544
    :cond_26
    invoke-virtual {v7, v0}, La/afd0;->a(La/wgd0;)F

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    :goto_18
    move/from16 v21, v7

    .line 549
    .line 550
    move/from16 v19, v11

    .line 551
    .line 552
    :goto_19
    move/from16 v20, v12

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_27
    iget-object v7, v4, La/zfd0;->m:La/afd0;

    .line 556
    .line 557
    const/high16 v11, 0x3f000000    # 0.5f

    .line 558
    .line 559
    if-eqz v7, :cond_28

    .line 560
    .line 561
    invoke-virtual {v7, v0, v13}, La/afd0;->b(La/wgd0;F)F

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    goto :goto_1a

    .line 566
    :cond_28
    move v7, v11

    .line 567
    :goto_1a
    iget-object v12, v4, La/zfd0;->n:La/afd0;

    .line 568
    .line 569
    if-eqz v12, :cond_29

    .line 570
    .line 571
    invoke-virtual {v12, v0, v13}, La/afd0;->b(La/wgd0;F)F

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    goto :goto_1b

    .line 576
    :cond_29
    move v12, v11

    .line 577
    :goto_1b
    iget-object v15, v4, La/zfd0;->o:La/afd0;

    .line 578
    .line 579
    if-eqz v15, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v15, v0, v13}, La/afd0;->b(La/wgd0;F)F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    :cond_2a
    move/from16 v19, v7

    .line 586
    .line 587
    move/from16 v21, v11

    .line 588
    .line 589
    goto :goto_19

    .line 590
    :goto_1c
    invoke-virtual {v0}, La/wgd0;->O0()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4}, La/wgd0;->Q(La/ufd0;)La/ugd0;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v7, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v7, Landroid/graphics/Matrix;

    .line 600
    .line 601
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 602
    .line 603
    .line 604
    if-nez v3, :cond_2b

    .line 605
    .line 606
    iget v3, v2, La/sbv;->b:F

    .line 607
    .line 608
    iget v11, v2, La/sbv;->c:F

    .line 609
    .line 610
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 611
    .line 612
    .line 613
    iget v3, v2, La/sbv;->d:F

    .line 614
    .line 615
    iget v2, v2, La/sbv;->e:F

    .line 616
    .line 617
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 618
    .line 619
    .line 620
    :cond_2b
    iget-object v2, v4, La/ved0;->j:Landroid/graphics/Matrix;

    .line 621
    .line 622
    if-eqz v2, :cond_2c

    .line 623
    .line 624
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 625
    .line 626
    .line 627
    :cond_2c
    iget-object v2, v4, La/ved0;->h:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_2e

    .line 634
    .line 635
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, La/ugd0;

    .line 641
    .line 642
    if-eqz v1, :cond_2d

    .line 643
    .line 644
    iput-boolean v5, v0, La/ugd0;->b:Z

    .line 645
    .line 646
    return-void

    .line 647
    :cond_2d
    iput-boolean v5, v0, La/ugd0;->c:Z

    .line 648
    .line 649
    return-void

    .line 650
    :cond_2e
    new-array v1, v2, [I

    .line 651
    .line 652
    new-array v3, v2, [F

    .line 653
    .line 654
    iget-object v11, v4, La/ved0;->h:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    move v12, v5

    .line 661
    const/high16 v16, -0x40800000    # -1.0f

    .line 662
    .line 663
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_33

    .line 668
    .line 669
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, La/wfd0;

    .line 674
    .line 675
    check-cast v13, La/nfd0;

    .line 676
    .line 677
    iget-object v15, v13, La/nfd0;->h:Ljava/lang/Float;

    .line 678
    .line 679
    if-eqz v15, :cond_2f

    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    goto :goto_1e

    .line 686
    :cond_2f
    move/from16 v15, v17

    .line 687
    .line 688
    :goto_1e
    if-eqz v12, :cond_31

    .line 689
    .line 690
    cmpl-float v18, v15, v16

    .line 691
    .line 692
    if-ltz v18, :cond_30

    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_30
    aput v16, v3, v12

    .line 696
    .line 697
    goto :goto_20

    .line 698
    :cond_31
    :goto_1f
    aput v15, v3, v12

    .line 699
    .line 700
    move/from16 v16, v15

    .line 701
    .line 702
    :goto_20
    invoke-virtual {v0}, La/wgd0;->O0()V

    .line 703
    .line 704
    .line 705
    iget-object v15, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v15, La/ugd0;

    .line 708
    .line 709
    invoke-virtual {v0, v15, v13}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 710
    .line 711
    .line 712
    iget-object v13, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v13, La/ugd0;

    .line 715
    .line 716
    iget-object v13, v13, La/ugd0;->a:La/ofd0;

    .line 717
    .line 718
    iget-object v15, v13, La/ofd0;->v:La/xfd0;

    .line 719
    .line 720
    check-cast v15, La/red0;

    .line 721
    .line 722
    if-nez v15, :cond_32

    .line 723
    .line 724
    move-object v15, v10

    .line 725
    :cond_32
    iget v15, v15, La/red0;->a:I

    .line 726
    .line 727
    iget-object v13, v13, La/ofd0;->w:Ljava/lang/Float;

    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    invoke-static {v13, v15}, La/wgd0;->B(FI)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    aput v13, v1, v12

    .line 738
    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 740
    .line 741
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 742
    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_33
    cmpl-float v10, v21, v17

    .line 746
    .line 747
    if-eqz v10, :cond_34

    .line 748
    .line 749
    if-ne v2, v14, :cond_35

    .line 750
    .line 751
    :cond_34
    move-object/from16 v22, v1

    .line 752
    .line 753
    goto :goto_24

    .line 754
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 755
    .line 756
    iget v4, v4, La/ved0;->k:I

    .line 757
    .line 758
    if-eqz v4, :cond_36

    .line 759
    .line 760
    if-ne v4, v9, :cond_37

    .line 761
    .line 762
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 763
    .line 764
    :cond_36
    :goto_21
    move-object/from16 v24, v2

    .line 765
    .line 766
    goto :goto_22

    .line 767
    :cond_37
    if-ne v4, v8, :cond_36

    .line 768
    .line 769
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 770
    .line 771
    goto :goto_21

    .line 772
    :goto_22
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 773
    .line 774
    .line 775
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 776
    .line 777
    move-object/from16 v22, v1

    .line 778
    .line 779
    move-object/from16 v23, v3

    .line 780
    .line 781
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v18

    .line 785
    .line 786
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, La/ugd0;

    .line 795
    .line 796
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 797
    .line 798
    iget-object v0, v0, La/ofd0;->c:Ljava/lang/Float;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    mul-float v0, v0, p3

    .line 805
    .line 806
    float-to-int v0, v0

    .line 807
    if-gez v0, :cond_38

    .line 808
    .line 809
    goto :goto_23

    .line 810
    :cond_38
    const/16 v1, 0xff

    .line 811
    .line 812
    if-le v0, v1, :cond_39

    .line 813
    .line 814
    move v5, v1

    .line 815
    goto :goto_23

    .line 816
    :cond_39
    move v5, v0

    .line 817
    :goto_23
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :goto_24
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 822
    .line 823
    .line 824
    sub-int/2addr v2, v14

    .line 825
    aget v0, v22, v2

    .line 826
    .line 827
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_3a
    instance-of v2, v4, La/mfd0;

    .line 832
    .line 833
    if-eqz v2, :cond_42

    .line 834
    .line 835
    check-cast v4, La/mfd0;

    .line 836
    .line 837
    iget-object v2, v4, La/ufd0;->e:La/ofd0;

    .line 838
    .line 839
    const-wide v6, 0x180000000L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    const-wide v8, 0x100000000L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    const-wide v10, 0x80000000L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    if-eqz v1, :cond_3e

    .line 855
    .line 856
    invoke-static {v2, v10, v11}, La/wgd0;->k0(La/ofd0;J)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_3c

    .line 861
    .line 862
    iget-object v2, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, La/ugd0;

    .line 865
    .line 866
    iget-object v3, v2, La/ugd0;->a:La/ofd0;

    .line 867
    .line 868
    iget-object v10, v4, La/ufd0;->e:La/ofd0;

    .line 869
    .line 870
    iget-object v10, v10, La/ofd0;->z:La/xfd0;

    .line 871
    .line 872
    iput-object v10, v3, La/ofd0;->b:La/xfd0;

    .line 873
    .line 874
    if-eqz v10, :cond_3b

    .line 875
    .line 876
    move v5, v14

    .line 877
    :cond_3b
    iput-boolean v5, v2, La/ugd0;->b:Z

    .line 878
    .line 879
    :cond_3c
    iget-object v2, v4, La/ufd0;->e:La/ofd0;

    .line 880
    .line 881
    invoke-static {v2, v8, v9}, La/wgd0;->k0(La/ofd0;J)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_3d

    .line 886
    .line 887
    iget-object v2, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, La/ugd0;

    .line 890
    .line 891
    iget-object v2, v2, La/ugd0;->a:La/ofd0;

    .line 892
    .line 893
    iget-object v3, v4, La/ufd0;->e:La/ofd0;

    .line 894
    .line 895
    iget-object v3, v3, La/ofd0;->A:Ljava/lang/Float;

    .line 896
    .line 897
    iput-object v3, v2, La/ofd0;->c:Ljava/lang/Float;

    .line 898
    .line 899
    :cond_3d
    iget-object v2, v4, La/ufd0;->e:La/ofd0;

    .line 900
    .line 901
    invoke-static {v2, v6, v7}, La/wgd0;->k0(La/ofd0;J)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_42

    .line 906
    .line 907
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, La/ugd0;

    .line 910
    .line 911
    iget-object v2, v0, La/ugd0;->a:La/ofd0;

    .line 912
    .line 913
    iget-object v2, v2, La/ofd0;->b:La/xfd0;

    .line 914
    .line 915
    invoke-static {v0, v1, v2}, La/wgd0;->L0(La/ugd0;ZLa/xfd0;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_3e
    invoke-static {v2, v10, v11}, La/wgd0;->k0(La/ofd0;J)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_40

    .line 924
    .line 925
    iget-object v2, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, La/ugd0;

    .line 928
    .line 929
    iget-object v3, v2, La/ugd0;->a:La/ofd0;

    .line 930
    .line 931
    iget-object v10, v4, La/ufd0;->e:La/ofd0;

    .line 932
    .line 933
    iget-object v10, v10, La/ofd0;->z:La/xfd0;

    .line 934
    .line 935
    iput-object v10, v3, La/ofd0;->d:La/xfd0;

    .line 936
    .line 937
    if-eqz v10, :cond_3f

    .line 938
    .line 939
    move v5, v14

    .line 940
    :cond_3f
    iput-boolean v5, v2, La/ugd0;->c:Z

    .line 941
    .line 942
    :cond_40
    iget-object v2, v4, La/ufd0;->e:La/ofd0;

    .line 943
    .line 944
    invoke-static {v2, v8, v9}, La/wgd0;->k0(La/ofd0;J)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_41

    .line 949
    .line 950
    iget-object v2, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, La/ugd0;

    .line 953
    .line 954
    iget-object v2, v2, La/ugd0;->a:La/ofd0;

    .line 955
    .line 956
    iget-object v3, v4, La/ufd0;->e:La/ofd0;

    .line 957
    .line 958
    iget-object v3, v3, La/ofd0;->A:Ljava/lang/Float;

    .line 959
    .line 960
    iput-object v3, v2, La/ofd0;->e:Ljava/lang/Float;

    .line 961
    .line 962
    :cond_41
    iget-object v2, v4, La/ufd0;->e:La/ofd0;

    .line 963
    .line 964
    invoke-static {v2, v6, v7}, La/wgd0;->k0(La/ofd0;J)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_42

    .line 969
    .line 970
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, La/ugd0;

    .line 973
    .line 974
    iget-object v2, v0, La/ugd0;->a:La/ofd0;

    .line 975
    .line 976
    iget-object v2, v2, La/ofd0;->d:La/xfd0;

    .line 977
    .line 978
    invoke-static {v0, v1, v2}, La/wgd0;->L0(La/ugd0;ZLa/xfd0;)V

    .line 979
    .line 980
    .line 981
    :cond_42
    return-void
.end method

.method public D0(La/rfd0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, La/rfd0;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/wfd0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La/wgd0;->C0(La/wfd0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ugd0;

    .line 4
    .line 5
    iget-object p0, p0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget-object p0, p0, La/ofd0;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public E0(La/cfd0;La/pgd0;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, La/cfd0;->u:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p2, La/pgd0;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p2, La/pgd0;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v3, p2, La/pgd0;->d:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, La/cfd0;->u:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    iget-boolean v3, p1, La/cfd0;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, La/ugd0;

    .line 67
    .line 68
    iget-object v3, v3, La/ugd0;->a:La/ofd0;

    .line 69
    .line 70
    iget-object v3, v3, La/ofd0;->f:La/afd0;

    .line 71
    .line 72
    invoke-virtual {v3}, La/afd0;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, La/wgd0;->Q(La/ufd0;)La/ugd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, La/pgd0;->a:F

    .line 88
    .line 89
    iget p2, p2, La/pgd0;->b:F

    .line 90
    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, La/cfd0;->q:La/afd0;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p0}, La/afd0;->d(La/wgd0;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p2, v2

    .line 110
    :goto_2
    iget-object v1, p1, La/cfd0;->r:La/afd0;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, La/afd0;->e(La/wgd0;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v2

    .line 120
    :goto_3
    iget-object v3, p1, La/cfd0;->s:La/afd0;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p0}, La/afd0;->d(La/wgd0;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v5

    .line 132
    :goto_4
    iget-object v6, p1, La/cfd0;->t:La/afd0;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p0}, La/afd0;->e(La/wgd0;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_7
    iget-object v6, p1, La/agd0;->o:La/sbv;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget v7, v6, La/sbv;->d:F

    .line 145
    .line 146
    div-float v7, v3, v7

    .line 147
    .line 148
    iget v6, v6, La/sbv;->e:F

    .line 149
    .line 150
    div-float v6, v5, v6

    .line 151
    .line 152
    iget-object v8, p1, La/yfd0;->n:La/zk80;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, La/zk80;->d:La/zk80;

    .line 158
    .line 159
    :goto_5
    sget-object v9, La/zk80;->c:La/zk80;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, La/zk80;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, La/zk80;->a:La/yk80;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iget v8, v8, La/zk80;->b:I

    .line 171
    .line 172
    if-ne v8, v11, :cond_9

    .line 173
    .line 174
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_6
    move v7, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    move v6, v7

    .line 186
    :cond_a
    neg-float p2, p2

    .line 187
    mul-float/2addr p2, v7

    .line 188
    neg-float v1, v1

    .line 189
    mul-float/2addr v1, v6

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, La/agd0;->o:La/sbv;

    .line 197
    .line 198
    iget v1, p2, La/sbv;->d:F

    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, La/sbv;->e:F

    .line 202
    .line 203
    mul-float/2addr p2, v6

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v8, v11, :cond_c

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    if-eq v8, v11, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    if-eq v8, v11, :cond_c

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    if-eq v8, v11, :cond_b

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    if-eq v8, v11, :cond_c

    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    if-eq v8, v11, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v1, v3, v1

    .line 232
    .line 233
    :goto_8
    sub-float v1, v2, v1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v1, v3, v1

    .line 237
    .line 238
    div-float/2addr v1, v9

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v5, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v2, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v5, p2

    .line 253
    .line 254
    div-float/2addr p2, v9

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, La/ugd0;

    .line 259
    .line 260
    iget-object p2, p2, La/ugd0;->a:La/ofd0;

    .line 261
    .line 262
    iget-object p2, p2, La/ofd0;->o:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3, v5}, La/wgd0;->J0(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, La/ugd0;

    .line 294
    .line 295
    iget-object p2, p2, La/ugd0;->a:La/ofd0;

    .line 296
    .line 297
    iget-object p2, p2, La/ofd0;->o:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v2, v2, v3, v5}, La/wgd0;->J0(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, La/wgd0;->D0(La/rfd0;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, La/wgd0;->y0(La/sbv;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F(La/tfd0;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, La/ugd0;

    .line 14
    .line 15
    iget-object v4, v4, La/ugd0;->a:La/ofd0;

    .line 16
    .line 17
    iget-object v4, v4, La/ofd0;->b:La/xfd0;

    .line 18
    .line 19
    instance-of v5, v4, La/ffd0;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, La/wgd0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, La/ngd0;

    .line 26
    .line 27
    check-cast v4, La/ffd0;

    .line 28
    .line 29
    iget-object v4, v4, La/ffd0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, La/ifd0;

    .line 36
    .line 37
    if-eqz v5, :cond_1d

    .line 38
    .line 39
    check-cast v4, La/ifd0;

    .line 40
    .line 41
    iget-object v5, v4, La/ifd0;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v8, v4, La/ifd0;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v8}, La/wgd0;->M(La/ifd0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v8, v4, La/ifd0;->s:La/afd0;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v0}, La/afd0;->d(La/wgd0;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v9

    .line 74
    :goto_1
    iget-object v8, v4, La/ifd0;->t:La/afd0;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v0}, La/afd0;->e(La/wgd0;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v9

    .line 84
    :goto_2
    iget-object v10, v4, La/ifd0;->u:La/afd0;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, La/afd0;->d(La/wgd0;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v9

    .line 94
    :goto_3
    iget-object v11, v4, La/ifd0;->v:La/afd0;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v0}, La/afd0;->e(La/wgd0;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move v11, v9

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v0, v5}, La/afd0;->b(La/wgd0;F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v8, v9

    .line 115
    :goto_4
    iget-object v10, v4, La/ifd0;->t:La/afd0;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v10, v0, v5}, La/afd0;->b(La/wgd0;F)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v10, v9

    .line 125
    :goto_5
    iget-object v11, v4, La/ifd0;->u:La/afd0;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0, v5}, La/afd0;->b(La/wgd0;F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v11, v9

    .line 135
    :goto_6
    iget-object v12, v4, La/ifd0;->v:La/afd0;

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12, v0, v5}, La/afd0;->b(La/wgd0;F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v5, v9

    .line 145
    :goto_7
    iget-object v12, v1, La/tfd0;->h:La/sbv;

    .line 146
    .line 147
    iget v13, v12, La/sbv;->b:F

    .line 148
    .line 149
    iget v14, v12, La/sbv;->d:F

    .line 150
    .line 151
    mul-float/2addr v8, v14

    .line 152
    add-float/2addr v8, v13

    .line 153
    iget v13, v12, La/sbv;->c:F

    .line 154
    .line 155
    iget v12, v12, La/sbv;->e:F

    .line 156
    .line 157
    mul-float/2addr v10, v12

    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float/2addr v11, v14

    .line 160
    mul-float/2addr v5, v12

    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    move v11, v5

    .line 164
    move v5, v8

    .line 165
    move v8, v10

    .line 166
    move/from16 v10, v21

    .line 167
    .line 168
    :goto_8
    cmpl-float v12, v10, v9

    .line 169
    .line 170
    if-eqz v12, :cond_1c

    .line 171
    .line 172
    cmpl-float v12, v11, v9

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_b
    iget-object v12, v4, La/yfd0;->n:La/zk80;

    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    sget-object v12, La/zk80;->d:La/zk80;

    .line 184
    .line 185
    :goto_9
    invoke-virtual {v0}, La/wgd0;->O0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, La/ugd0;

    .line 192
    .line 193
    invoke-direct {v2}, La/ugd0;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, La/ofd0;->a()La/ofd0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0, v2, v13}, La/wgd0;->R0(La/ugd0;La/ofd0;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, La/ugd0;->a:La/ofd0;

    .line 204
    .line 205
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v14, v13, La/ofd0;->o:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v2}, La/wgd0;->R(La/wfd0;La/ugd0;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v1, La/tfd0;->h:La/sbv;

    .line 215
    .line 216
    iget-object v13, v4, La/ifd0;->r:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v13, :cond_12

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, La/ifd0;->r:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    iget-object v2, v1, La/tfd0;->h:La/sbv;

    .line 237
    .line 238
    iget v14, v2, La/sbv;->b:F

    .line 239
    .line 240
    iget v15, v2, La/sbv;->c:F

    .line 241
    .line 242
    invoke-virtual {v2}, La/sbv;->c()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v6, v1, La/tfd0;->h:La/sbv;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    iget v7, v6, La/sbv;->c:F

    .line 253
    .line 254
    invoke-virtual {v6}, La/sbv;->c()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v9, v1, La/tfd0;->h:La/sbv;

    .line 259
    .line 260
    invoke-virtual {v9}, La/sbv;->d()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 p2, v2

    .line 265
    .line 266
    iget-object v2, v1, La/tfd0;->h:La/sbv;

    .line 267
    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    iget v5, v2, La/sbv;->b:F

    .line 271
    .line 272
    invoke-virtual {v2}, La/sbv;->d()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    aput v14, v2, v17

    .line 283
    .line 284
    aput v15, v2, v16

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    aput p2, v2, v14

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    aput v7, v2, v15

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput v6, v2, v7

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    aput v9, v2, v6

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    aput v5, v2, v6

    .line 300
    .line 301
    const/4 v5, 0x7

    .line 302
    aput v20, v2, v5

    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/graphics/RectF;

    .line 308
    .line 309
    aget v7, v2, v17

    .line 310
    .line 311
    aget v9, v2, v16

    .line 312
    .line 313
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    :goto_a
    if-gt v14, v6, :cond_11

    .line 317
    .line 318
    aget v7, v2, v14

    .line 319
    .line 320
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    cmpg-float v9, v7, v9

    .line 323
    .line 324
    if-gez v9, :cond_d

    .line 325
    .line 326
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    cmpl-float v9, v7, v9

    .line 331
    .line 332
    if-lez v9, :cond_e

    .line 333
    .line 334
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 337
    .line 338
    aget v7, v2, v7

    .line 339
    .line 340
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    cmpg-float v9, v7, v9

    .line 343
    .line 344
    if-gez v9, :cond_f

    .line 345
    .line 346
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    cmpl-float v9, v7, v9

    .line 351
    .line 352
    if-lez v9, :cond_10

    .line 353
    .line 354
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    new-instance v2, La/sbv;

    .line 360
    .line 361
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    sub-float/2addr v9, v6

    .line 368
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    sub-float/2addr v5, v7

    .line 371
    invoke-direct {v2, v6, v7, v9, v5}, La/sbv;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move/from16 v19, v5

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_b
    iget v5, v2, La/sbv;->b:F

    .line 382
    .line 383
    sub-float v5, v5, v19

    .line 384
    .line 385
    div-float/2addr v5, v10

    .line 386
    float-to-double v5, v5

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    double-to-float v5, v5

    .line 392
    mul-float/2addr v5, v10

    .line 393
    add-float v5, v5, v19

    .line 394
    .line 395
    iget v6, v2, La/sbv;->c:F

    .line 396
    .line 397
    sub-float/2addr v6, v8

    .line 398
    div-float/2addr v6, v11

    .line 399
    float-to-double v6, v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    double-to-float v6, v6

    .line 405
    mul-float/2addr v6, v11

    .line 406
    add-float/2addr v6, v8

    .line 407
    invoke-virtual {v2}, La/sbv;->c()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2}, La/sbv;->d()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v8, La/sbv;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v8, v9, v9, v10, v11}, La/sbv;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, La/wgd0;->z0()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :goto_c
    cmpg-float v13, v6, v2

    .line 426
    .line 427
    if-gez v13, :cond_1a

    .line 428
    .line 429
    move v13, v5

    .line 430
    :goto_d
    cmpg-float v14, v13, v7

    .line 431
    .line 432
    if-gez v14, :cond_19

    .line 433
    .line 434
    iput v13, v8, La/sbv;->b:F

    .line 435
    .line 436
    iput v6, v8, La/sbv;->c:F

    .line 437
    .line 438
    invoke-virtual {v0}, La/wgd0;->O0()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, La/ugd0;

    .line 444
    .line 445
    iget-object v14, v14, La/ugd0;->a:La/ofd0;

    .line 446
    .line 447
    iget-object v14, v14, La/ofd0;->o:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_13

    .line 454
    .line 455
    iget v14, v8, La/sbv;->b:F

    .line 456
    .line 457
    iget v15, v8, La/sbv;->c:F

    .line 458
    .line 459
    move/from16 p2, v2

    .line 460
    .line 461
    iget v2, v8, La/sbv;->d:F

    .line 462
    .line 463
    move/from16 v18, v5

    .line 464
    .line 465
    iget v5, v8, La/sbv;->e:F

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15, v2, v5}, La/wgd0;->J0(FFFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    move/from16 p2, v2

    .line 472
    .line 473
    move/from16 v18, v5

    .line 474
    .line 475
    :goto_e
    iget-object v2, v4, La/agd0;->o:La/sbv;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-static {v8, v2, v12}, La/wgd0;->x(La/sbv;La/sbv;La/zk80;)Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_14
    iget-object v2, v4, La/ifd0;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    move/from16 v2, v17

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 502
    .line 503
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_17

    .line 507
    .line 508
    iget-object v2, v1, La/tfd0;->h:La/sbv;

    .line 509
    .line 510
    iget v5, v2, La/sbv;->d:F

    .line 511
    .line 512
    iget v2, v2, La/sbv;->e:F

    .line 513
    .line 514
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_11
    iget-object v2, v4, La/rfd0;->i:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, La/wfd0;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, La/wgd0;->C0(La/wfd0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 540
    .line 541
    .line 542
    add-float/2addr v13, v10

    .line 543
    move/from16 v2, p2

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_19
    move/from16 p2, v2

    .line 549
    .line 550
    move/from16 v18, v5

    .line 551
    .line 552
    add-float/2addr v6, v11

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_1a
    if-eqz v9, :cond_1b

    .line 556
    .line 557
    iget-object v1, v4, La/tfd0;->h:La/sbv;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, La/wgd0;->y0(La/sbv;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v0}, La/wgd0;->N0()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_13
    return-void

    .line 566
    :cond_1d
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, La/ugd0;

    .line 569
    .line 570
    iget-object v0, v0, La/ugd0;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public F0(La/wed0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/ugd0;

    .line 8
    .line 9
    iget-object v2, v2, La/ugd0;->a:La/ofd0;

    .line 10
    .line 11
    iget-object v3, v2, La/ofd0;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, La/ofd0;->r:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, La/ofd0;->s:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v5, v1, La/wfd0;->a:La/ngd0;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, La/cfd0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, La/ugd0;

    .line 44
    .line 45
    iget-object v3, v3, La/ugd0;->a:La/ofd0;

    .line 46
    .line 47
    iget-object v3, v3, La/ofd0;->q:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_0
    iget-object v5, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, La/ugd0;

    .line 60
    .line 61
    iget-object v5, v5, La/ugd0;->a:La/ofd0;

    .line 62
    .line 63
    iget-object v5, v5, La/ofd0;->r:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v1, La/wfd0;->a:La/ngd0;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v5, La/cfd0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, La/ugd0;

    .line 81
    .line 82
    iget-object v5, v5, La/ugd0;->a:La/ofd0;

    .line 83
    .line 84
    iget-object v5, v5, La/ofd0;->r:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_1
    iget-object v6, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, La/ugd0;

    .line 97
    .line 98
    iget-object v6, v6, La/ugd0;->a:La/ofd0;

    .line 99
    .line 100
    iget-object v6, v6, La/ofd0;->s:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v7, v1, La/wfd0;->a:La/ngd0;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v6, La/cfd0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v6, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, La/ugd0;

    .line 118
    .line 119
    iget-object v6, v6, La/ugd0;->a:La/ofd0;

    .line 120
    .line 121
    iget-object v6, v6, La/ofd0;->s:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v6}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v6, v4

    .line 131
    :goto_2
    instance-of v2, v1, La/gfd0;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x2

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v2, La/ogd0;

    .line 139
    .line 140
    check-cast v1, La/gfd0;

    .line 141
    .line 142
    iget-object v1, v1, La/gfd0;->o:La/k18;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, La/ogd0;-><init>(La/wgd0;La/k18;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, La/ogd0;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    move/from16 v17, v9

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    instance-of v2, v1, La/bfd0;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    check-cast v1, La/bfd0;

    .line 160
    .line 161
    iget-object v2, v1, La/bfd0;->o:La/afd0;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2, v0}, La/afd0;->d(La/wgd0;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v2, v9

    .line 171
    :goto_3
    iget-object v11, v1, La/bfd0;->p:La/afd0;

    .line 172
    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v11, v0}, La/afd0;->e(La/wgd0;)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v11, v9

    .line 181
    :goto_4
    iget-object v12, v1, La/bfd0;->q:La/afd0;

    .line 182
    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    invoke-virtual {v12, v0}, La/afd0;->d(La/wgd0;)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v12, v9

    .line 191
    :goto_5
    iget-object v1, v1, La/bfd0;->r:La/afd0;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v0}, La/afd0;->e(La/wgd0;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move v1, v9

    .line 201
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, La/pgd0;

    .line 207
    .line 208
    sub-float v15, v12, v2

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    sub-float v10, v1, v11

    .line 213
    .line 214
    invoke-direct {v14, v2, v11, v15, v10}, La/pgd0;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, La/pgd0;

    .line 221
    .line 222
    invoke-direct {v2, v12, v1, v15, v10}, La/pgd0;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    move-object v1, v13

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_c
    const/16 v16, 0x1

    .line 234
    .line 235
    check-cast v1, La/jfd0;

    .line 236
    .line 237
    iget-object v2, v1, La/jfd0;->o:[F

    .line 238
    .line 239
    array-length v2, v2

    .line 240
    if-ge v2, v8, :cond_d

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    move/from16 v17, v9

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v11, La/pgd0;

    .line 253
    .line 254
    iget-object v12, v1, La/jfd0;->o:[F

    .line 255
    .line 256
    aget v13, v12, v7

    .line 257
    .line 258
    aget v12, v12, v16

    .line 259
    .line 260
    invoke-direct {v11, v13, v12, v9, v9}, La/pgd0;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    move v12, v8

    .line 264
    move v13, v9

    .line 265
    move v14, v13

    .line 266
    :goto_7
    iget v15, v11, La/pgd0;->b:F

    .line 267
    .line 268
    move/from16 v17, v9

    .line 269
    .line 270
    iget v9, v11, La/pgd0;->a:F

    .line 271
    .line 272
    if-ge v12, v2, :cond_e

    .line 273
    .line 274
    iget-object v13, v1, La/jfd0;->o:[F

    .line 275
    .line 276
    aget v14, v13, v12

    .line 277
    .line 278
    add-int/lit8 v18, v12, 0x1

    .line 279
    .line 280
    aget v13, v13, v18

    .line 281
    .line 282
    invoke-virtual {v11, v14, v13}, La/pgd0;->a(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v11, La/pgd0;

    .line 289
    .line 290
    sub-float v9, v14, v9

    .line 291
    .line 292
    sub-float v15, v13, v15

    .line 293
    .line 294
    invoke-direct {v11, v14, v13, v9, v15}, La/pgd0;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x2

    .line 298
    .line 299
    move v9, v14

    .line 300
    move v14, v13

    .line 301
    move v13, v9

    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    instance-of v2, v1, La/kfd0;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-object v1, v1, La/jfd0;->o:[F

    .line 310
    .line 311
    aget v2, v1, v7

    .line 312
    .line 313
    cmpl-float v12, v13, v2

    .line 314
    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    aget v1, v1, v16

    .line 318
    .line 319
    cmpl-float v12, v14, v1

    .line 320
    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-virtual {v11, v2, v1}, La/pgd0;->a(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v11, La/pgd0;

    .line 330
    .line 331
    sub-float v9, v2, v9

    .line 332
    .line 333
    sub-float v12, v1, v15

    .line 334
    .line 335
    invoke-direct {v11, v2, v1, v9, v12}, La/pgd0;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, La/pgd0;

    .line 343
    .line 344
    invoke-virtual {v11, v1}, La/pgd0;->b(La/pgd0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_8
    move-object v1, v10

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_9
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_12
    iget-object v9, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, La/ugd0;

    .line 374
    .line 375
    iget-object v9, v9, La/ugd0;->a:La/ofd0;

    .line 376
    .line 377
    iput-object v4, v9, La/ofd0;->s:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v9, La/ofd0;->r:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, v9, La/ofd0;->q:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, La/pgd0;

    .line 390
    .line 391
    invoke-virtual {v0, v3, v4}, La/wgd0;->E0(La/cfd0;La/pgd0;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-eqz v5, :cond_18

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-le v3, v8, :cond_18

    .line 401
    .line 402
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, La/pgd0;

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, La/pgd0;

    .line 415
    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v7

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 420
    .line 421
    if-ge v7, v8, :cond_18

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, La/pgd0;

    .line 430
    .line 431
    iget-boolean v9, v3, La/pgd0;->e:Z

    .line 432
    .line 433
    if-eqz v9, :cond_17

    .line 434
    .line 435
    iget v9, v3, La/pgd0;->c:F

    .line 436
    .line 437
    iget v10, v3, La/pgd0;->d:F

    .line 438
    .line 439
    iget v11, v3, La/pgd0;->a:F

    .line 440
    .line 441
    iget v12, v4, La/pgd0;->a:F

    .line 442
    .line 443
    sub-float v12, v11, v12

    .line 444
    .line 445
    iget v13, v3, La/pgd0;->b:F

    .line 446
    .line 447
    iget v4, v4, La/pgd0;->b:F

    .line 448
    .line 449
    sub-float v4, v13, v4

    .line 450
    .line 451
    mul-float/2addr v12, v9

    .line 452
    mul-float/2addr v4, v10

    .line 453
    add-float/2addr v4, v12

    .line 454
    cmpl-float v12, v4, v17

    .line 455
    .line 456
    if-nez v12, :cond_14

    .line 457
    .line 458
    iget v4, v8, La/pgd0;->a:F

    .line 459
    .line 460
    sub-float/2addr v4, v11

    .line 461
    iget v11, v8, La/pgd0;->b:F

    .line 462
    .line 463
    sub-float/2addr v11, v13

    .line 464
    mul-float/2addr v4, v9

    .line 465
    mul-float/2addr v11, v10

    .line 466
    add-float/2addr v4, v11

    .line 467
    :cond_14
    cmpl-float v4, v4, v17

    .line 468
    .line 469
    if-lez v4, :cond_15

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_15
    if-nez v4, :cond_16

    .line 473
    .line 474
    cmpl-float v4, v9, v17

    .line 475
    .line 476
    if-gtz v4, :cond_17

    .line 477
    .line 478
    cmpl-float v4, v10, v17

    .line 479
    .line 480
    if-ltz v4, :cond_16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    neg-float v4, v9

    .line 484
    iput v4, v3, La/pgd0;->c:F

    .line 485
    .line 486
    neg-float v4, v10

    .line 487
    iput v4, v3, La/pgd0;->d:F

    .line 488
    .line 489
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, La/wgd0;->E0(La/cfd0;La/pgd0;)V

    .line 490
    .line 491
    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v8

    .line 494
    goto :goto_a

    .line 495
    :cond_18
    if-eqz v6, :cond_19

    .line 496
    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, La/pgd0;

    .line 506
    .line 507
    invoke-virtual {v0, v6, v1}, La/wgd0;->E0(La/cfd0;La/pgd0;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    :goto_c
    return-void
.end method

.method public G(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ugd0;

    .line 4
    .line 5
    iget-object v1, v0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget v1, v1, La/ofd0;->Y0:I

    .line 8
    .line 9
    iget-object v2, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La/ugd0;

    .line 39
    .line 40
    iget-object p1, p1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La/ugd0;

    .line 70
    .line 71
    iget-object p0, p0, La/ugd0;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object p0, v0, La/ugd0;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public G0(La/dfd0;La/sbv;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, La/dfd0;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, La/dfd0;->p:La/afd0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, La/afd0;->d(La/wgd0;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, La/sbv;->d:F

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, La/dfd0;->q:La/afd0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, La/afd0;->e(La/wgd0;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v3, p2, La/sbv;->e:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p1, La/dfd0;->p:La/afd0;

    .line 41
    .line 42
    const v3, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, La/afd0;->b(La/wgd0;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_1
    iget-object v4, p1, La/dfd0;->q:La/afd0;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p0, v2}, La/afd0;->b(La/wgd0;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_4
    iget v4, p2, La/sbv;->d:F

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    iget v4, p2, La/sbv;->e:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    cmpl-float v1, v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    cmpl-float v1, v3, v4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, La/wgd0;->Q(La/ufd0;)La/ugd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, La/ugd0;->a:La/ofd0;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, La/ofd0;->j:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, La/dfd0;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v2, p2, La/sbv;->b:F

    .line 113
    .line 114
    iget v3, p2, La/sbv;->c:F

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, La/sbv;->d:F

    .line 120
    .line 121
    iget v3, p2, La/sbv;->e:F

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, v2}, La/wgd0;->D0(La/rfd0;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p2}, La/wgd0;->y0(La/sbv;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public H(La/hgd0;La/sn50;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, La/rfd0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/wfd0;

    .line 28
    .line 29
    instance-of v3, v2, La/kgd0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, La/kgd0;

    .line 35
    .line 36
    iget-object v2, v2, La/kgd0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, La/wgd0;->P0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, La/sn50;->E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, La/hgd0;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, La/sn50;->s(La/hgd0;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, La/igd0;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 72
    .line 73
    .line 74
    check-cast v2, La/igd0;

    .line 75
    .line 76
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, La/ugd0;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, La/wfd0;->a:La/ngd0;

    .line 98
    .line 99
    iget-object v7, v2, La/igd0;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, La/igd0;->n:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TextPath reference \'%s\' not found"

    .line 114
    .line 115
    invoke-static {v2, v1}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v1, La/gfd0;

    .line 120
    .line 121
    new-instance v7, La/qgd0;

    .line 122
    .line 123
    iget-object v8, v1, La/gfd0;->o:La/k18;

    .line 124
    .line 125
    invoke-direct {v7, v8}, La/qgd0;-><init>(La/k18;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, La/wed0;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object v7, v7, La/qgd0;->a:Landroid/graphics/Path;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, La/igd0;->o:La/afd0;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, p0, v1}, La/afd0;->b(La/wgd0;F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_7
    invoke-virtual {p0}, La/wgd0;->S()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, La/wgd0;->w(La/hgd0;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v1, v5, :cond_8

    .line 165
    .line 166
    div-float/2addr v8, v3

    .line 167
    :cond_8
    sub-float/2addr v6, v8

    .line 168
    :cond_9
    iget-object v1, v2, La/igd0;->p:La/fgd0;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, La/wgd0;->z(La/tfd0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v3, La/rgd0;

    .line 178
    .line 179
    invoke-direct {v3, p0, v7, v6}, La/rgd0;-><init>(La/wgd0;Landroid/graphics/Path;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, La/wgd0;->H(La/hgd0;La/sn50;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v2, La/tfd0;->h:La/sbv;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, La/wgd0;->y0(La/sbv;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_1
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_b
    instance-of v1, v2, La/egd0;

    .line 198
    .line 199
    if-eqz v1, :cond_19

    .line 200
    .line 201
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 202
    .line 203
    .line 204
    check-cast v2, La/egd0;

    .line 205
    .line 206
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, La/ugd0;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    iget-object v1, v2, La/jgd0;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_c

    .line 228
    .line 229
    move v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move v1, v4

    .line 232
    :goto_2
    instance-of v7, p2, La/sgd0;

    .line 233
    .line 234
    if-eqz v7, :cond_14

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    move-object v8, p2

    .line 239
    check-cast v8, La/sgd0;

    .line 240
    .line 241
    iget v8, v8, La/sgd0;->a:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v8, v2, La/jgd0;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, La/afd0;

    .line 251
    .line 252
    invoke-virtual {v8, p0}, La/afd0;->d(La/wgd0;)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_3
    iget-object v9, v2, La/jgd0;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v9, v2, La/jgd0;->o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, La/afd0;

    .line 274
    .line 275
    invoke-virtual {v9, p0}, La/afd0;->e(La/wgd0;)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_4
    move-object v9, p2

    .line 281
    check-cast v9, La/sgd0;

    .line 282
    .line 283
    iget v9, v9, La/sgd0;->b:F

    .line 284
    .line 285
    :goto_5
    iget-object v10, v2, La/jgd0;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v10, v2, La/jgd0;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, La/afd0;

    .line 303
    .line 304
    invoke-virtual {v10, p0}, La/afd0;->d(La/wgd0;)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    :goto_6
    move v10, v6

    .line 310
    :goto_7
    iget-object v11, v2, La/jgd0;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v11, :cond_13

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object v6, v2, La/jgd0;->q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, La/afd0;

    .line 328
    .line 329
    invoke-virtual {v6, p0}, La/afd0;->e(La/wgd0;)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :cond_13
    :goto_8
    move v12, v8

    .line 334
    move v8, v6

    .line 335
    move v6, v12

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    move v8, v6

    .line 338
    move v9, v8

    .line 339
    move v10, v9

    .line 340
    :goto_9
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0}, La/wgd0;->S()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eq v1, v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0, v2}, La/wgd0;->w(La/hgd0;)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v1, v5, :cond_15

    .line 353
    .line 354
    div-float/2addr v11, v3

    .line 355
    :cond_15
    sub-float/2addr v6, v11

    .line 356
    :cond_16
    iget-object v1, v2, La/egd0;->r:La/fgd0;

    .line 357
    .line 358
    invoke-virtual {p0, v1}, La/wgd0;->z(La/tfd0;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    move-object v1, p2

    .line 364
    check-cast v1, La/sgd0;

    .line 365
    .line 366
    add-float/2addr v6, v10

    .line 367
    iput v6, v1, La/sgd0;->a:F

    .line 368
    .line 369
    add-float/2addr v9, v8

    .line 370
    iput v9, v1, La/sgd0;->b:F

    .line 371
    .line 372
    :cond_17
    invoke-virtual {p0}, La/wgd0;->z0()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0, v2, p2}, La/wgd0;->H(La/hgd0;La/sn50;)V

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    iget-object v1, v2, La/tfd0;->h:La/sbv;

    .line 382
    .line 383
    invoke-virtual {p0, v1}, La/wgd0;->y0(La/sbv;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    instance-of v1, v2, La/dgd0;

    .line 391
    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p0}, La/wgd0;->O0()V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    check-cast v1, La/dgd0;

    .line 399
    .line 400
    iget-object v3, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, La/ugd0;

    .line 403
    .line 404
    invoke-virtual {p0, v3, v1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    iget-object v3, v1, La/dgd0;->o:La/fgd0;

    .line 414
    .line 415
    invoke-virtual {p0, v3}, La/wgd0;->z(La/tfd0;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, La/wfd0;->a:La/ngd0;

    .line 419
    .line 420
    iget-object v3, v1, La/dgd0;->n:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    instance-of v3, v2, La/hgd0;

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    check-cast v2, La/hgd0;

    .line 438
    .line 439
    invoke-virtual {p0, v2, v1}, La/wgd0;->J(La/hgd0;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2, v1}, La/sn50;->E(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    iget-object v1, v1, La/dgd0;->n:Ljava/lang/String;

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "Tref reference \'%s\' not found"

    .line 463
    .line 464
    invoke-static {v2, v1}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    :goto_a
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 468
    .line 469
    .line 470
    :cond_1c
    :goto_b
    move v1, v4

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1d
    :goto_c
    return-void
.end method

.method public H0(La/m35;)V
    .locals 4

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/tp80;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget v0, p0, La/tp80;->a:I

    .line 11
    .line 12
    iget v1, p1, La/m35;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, La/m35;->b:La/gwu;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onCaptureFailure: request ID = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ProcessingRequest"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, La/oqg;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/tp80;->g:La/ndc0;

    .line 38
    .line 39
    iget-object v0, p0, La/ndc0;->a:La/n35;

    .line 40
    .line 41
    invoke-static {}, La/v650;->A()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, La/ndc0;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, La/v650;->A()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, La/n35;->a:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, v0, La/n35;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, La/v650;->A()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v3, La/ime0;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, La/ime0;-><init>(La/n35;La/gwu;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, La/ndc0;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/ndc0;->e:La/py8;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, La/ndc0;->b:La/rok0;

    .line 88
    .line 89
    invoke-static {}, La/v650;->A()V

    .line 90
    .line 91
    .line 92
    const-string p1, "TakePictureManagerImpl"

    .line 93
    .line 94
    const-string v1, "Add a new request for retrying."

    .line 95
    .line 96
    invoke-static {p1, v1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La/rok0;->a:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, La/rok0;->c()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public I0()La/p8t;
    .locals 10

    .line 1
    new-instance v0, La/p8t;

    .line 2
    .line 3
    new-instance v1, La/w0p;

    .line 4
    .line 5
    invoke-virtual {p0}, La/wgd0;->A0()La/ba80;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, La/wgd0;->t()La/abv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/wgd0;->Y()La/e6n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, La/wgd0;->A0()La/ba80;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, La/wgd0;->t()La/abv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, La/k5a0;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-interface {v6}, La/k5a0;->e()La/qtr;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, La/k5a0;->g()La/ptr;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/lsg0;

    .line 50
    .line 51
    iget-object v8, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, La/fu80;

    .line 54
    .line 55
    invoke-direct {v7, v8}, La/lsg0;-><init>(La/fu80;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/eur;

    .line 59
    .line 60
    iget-object p0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/dkp0;

    .line 63
    .line 64
    invoke-direct {v8, p0}, La/eur;-><init>(La/dkp0;)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, La/p8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public J(La/hgd0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, La/rfd0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La/wfd0;

    .line 20
    .line 21
    instance-of v3, v2, La/hgd0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, La/hgd0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, La/wgd0;->J(La/hgd0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, La/kgd0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, La/kgd0;

    .line 36
    .line 37
    iget-object v2, v2, La/kgd0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, La/wgd0;->P0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public J0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ugd0;

    .line 6
    .line 7
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 8
    .line 9
    iget-object v0, v0, La/ofd0;->p:La/sas;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, La/sas;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/afd0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, La/afd0;->d(La/wgd0;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/ugd0;

    .line 25
    .line 26
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 27
    .line 28
    iget-object v0, v0, La/ofd0;->p:La/sas;

    .line 29
    .line 30
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/afd0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, La/afd0;->e(La/wgd0;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La/ugd0;

    .line 42
    .line 43
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 44
    .line 45
    iget-object v0, v0, La/ofd0;->p:La/sas;

    .line 46
    .line 47
    iget-object v0, v0, La/sas;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/afd0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, La/afd0;->d(La/wgd0;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La/ugd0;

    .line 59
    .line 60
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 61
    .line 62
    iget-object v0, v0, La/ofd0;->p:La/sas;

    .line 63
    .line 64
    iget-object v0, v0, La/sas;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La/afd0;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, La/afd0;->e(La/wgd0;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public K0(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/vko;

    .line 23
    .line 24
    invoke-virtual {v0}, La/vko;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, La/vko;->c:La/wlo;

    .line 28
    .line 29
    iget-object v0, v0, La/wlo;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/wtc;

    .line 39
    .line 40
    invoke-virtual {v0}, La/wtc;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "osv"

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_ver"

    .line 63
    .line 64
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La/wtc;

    .line 67
    .line 68
    invoke-virtual {v0}, La/wtc;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "app_ver_name"

    .line 76
    .line 77
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/wtc;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, La/wtc;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, La/wtc;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, La/wtc;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 104
    .line 105
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/vko;

    .line 108
    .line 109
    invoke-virtual {v0}, La/vko;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, La/vko;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "SHA-1"

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    const-string p1, "Goog-Api-Key"

    .line 143
    .line 144
    iget-object p3, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, La/vko;

    .line 147
    .line 148
    invoke-virtual {p3}, La/vko;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p3, La/vko;->c:La/wlo;

    .line 152
    .line 153
    iget-object p3, p3, La/wlo;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, La/llo;

    .line 161
    .line 162
    check-cast p1, La/klo;

    .line 163
    .line 164
    invoke-virtual {p1}, La/klo;->d()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, La/f25;

    .line 173
    .line 174
    iget-object p1, p1, La/f25;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_2

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 193
    .line 194
    const-string p3, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string p1, "appid"

    .line 208
    .line 209
    iget-object p3, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, La/llo;

    .line 212
    .line 213
    check-cast p3, La/klo;

    .line 214
    .line 215
    invoke-virtual {p3}, La/klo;->c()Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "cliv"

    .line 229
    .line 230
    const-string p3, "fcm-25.1.0"

    .line 231
    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, La/yx90;

    .line 238
    .line 239
    invoke-interface {p1}, La/yx90;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, La/ytt;

    .line 244
    .line 245
    iget-object p0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, La/yx90;

    .line 248
    .line 249
    invoke-interface {p0}, La/yx90;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, La/uji;

    .line 254
    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    check-cast p1, La/ffi;

    .line 260
    .line 261
    monitor-enter p1

    .line 262
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-object p3, p1, La/ffi;->a:La/p0x;

    .line 267
    .line 268
    invoke-virtual {p3}, La/p0x;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, La/ztt;

    .line 273
    .line 274
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    :try_start_4
    sget-object v2, La/ztt;->b:La/rj80;

    .line 276
    .line 277
    invoke-virtual {p3, v2, v0, v1}, La/ztt;->e(La/rj80;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :try_start_5
    monitor-exit p3

    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {p3, v2, v3}, La/ztt;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p3, La/ztt;->a:La/m4w;

    .line 295
    .line 296
    new-instance v3, La/qor;

    .line 297
    .line 298
    const/16 v4, 0x9

    .line 299
    .line 300
    invoke-direct {v3, v4, p3, v0}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, La/m4w;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    monitor-exit p1

    .line 308
    const/4 p1, 0x3

    .line 309
    goto :goto_4

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 312
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 313
    :cond_3
    monitor-exit p1

    .line 314
    move p1, v1

    .line 315
    :goto_4
    if-eq p1, v1, :cond_4

    .line 316
    .line 317
    const-string p3, "Firebase-Client-Log-Type"

    .line 318
    .line 319
    invoke-static {p1}, La/vdd;->F(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Firebase-Client"

    .line 331
    .line 332
    invoke-virtual {p0}, La/uji;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception p0

    .line 341
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 342
    :try_start_b
    throw p0

    .line 343
    :catchall_3
    move-exception p0

    .line 344
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 345
    throw p0

    .line 346
    :cond_4
    :goto_5
    return-void

    .line 347
    :goto_6
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 348
    throw p0
.end method

.method public N()La/j7c0;
    .locals 6

    .line 1
    new-instance v0, La/j7c0;

    .line 2
    .line 3
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/flp0;

    .line 6
    .line 7
    iget-object v2, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/iib;

    .line 10
    .line 11
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/vwa;

    .line 14
    .line 15
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/v5j;

    .line 23
    .line 24
    iget-object v4, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, La/nn80;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v4, v5}, La/v5j;-><init>(La/nn80;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La/c1f0;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, La/j7c0;-><init>(La/flp0;La/bed;La/v5j;La/c1f0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/ugd0;

    .line 17
    .line 18
    iput-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public O(La/w0;La/vc10;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, La/l2d;

    .line 5
    .line 6
    iget-object v0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, La/xq10;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, La/civ;->z(La/w0;ZZLjava/lang/Boolean;ZLa/l2d;La/xq10;)La/iib0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    instance-of p1, v1, La/bx90;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, La/bx90;

    .line 29
    .line 30
    iget-object p1, p1, La/w0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La/ryg0;

    .line 33
    .line 34
    instance-of p4, p1, La/wmw;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    check-cast p1, La/wmw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p3

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, La/wmw;->a:La/iib0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, p3

    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p0, La/l6m;->a:La/l6m;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La/tky;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/tky;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La/cb3;

    .line 62
    .line 63
    iget-object p0, p0, La/cb3;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, La/l6m;->a:La/l6m;

    .line 74
    .line 75
    :cond_4
    return-object p0
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/ugd0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/ugd0;

    .line 20
    .line 21
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/ugd0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, La/ugd0;-><init>(La/ugd0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public P0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ugd0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/ugd0;->h:Z

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "\\n"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\\t"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p1, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p1, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    const-string p1, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public Q(La/ufd0;)La/ugd0;
    .locals 2

    .line 1
    new-instance v0, La/ugd0;

    .line 2
    .line 3
    invoke-direct {v0}, La/ugd0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/ofd0;->a()La/ofd0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, La/wgd0;->R0(La/ugd0;La/ofd0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, La/wgd0;->R(La/wfd0;La/ugd0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public Q0(La/tfd0;)V
    .locals 10

    .line 1
    iget-object v0, p1, La/wfd0;->b:La/sfd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 35
    .line 36
    iget v2, v1, La/sbv;->b:F

    .line 37
    .line 38
    iget v3, v1, La/sbv;->c:F

    .line 39
    .line 40
    invoke-virtual {v1}, La/sbv;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, La/tfd0;->h:La/sbv;

    .line 45
    .line 46
    iget v5, v4, La/sbv;->c:F

    .line 47
    .line 48
    invoke-virtual {v4}, La/sbv;->c()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, La/tfd0;->h:La/sbv;

    .line 53
    .line 54
    invoke-virtual {v6}, La/sbv;->d()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 59
    .line 60
    iget v7, p1, La/sbv;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, La/sbv;->d()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 93
    .line 94
    iget-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v0, v8, v9

    .line 111
    .line 112
    aget v2, v8, v2

    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-gt v3, v1, :cond_6

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpl-float v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v0, v8, v0

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v0, v2

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v2, v0, v2

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object p0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, La/tfd0;

    .line 169
    .line 170
    iget-object v0, p0, La/tfd0;->h:La/sbv;

    .line 171
    .line 172
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v3, La/sbv;

    .line 183
    .line 184
    sub-float/2addr v0, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v3, v1, v2, v0, p1}, La/sbv;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, La/tfd0;->h:La/sbv;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr p0, v1

    .line 197
    sub-float/2addr p1, v2

    .line 198
    iget v3, v0, La/sbv;->b:F

    .line 199
    .line 200
    cmpg-float v3, v1, v3

    .line 201
    .line 202
    if-gez v3, :cond_8

    .line 203
    .line 204
    iput v1, v0, La/sbv;->b:F

    .line 205
    .line 206
    :cond_8
    iget v3, v0, La/sbv;->c:F

    .line 207
    .line 208
    cmpg-float v3, v2, v3

    .line 209
    .line 210
    if-gez v3, :cond_9

    .line 211
    .line 212
    iput v2, v0, La/sbv;->c:F

    .line 213
    .line 214
    :cond_9
    add-float v3, v1, p0

    .line 215
    .line 216
    invoke-virtual {v0}, La/sbv;->c()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    add-float/2addr v1, p0

    .line 225
    iget p0, v0, La/sbv;->b:F

    .line 226
    .line 227
    sub-float/2addr v1, p0

    .line 228
    iput v1, v0, La/sbv;->d:F

    .line 229
    .line 230
    :cond_a
    add-float p0, v2, p1

    .line 231
    .line 232
    invoke-virtual {v0}, La/sbv;->d()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float p0, p0, v1

    .line 237
    .line 238
    if-lez p0, :cond_b

    .line 239
    .line 240
    add-float/2addr v2, p1

    .line 241
    iget p0, v0, La/sbv;->c:F

    .line 242
    .line 243
    sub-float/2addr v2, p0

    .line 244
    iput v2, v0, La/sbv;->e:F

    .line 245
    .line 246
    :cond_b
    :goto_1
    return-void
.end method

.method public R(La/wfd0;La/ugd0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, La/ufd0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, La/ufd0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, La/wfd0;->b:La/sfd0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/ufd0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/ugd0;

    .line 44
    .line 45
    iget-object p1, p0, La/ugd0;->g:La/sbv;

    .line 46
    .line 47
    iput-object p1, p2, La/ugd0;->g:La/sbv;

    .line 48
    .line 49
    iget-object p0, p0, La/ugd0;->f:La/sbv;

    .line 50
    .line 51
    iput-object p0, p2, La/ugd0;->f:La/sbv;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, La/wfd0;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public R0(La/ugd0;La/ofd0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 16
    .line 17
    iget-object v4, v2, La/ofd0;->k:La/red0;

    .line 18
    .line 19
    iput-object v4, v3, La/ofd0;->k:La/red0;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 30
    .line 31
    iget-object v4, v2, La/ofd0;->j:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, La/ofd0;->j:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, La/red0;->c:La/red0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 48
    .line 49
    iget-object v7, v2, La/ofd0;->b:La/xfd0;

    .line 50
    .line 51
    iput-object v7, v3, La/ofd0;->b:La/xfd0;

    .line 52
    .line 53
    iget-object v3, v2, La/ofd0;->b:La/xfd0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iput-boolean v3, v1, La/ugd0;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 73
    .line 74
    iget-object v7, v2, La/ofd0;->c:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, La/ofd0;->c:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 87
    .line 88
    iget-object v3, v3, La/ofd0;->b:La/xfd0;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, La/wgd0;->L0(La/ugd0;ZLa/xfd0;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 102
    .line 103
    iget v7, v2, La/ofd0;->Y:I

    .line 104
    .line 105
    iput v7, v3, La/ofd0;->Y:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 116
    .line 117
    iget-object v7, v2, La/ofd0;->d:La/xfd0;

    .line 118
    .line 119
    iput-object v7, v3, La/ofd0;->d:La/xfd0;

    .line 120
    .line 121
    iget-object v3, v2, La/ofd0;->d:La/xfd0;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v5

    .line 130
    :goto_1
    iput-boolean v3, v1, La/ugd0;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 141
    .line 142
    iget-object v4, v2, La/ofd0;->e:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, La/ofd0;->e:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 155
    .line 156
    iget-object v3, v3, La/ofd0;->d:La/xfd0;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, La/wgd0;->L0(La/ugd0;ZLa/xfd0;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 173
    .line 174
    iget v4, v2, La/ofd0;->Y0:I

    .line 175
    .line 176
    iput v4, v3, La/ofd0;->Y0:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 187
    .line 188
    iget-object v4, v2, La/ofd0;->f:La/afd0;

    .line 189
    .line 190
    iput-object v4, v3, La/ofd0;->f:La/afd0;

    .line 191
    .line 192
    iget-object v3, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, La/afd0;->a(La/wgd0;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 211
    .line 212
    iget-object v7, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, La/ofd0;->Z:I

    .line 215
    .line 216
    iput v8, v3, La/ofd0;->Z:I

    .line 217
    .line 218
    iget v3, v2, La/ofd0;->Z:I

    .line 219
    .line 220
    invoke-static {v3}, La/vdd;->F(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    if-eq v3, v6, :cond_e

    .line 227
    .line 228
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 257
    .line 258
    iget-object v7, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, La/ofd0;->S0:I

    .line 261
    .line 262
    iput v8, v3, La/ofd0;->S0:I

    .line 263
    .line 264
    iget v3, v2, La/ofd0;->S0:I

    .line 265
    .line 266
    invoke-static {v3}, La/vdd;->F(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-eq v3, v6, :cond_12

    .line 273
    .line 274
    if-eq v3, v4, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 303
    .line 304
    iget-object v7, v2, La/ofd0;->g:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, La/ofd0;->g:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, La/ofd0;->g:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 328
    .line 329
    iget-object v7, v2, La/ofd0;->h:[La/afd0;

    .line 330
    .line 331
    iput-object v7, v3, La/ofd0;->h:[La/afd0;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 342
    .line 343
    iget-object v7, v2, La/ofd0;->i:La/afd0;

    .line 344
    .line 345
    iput-object v7, v3, La/ofd0;->i:La/afd0;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v1, La/ugd0;->a:La/ofd0;

    .line 357
    .line 358
    iget-object v8, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, La/ofd0;->h:[La/afd0;

    .line 361
    .line 362
    if-nez v9, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_18
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_19
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_4
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_5
    if-ge v13, v10, :cond_1a

    .line 383
    .line 384
    iget-object v15, v3, La/ofd0;->h:[La/afd0;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, La/afd0;->a(La/wgd0;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v3, v3, La/ofd0;->i:La/afd0;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, La/afd0;->a(La/wgd0;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1c

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, La/wgd0;->k0(La/ofd0;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, La/ugd0;

    .line 439
    .line 440
    iget-object v3, v3, La/ugd0;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, La/ugd0;->a:La/ofd0;

    .line 447
    .line 448
    iget-object v9, v2, La/ofd0;->m:La/afd0;

    .line 449
    .line 450
    iput-object v9, v8, La/ofd0;->m:La/afd0;

    .line 451
    .line 452
    iget-object v8, v1, La/ugd0;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, La/ofd0;->m:La/afd0;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, La/afd0;->b(La/wgd0;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, La/ofd0;->m:La/afd0;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, La/afd0;->b(La/wgd0;F)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    const-wide/16 v8, 0x2000

    .line 475
    .line 476
    invoke-static {v2, v8, v9}, La/wgd0;->k0(La/ofd0;J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 483
    .line 484
    iget-object v3, v2, La/ofd0;->l:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v3, v0, La/ofd0;->l:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, La/wgd0;->k0(La/ofd0;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_22

    .line 496
    .line 497
    iget-object v0, v2, La/ofd0;->n:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v3, -0x1

    .line 504
    const/16 v8, 0x64

    .line 505
    .line 506
    if-ne v0, v3, :cond_20

    .line 507
    .line 508
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 509
    .line 510
    iget-object v0, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-le v0, v8, :cond_20

    .line 517
    .line 518
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 519
    .line 520
    iget-object v3, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    sub-int/2addr v3, v8

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_20
    iget-object v0, v2, La/ofd0;->n:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ne v0, v6, :cond_21

    .line 541
    .line 542
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 543
    .line 544
    iget-object v0, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/16 v3, 0x384

    .line 551
    .line 552
    if-ge v0, v3, :cond_21

    .line 553
    .line 554
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 555
    .line 556
    iget-object v3, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v8, v3}, La/ey90;->g(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_21
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 566
    .line 567
    iget-object v3, v2, La/ofd0;->n:Ljava/lang/Integer;

    .line 568
    .line 569
    iput-object v3, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 570
    .line 571
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v8, v9}, La/wgd0;->k0(La/ofd0;J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_23

    .line 579
    .line 580
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 581
    .line 582
    iget v3, v2, La/ofd0;->T0:I

    .line 583
    .line 584
    iput v3, v0, La/ofd0;->T0:I

    .line 585
    .line 586
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v8, v9}, La/wgd0;->k0(La/ofd0;J)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_27

    .line 594
    .line 595
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 596
    .line 597
    iget-object v3, v0, La/ofd0;->l:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-eqz v3, :cond_25

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_25

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    iget-object v8, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 618
    .line 619
    iget v9, v0, La/ofd0;->T0:I

    .line 620
    .line 621
    invoke-static {v9, v8, v7}, La/wgd0;->A(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_24

    .line 626
    .line 627
    :cond_25
    if-nez v7, :cond_26

    .line 628
    .line 629
    iget-object v3, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 630
    .line 631
    iget v0, v0, La/ofd0;->T0:I

    .line 632
    .line 633
    const-string v7, "serif"

    .line 634
    .line 635
    invoke-static {v0, v3, v7}, La/wgd0;->A(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :cond_26
    iget-object v0, v1, La/ugd0;->d:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    :cond_27
    const-wide/32 v7, 0x20000

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v7, v8}, La/wgd0;->k0(La/ofd0;J)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2c

    .line 657
    .line 658
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 659
    .line 660
    iget-object v3, v1, La/ugd0;->e:Landroid/graphics/Paint;

    .line 661
    .line 662
    iget-object v7, v1, La/ugd0;->d:Landroid/graphics/Paint;

    .line 663
    .line 664
    iget v8, v2, La/ofd0;->U0:I

    .line 665
    .line 666
    iput v8, v0, La/ofd0;->U0:I

    .line 667
    .line 668
    iget v0, v2, La/ofd0;->U0:I

    .line 669
    .line 670
    const/4 v8, 0x4

    .line 671
    if-ne v0, v8, :cond_28

    .line 672
    .line 673
    move v0, v6

    .line 674
    goto :goto_8

    .line 675
    :cond_28
    move v0, v5

    .line 676
    :goto_8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 677
    .line 678
    .line 679
    iget v0, v2, La/ofd0;->U0:I

    .line 680
    .line 681
    if-ne v0, v4, :cond_29

    .line 682
    .line 683
    move v0, v6

    .line 684
    goto :goto_9

    .line 685
    :cond_29
    move v0, v5

    .line 686
    :goto_9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 687
    .line 688
    .line 689
    iget v0, v2, La/ofd0;->U0:I

    .line 690
    .line 691
    if-ne v0, v8, :cond_2a

    .line 692
    .line 693
    move v0, v6

    .line 694
    goto :goto_a

    .line 695
    :cond_2a
    move v0, v5

    .line 696
    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 697
    .line 698
    .line 699
    iget v0, v2, La/ofd0;->U0:I

    .line 700
    .line 701
    if-ne v0, v4, :cond_2b

    .line 702
    .line 703
    move v5, v6

    .line 704
    :cond_2b
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 705
    .line 706
    .line 707
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d

    .line 717
    .line 718
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 719
    .line 720
    iget v3, v2, La/ofd0;->V0:I

    .line 721
    .line 722
    iput v3, v0, La/ofd0;->V0:I

    .line 723
    .line 724
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2e

    .line 732
    .line 733
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 734
    .line 735
    iget v3, v2, La/ofd0;->W0:I

    .line 736
    .line 737
    iput v3, v0, La/ofd0;->W0:I

    .line 738
    .line 739
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2f

    .line 747
    .line 748
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 749
    .line 750
    iget-object v3, v2, La/ofd0;->o:Ljava/lang/Boolean;

    .line 751
    .line 752
    iput-object v3, v0, La/ofd0;->o:Ljava/lang/Boolean;

    .line 753
    .line 754
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_30

    .line 762
    .line 763
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 764
    .line 765
    iget-object v3, v2, La/ofd0;->q:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v3, v0, La/ofd0;->q:Ljava/lang/String;

    .line 768
    .line 769
    :cond_30
    const-wide/32 v3, 0x400000

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_31

    .line 777
    .line 778
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 779
    .line 780
    iget-object v3, v2, La/ofd0;->r:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v3, v0, La/ofd0;->r:Ljava/lang/String;

    .line 783
    .line 784
    :cond_31
    const-wide/32 v3, 0x800000

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_32

    .line 792
    .line 793
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 794
    .line 795
    iget-object v3, v2, La/ofd0;->s:Ljava/lang/String;

    .line 796
    .line 797
    iput-object v3, v0, La/ofd0;->s:Ljava/lang/String;

    .line 798
    .line 799
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_33

    .line 807
    .line 808
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 809
    .line 810
    iget-object v3, v2, La/ofd0;->t:Ljava/lang/Boolean;

    .line 811
    .line 812
    iput-object v3, v0, La/ofd0;->t:Ljava/lang/Boolean;

    .line 813
    .line 814
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_34

    .line 822
    .line 823
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 824
    .line 825
    iget-object v3, v2, La/ofd0;->u:Ljava/lang/Boolean;

    .line 826
    .line 827
    iput-object v3, v0, La/ofd0;->u:Ljava/lang/Boolean;

    .line 828
    .line 829
    :cond_34
    const-wide/32 v3, 0x100000

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_35

    .line 837
    .line 838
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 839
    .line 840
    iget-object v3, v2, La/ofd0;->p:La/sas;

    .line 841
    .line 842
    iput-object v3, v0, La/ofd0;->p:La/sas;

    .line 843
    .line 844
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_36

    .line 852
    .line 853
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 854
    .line 855
    iget-object v3, v2, La/ofd0;->x:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v3, v0, La/ofd0;->x:Ljava/lang/String;

    .line 858
    .line 859
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_37

    .line 867
    .line 868
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 869
    .line 870
    iget v3, v2, La/ofd0;->X0:I

    .line 871
    .line 872
    iput v3, v0, La/ofd0;->X0:I

    .line 873
    .line 874
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_38

    .line 882
    .line 883
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 884
    .line 885
    iget-object v3, v2, La/ofd0;->y:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v3, v0, La/ofd0;->y:Ljava/lang/String;

    .line 888
    .line 889
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_39

    .line 897
    .line 898
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 899
    .line 900
    iget-object v3, v2, La/ofd0;->v:La/xfd0;

    .line 901
    .line 902
    iput-object v3, v0, La/ofd0;->v:La/xfd0;

    .line 903
    .line 904
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3a

    .line 912
    .line 913
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 914
    .line 915
    iget-object v3, v2, La/ofd0;->w:Ljava/lang/Float;

    .line 916
    .line 917
    iput-object v3, v0, La/ofd0;->w:Ljava/lang/Float;

    .line 918
    .line 919
    :cond_3a
    const-wide v3, 0x200000000L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3b

    .line 929
    .line 930
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 931
    .line 932
    iget-object v3, v2, La/ofd0;->B:La/xfd0;

    .line 933
    .line 934
    iput-object v3, v0, La/ofd0;->B:La/xfd0;

    .line 935
    .line 936
    :cond_3b
    const-wide v3, 0x400000000L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3c

    .line 946
    .line 947
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 948
    .line 949
    iget-object v3, v2, La/ofd0;->X:Ljava/lang/Float;

    .line 950
    .line 951
    iput-object v3, v0, La/ofd0;->X:Ljava/lang/Float;

    .line 952
    .line 953
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3, v4}, La/wgd0;->k0(La/ofd0;J)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3d

    .line 963
    .line 964
    iget-object v0, v1, La/ugd0;->a:La/ofd0;

    .line 965
    .line 966
    iget v1, v2, La/ofd0;->Z0:I

    .line 967
    .line 968
    iput v1, v0, La/ofd0;->Z0:I

    .line 969
    .line 970
    :cond_3d
    return-void
.end method

.method public S()I
    .locals 3

    .line 1
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ugd0;

    .line 4
    .line 5
    iget-object p0, p0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget v0, p0, La/ofd0;->V0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, La/ofd0;->W0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget p0, p0, La/ofd0;->W0:I

    .line 24
    .line 25
    return p0
.end method

.method public S0(La/ugd0;La/ufd0;)V
    .locals 5

    .line 1
    iget-object v0, p2, La/wfd0;->b:La/sfd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, La/ugd0;->a:La/ofd0;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, La/ofd0;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    iput-object v4, v2, La/ofd0;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, La/ofd0;->p:La/sas;

    .line 30
    .line 31
    iput-object v0, v2, La/ofd0;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, La/ofd0;->j:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, La/red0;->b:La/red0;

    .line 36
    .line 37
    iput-object v4, v2, La/ofd0;->v:La/xfd0;

    .line 38
    .line 39
    iput-object v3, v2, La/ofd0;->w:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, La/ofd0;->y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, La/ofd0;->z:La/xfd0;

    .line 44
    .line 45
    iput-object v3, v2, La/ofd0;->A:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, La/ofd0;->B:La/xfd0;

    .line 48
    .line 49
    iput-object v3, v2, La/ofd0;->X:Ljava/lang/Float;

    .line 50
    .line 51
    iput v1, v2, La/ofd0;->Y0:I

    .line 52
    .line 53
    iget-object v0, p2, La/ufd0;->e:La/ofd0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, La/wgd0;->R0(La/ugd0;La/ofd0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/ngd0;

    .line 63
    .line 64
    iget-object v0, v0, La/ngd0;->b:La/tl8;

    .line 65
    .line 66
    iget-object v0, v0, La/tl8;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/ngd0;

    .line 80
    .line 81
    iget-object v0, v0, La/ngd0;->b:La/tl8;

    .line 82
    .line 83
    iget-object v0, v0, La/tl8;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La/sl8;

    .line 100
    .line 101
    iget-object v2, v1, La/sl8;->a:La/ul8;

    .line 102
    .line 103
    invoke-static {v2, p2}, La/gfi;->n(La/ul8;La/ufd0;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, La/sl8;->b:La/ofd0;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, La/wgd0;->R0(La/ugd0;La/ofd0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    iget-object p2, p2, La/ufd0;->f:La/ofd0;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, La/wgd0;->R0(La/ugd0;La/ofd0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public T()La/x6c0;
    .locals 4

    .line 1
    new-instance v0, La/x6c0;

    .line 2
    .line 3
    iget-object v1, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/fqr0;

    .line 6
    .line 7
    new-instance v2, La/rhb;

    .line 8
    .line 9
    iget-object v3, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/hdg0;

    .line 12
    .line 13
    invoke-direct {v2, v3}, La/rhb;-><init>(La/hdg0;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/bed;

    .line 19
    .line 20
    iget-object p0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/hm3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v0, La/x6c0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, La/x6c0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public T0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ugd0;

    .line 4
    .line 5
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget-object v1, v0, La/ofd0;->B:La/xfd0;

    .line 8
    .line 9
    instance-of v2, v1, La/red0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, La/red0;

    .line 14
    .line 15
    iget v1, v1, La/red0;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, La/sed0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, La/ofd0;->k:La/red0;

    .line 23
    .line 24
    iget v1, v1, La/red0;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, La/ofd0;->X:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, La/wgd0;->B(FI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public U()La/ehp;
    .locals 2

    .line 1
    new-instance v0, La/ehp;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wgd0;->t()La/abv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/ehp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public U0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ugd0;

    .line 4
    .line 5
    iget-object p0, p0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget-object p0, p0, La/ofd0;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public W()I
    .locals 2

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/wgi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/wgi;

    .line 21
    .line 22
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, La/wgi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La/uxu;

    .line 28
    .line 29
    invoke-interface {v1}, La/uxu;->H()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p0, p0, La/wgi;->a:I

    .line 34
    .line 35
    sub-int/2addr v1, p0

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public X(IZJZZZZLa/cad;)Ljava/io/Serializable;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    iget-object v4, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, La/pqb;

    .line 12
    .line 13
    iget-object v5, v0, La/wgd0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, La/fdc0;

    .line 16
    .line 17
    instance-of v6, v3, La/n6i;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, La/n6i;

    .line 23
    .line 24
    iget v7, v6, La/n6i;->t:I

    .line 25
    .line 26
    const/high16 v8, -0x80000000

    .line 27
    .line 28
    and-int v9, v7, v8

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iput v7, v6, La/n6i;->t:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, La/n6i;

    .line 37
    .line 38
    invoke-direct {v6, v0, v3}, La/n6i;-><init>(La/wgd0;La/cad;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, v6, La/n6i;->r:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v7, La/led;->a:La/led;

    .line 44
    .line 45
    iget v8, v6, La/n6i;->t:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    if-eq v8, v11, :cond_3

    .line 54
    .line 55
    if-eq v8, v10, :cond_2

    .line 56
    .line 57
    if-ne v8, v9, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v6, La/n6i;->n:Z

    .line 60
    .line 61
    iget-boolean v2, v6, La/n6i;->m:Z

    .line 62
    .line 63
    iget-boolean v5, v6, La/n6i;->l:Z

    .line 64
    .line 65
    iget-boolean v7, v6, La/n6i;->k:Z

    .line 66
    .line 67
    iget-object v8, v6, La/n6i;->q:Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v6, La/n6i;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v65, v7

    .line 75
    .line 76
    :goto_1
    move/from16 v28, v1

    .line 77
    .line 78
    move/from16 v27, v2

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :cond_2
    iget-boolean v1, v6, La/n6i;->n:Z

    .line 91
    .line 92
    iget-boolean v2, v6, La/n6i;->m:Z

    .line 93
    .line 94
    iget-boolean v5, v6, La/n6i;->l:Z

    .line 95
    .line 96
    iget-boolean v8, v6, La/n6i;->k:Z

    .line 97
    .line 98
    iget-wide v10, v6, La/n6i;->o:J

    .line 99
    .line 100
    iget-boolean v13, v6, La/n6i;->j:Z

    .line 101
    .line 102
    iget v14, v6, La/n6i;->i:I

    .line 103
    .line 104
    iget-object v15, v6, La/n6i;->p:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    iget-boolean v1, v6, La/n6i;->n:Z

    .line 112
    .line 113
    iget-boolean v2, v6, La/n6i;->m:Z

    .line 114
    .line 115
    iget-boolean v5, v6, La/n6i;->l:Z

    .line 116
    .line 117
    iget-boolean v8, v6, La/n6i;->k:Z

    .line 118
    .line 119
    iget-wide v13, v6, La/n6i;->o:J

    .line 120
    .line 121
    iget-boolean v11, v6, La/n6i;->j:Z

    .line 122
    .line 123
    iget v15, v6, La/n6i;->i:I

    .line 124
    .line 125
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v12, v1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, La/pqb;->b()La/e7m;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, La/e7m;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, La/fdc0;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v8, La/p900;

    .line 150
    .line 151
    invoke-direct {v8}, La/p900;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v13, "cfView"

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v8, v13, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v3, "country"

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v8, v3, v13}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v3, "gr"

    .line 173
    .line 174
    const/16 v13, 0x9dc

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v8, v3, v13}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v3, "lng"

    .line 184
    .line 185
    invoke-virtual {v8, v3, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v3, "ref"

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v8, v3, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const-string v3, "userId"

    .line 200
    .line 201
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v8, v3, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    const-string v3, "whence"

    .line 209
    .line 210
    const/16 v5, 0x16

    .line 211
    .line 212
    invoke-static {v5, v8, v3}, La/qx4;->f(ILa/p900;Ljava/lang/String;)La/p900;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move/from16 v5, p1

    .line 217
    .line 218
    iput v5, v6, La/n6i;->i:I

    .line 219
    .line 220
    iput-boolean v1, v6, La/n6i;->j:Z

    .line 221
    .line 222
    move-wide/from16 v13, p3

    .line 223
    .line 224
    iput-wide v13, v6, La/n6i;->o:J

    .line 225
    .line 226
    iput-boolean v2, v6, La/n6i;->k:Z

    .line 227
    .line 228
    move/from16 v8, p6

    .line 229
    .line 230
    iput-boolean v8, v6, La/n6i;->l:Z

    .line 231
    .line 232
    move/from16 v15, p7

    .line 233
    .line 234
    iput-boolean v15, v6, La/n6i;->m:Z

    .line 235
    .line 236
    move/from16 v12, p8

    .line 237
    .line 238
    iput-boolean v12, v6, La/n6i;->n:Z

    .line 239
    .line 240
    iput v11, v6, La/n6i;->t:I

    .line 241
    .line 242
    iget-object v11, v0, La/wgd0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, La/t6c0;

    .line 245
    .line 246
    iget-object v11, v11, La/t6c0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, La/xog;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v11}, La/xog;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, La/j4i;

    .line 257
    .line 258
    invoke-interface {v11, v3, v6}, La/j4i;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v11}, La/xog;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, La/j4i;

    .line 268
    .line 269
    invoke-interface {v11, v3, v6}, La/j4i;->b(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_2
    if-ne v3, v7, :cond_7

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move v11, v8

    .line 277
    move v8, v2

    .line 278
    move v2, v15

    .line 279
    move v15, v5

    .line 280
    move v5, v11

    .line 281
    move v11, v1

    .line 282
    :goto_3
    check-cast v3, La/yt5;

    .line 283
    .line 284
    invoke-virtual {v3}, La/yt5;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    iget-object v3, v0, La/wgd0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, La/xom;

    .line 293
    .line 294
    iput-object v1, v6, La/n6i;->p:Ljava/util/List;

    .line 295
    .line 296
    iput v15, v6, La/n6i;->i:I

    .line 297
    .line 298
    iput-boolean v11, v6, La/n6i;->j:Z

    .line 299
    .line 300
    iput-wide v13, v6, La/n6i;->o:J

    .line 301
    .line 302
    iput-boolean v8, v6, La/n6i;->k:Z

    .line 303
    .line 304
    iput-boolean v5, v6, La/n6i;->l:Z

    .line 305
    .line 306
    iput-boolean v2, v6, La/n6i;->m:Z

    .line 307
    .line 308
    iput-boolean v12, v6, La/n6i;->n:Z

    .line 309
    .line 310
    iput v10, v6, La/n6i;->t:I

    .line 311
    .line 312
    invoke-virtual {v3, v6}, La/xom;->b(La/cad;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v7, :cond_8

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move-wide/from16 v72, v13

    .line 320
    .line 321
    move v13, v11

    .line 322
    move-wide/from16 v10, v72

    .line 323
    .line 324
    move v14, v15

    .line 325
    move-object v15, v1

    .line 326
    move v1, v12

    .line 327
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    iget-object v12, v0, La/wgd0;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, La/vrm;

    .line 332
    .line 333
    iput-object v15, v6, La/n6i;->p:Ljava/util/List;

    .line 334
    .line 335
    iput-object v3, v6, La/n6i;->q:Ljava/util/List;

    .line 336
    .line 337
    iput v14, v6, La/n6i;->i:I

    .line 338
    .line 339
    iput-boolean v13, v6, La/n6i;->j:Z

    .line 340
    .line 341
    iput-wide v10, v6, La/n6i;->o:J

    .line 342
    .line 343
    iput-boolean v8, v6, La/n6i;->k:Z

    .line 344
    .line 345
    iput-boolean v5, v6, La/n6i;->l:Z

    .line 346
    .line 347
    iput-boolean v2, v6, La/n6i;->m:Z

    .line 348
    .line 349
    iput-boolean v1, v6, La/n6i;->n:Z

    .line 350
    .line 351
    iput v9, v6, La/n6i;->t:I

    .line 352
    .line 353
    invoke-virtual {v12, v6}, La/vrm;->b(La/cad;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v6, v7, :cond_9

    .line 358
    .line 359
    :goto_5
    return-object v7

    .line 360
    :cond_9
    move/from16 v65, v8

    .line 361
    .line 362
    move-object v8, v3

    .line 363
    move-object v3, v6

    .line 364
    move-object v6, v15

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    invoke-static {v6, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_48

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, La/h6i;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v7, v6, La/h6i;->a:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v7, :cond_a

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    goto :goto_8

    .line 414
    :cond_a
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    :goto_8
    iget-object v7, v6, La/h6i;->d:Ljava/lang/String;

    .line 417
    .line 418
    const-string v13, ""

    .line 419
    .line 420
    if-nez v7, :cond_b

    .line 421
    .line 422
    move-object v7, v13

    .line 423
    :cond_b
    iget-object v14, v6, La/h6i;->e:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v14, :cond_47

    .line 426
    .line 427
    new-instance v15, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v14, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_46

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, La/t5i;

    .line 451
    .line 452
    iget-object v14, v6, La/h6i;->b:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v14, :cond_c

    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    move-wide/from16 v55, v16

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_c
    const-wide/16 v55, 0x0

    .line 464
    .line 465
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v14, v10, La/t5i;->c:La/h550;

    .line 469
    .line 470
    iget-object v2, v10, La/t5i;->g:Ljava/lang/Long;

    .line 471
    .line 472
    move-object/from16 v29, v2

    .line 473
    .line 474
    iget-object v2, v10, La/t5i;->d:La/h550;

    .line 475
    .line 476
    move-object/from16 p8, v3

    .line 477
    .line 478
    iget-object v3, v10, La/t5i;->b:La/yth0;

    .line 479
    .line 480
    move-object/from16 v69, v4

    .line 481
    .line 482
    iget-object v4, v10, La/t5i;->f:La/x6i;

    .line 483
    .line 484
    move-object/from16 v70, v5

    .line 485
    .line 486
    iget-object v5, v10, La/t5i;->e:La/rnm;

    .line 487
    .line 488
    move-object/from16 p3, v6

    .line 489
    .line 490
    const-string v6, "/"

    .line 491
    .line 492
    move-object/from16 p4, v7

    .line 493
    .line 494
    if-eqz v14, :cond_10

    .line 495
    .line 496
    iget-object v7, v14, La/h550;->c:Ljava/util/List;

    .line 497
    .line 498
    if-eqz v7, :cond_10

    .line 499
    .line 500
    move-object/from16 v16, v7

    .line 501
    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    if-eqz v17, :cond_f

    .line 516
    .line 517
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    move-object/from16 v71, v8

    .line 522
    .line 523
    move-object/from16 v8, v17

    .line 524
    .line 525
    check-cast v8, La/r350;

    .line 526
    .line 527
    iget-object v8, v8, La/r350;->c:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v8, :cond_d

    .line 530
    .line 531
    invoke-static {v8, v6, v8}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    goto :goto_c

    .line 540
    :cond_d
    const/4 v8, 0x0

    .line 541
    :goto_c
    if-eqz v8, :cond_e

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_e
    move-object/from16 v8, v71

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_f
    move-object/from16 v71, v8

    .line 550
    .line 551
    :goto_d
    move-object/from16 v39, v7

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_10
    move-object/from16 v71, v8

    .line 555
    .line 556
    sget-object v7, La/l6m;->a:La/l6m;

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_e
    if-eqz v2, :cond_14

    .line 560
    .line 561
    iget-object v7, v2, La/h550;->c:Ljava/util/List;

    .line 562
    .line 563
    if-eqz v7, :cond_14

    .line 564
    .line 565
    new-instance v8, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    if-eqz v16, :cond_13

    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    move-object/from16 p5, v7

    .line 585
    .line 586
    move-object/from16 v7, v16

    .line 587
    .line 588
    check-cast v7, La/r350;

    .line 589
    .line 590
    iget-object v7, v7, La/r350;->c:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v7, :cond_11

    .line 593
    .line 594
    invoke-static {v7, v6, v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v7}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    goto :goto_10

    .line 603
    :cond_11
    const/4 v7, 0x0

    .line 604
    :goto_10
    if-eqz v7, :cond_12

    .line 605
    .line 606
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_12
    move-object/from16 v7, p5

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_13
    :goto_11
    move-object/from16 v40, v8

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_14
    sget-object v8, La/l6m;->a:La/l6m;

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :goto_12
    if-eqz v5, :cond_15

    .line 619
    .line 620
    iget-object v8, v5, La/rnm;->d:Ljava/lang/Double;

    .line 621
    .line 622
    if-eqz v8, :cond_15

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 625
    .line 626
    .line 627
    move-result-wide v16

    .line 628
    move-wide/from16 v30, v16

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_15
    const-wide/16 v30, 0x0

    .line 632
    .line 633
    :goto_13
    if-eqz v5, :cond_16

    .line 634
    .line 635
    iget-object v8, v5, La/rnm;->e:Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_16
    const/4 v8, 0x0

    .line 639
    :goto_14
    if-nez v8, :cond_17

    .line 640
    .line 641
    move-object/from16 v32, v13

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_17
    move-object/from16 v32, v8

    .line 645
    .line 646
    :goto_15
    if-eqz v5, :cond_18

    .line 647
    .line 648
    iget-object v8, v5, La/rnm;->b:Ljava/lang/Long;

    .line 649
    .line 650
    if-eqz v8, :cond_18

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v16

    .line 656
    move-wide/from16 v33, v16

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_18
    const-wide/16 v33, 0x0

    .line 660
    .line 661
    :goto_16
    if-eqz v14, :cond_19

    .line 662
    .line 663
    iget-object v8, v14, La/h550;->a:Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_19
    const/4 v8, 0x0

    .line 667
    :goto_17
    if-nez v8, :cond_1a

    .line 668
    .line 669
    move-object/from16 v35, v13

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_1a
    move-object/from16 v35, v8

    .line 673
    .line 674
    :goto_18
    if-eqz v2, :cond_1b

    .line 675
    .line 676
    iget-object v2, v2, La/h550;->a:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_1b
    const/4 v2, 0x0

    .line 680
    :goto_19
    if-nez v2, :cond_1c

    .line 681
    .line 682
    move-object/from16 v36, v13

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_1c
    move-object/from16 v36, v2

    .line 686
    .line 687
    :goto_1a
    const/4 v2, 0x0

    .line 688
    if-eqz v4, :cond_1d

    .line 689
    .line 690
    iget-object v8, v4, La/x6i;->c:Ljava/lang/Integer;

    .line 691
    .line 692
    if-eqz v8, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    move/from16 v37, v8

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_1d
    move/from16 v37, v2

    .line 702
    .line 703
    :goto_1b
    if-eqz v4, :cond_1e

    .line 704
    .line 705
    iget-object v8, v4, La/x6i;->d:Ljava/lang/Integer;

    .line 706
    .line 707
    if-eqz v8, :cond_1e

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    :cond_1e
    move/from16 v38, v2

    .line 714
    .line 715
    iget-object v2, v10, La/t5i;->k:Ljava/lang/Long;

    .line 716
    .line 717
    if-eqz v2, :cond_1f

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v16

    .line 723
    move-wide/from16 v41, v16

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_1f
    const-wide/16 v41, 0x0

    .line 727
    .line 728
    :goto_1c
    if-eqz v4, :cond_20

    .line 729
    .line 730
    iget-object v2, v4, La/x6i;->e:La/u6i;

    .line 731
    .line 732
    if-eqz v2, :cond_20

    .line 733
    .line 734
    iget-object v2, v2, La/u6i;->a:Ljava/lang/Long;

    .line 735
    .line 736
    if-eqz v2, :cond_20

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v16

    .line 742
    move-wide/from16 v43, v16

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_20
    const-wide/16 v43, 0x0

    .line 746
    .line 747
    :goto_1d
    iget-object v2, v10, La/t5i;->a:La/ogx;

    .line 748
    .line 749
    if-eqz v2, :cond_21

    .line 750
    .line 751
    iget-object v2, v2, La/ogx;->b:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_1e

    .line 754
    :cond_21
    const/4 v2, 0x0

    .line 755
    :goto_1e
    if-nez v2, :cond_22

    .line 756
    .line 757
    move-object/from16 v45, v13

    .line 758
    .line 759
    goto :goto_1f

    .line 760
    :cond_22
    move-object/from16 v45, v2

    .line 761
    .line 762
    :goto_1f
    if-eqz v5, :cond_23

    .line 763
    .line 764
    iget-object v2, v5, La/rnm;->f:La/m6i;

    .line 765
    .line 766
    if-eqz v2, :cond_23

    .line 767
    .line 768
    iget-object v2, v2, La/m6i;->b:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_23
    const/4 v2, 0x0

    .line 772
    :goto_20
    if-nez v2, :cond_24

    .line 773
    .line 774
    move-object/from16 v22, v13

    .line 775
    .line 776
    goto :goto_21

    .line 777
    :cond_24
    move-object/from16 v22, v2

    .line 778
    .line 779
    :goto_21
    if-eqz v5, :cond_25

    .line 780
    .line 781
    iget-object v2, v5, La/rnm;->a:Ljava/lang/Long;

    .line 782
    .line 783
    if-eqz v2, :cond_25

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v16

    .line 789
    goto :goto_22

    .line 790
    :cond_25
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    :goto_22
    if-eqz v5, :cond_26

    .line 793
    .line 794
    iget-object v2, v5, La/rnm;->b:Ljava/lang/Long;

    .line 795
    .line 796
    if-eqz v2, :cond_26

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v18

    .line 802
    goto :goto_23

    .line 803
    :cond_26
    const-wide/16 v18, 0x0

    .line 804
    .line 805
    :goto_23
    if-eqz v5, :cond_27

    .line 806
    .line 807
    iget-object v2, v5, La/rnm;->c:Ljava/lang/Double;

    .line 808
    .line 809
    if-eqz v2, :cond_27

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 812
    .line 813
    .line 814
    move-result-wide v23

    .line 815
    goto :goto_24

    .line 816
    :cond_27
    const-wide/16 v23, 0x0

    .line 817
    .line 818
    :goto_24
    invoke-interface/range {v71 .. v71}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_29

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    move-object v14, v8

    .line 833
    check-cast v14, La/qom;

    .line 834
    .line 835
    iget-wide v6, v14, La/qom;->a:J

    .line 836
    .line 837
    cmp-long v6, v6, v16

    .line 838
    .line 839
    if-nez v6, :cond_28

    .line 840
    .line 841
    goto :goto_25

    .line 842
    :cond_29
    const/4 v8, 0x0

    .line 843
    :goto_25
    check-cast v8, La/qom;

    .line 844
    .line 845
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_2b

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    move-object v7, v6

    .line 860
    check-cast v7, La/nqm;

    .line 861
    .line 862
    move-object v14, v6

    .line 863
    iget-wide v6, v7, La/nqm;->a:J

    .line 864
    .line 865
    cmp-long v6, v6, v18

    .line 866
    .line 867
    if-nez v6, :cond_2a

    .line 868
    .line 869
    move-object v6, v14

    .line 870
    goto :goto_26

    .line 871
    :cond_2b
    const/4 v6, 0x0

    .line 872
    :goto_26
    check-cast v6, La/nqm;

    .line 873
    .line 874
    if-eqz v8, :cond_31

    .line 875
    .line 876
    if-eqz v6, :cond_31

    .line 877
    .line 878
    iget-object v2, v8, La/qom;->b:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v7, v6, La/nqm;->b:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v5, :cond_2c

    .line 883
    .line 884
    iget-object v8, v5, La/rnm;->h:La/qnm;

    .line 885
    .line 886
    if-eqz v8, :cond_2c

    .line 887
    .line 888
    iget-object v8, v8, La/qnm;->a:Ljava/util/List;

    .line 889
    .line 890
    goto :goto_27

    .line 891
    :cond_2c
    const/4 v8, 0x0

    .line 892
    :goto_27
    if-nez v8, :cond_2d

    .line 893
    .line 894
    sget-object v8, La/l6m;->a:La/l6m;

    .line 895
    .line 896
    :cond_2d
    move-object/from16 v17, v8

    .line 897
    .line 898
    if-eqz v5, :cond_2e

    .line 899
    .line 900
    iget-object v8, v5, La/rnm;->h:La/qnm;

    .line 901
    .line 902
    if-eqz v8, :cond_2e

    .line 903
    .line 904
    iget-object v8, v8, La/qnm;->b:Ljava/util/List;

    .line 905
    .line 906
    goto :goto_28

    .line 907
    :cond_2e
    const/4 v8, 0x0

    .line 908
    :goto_28
    if-nez v8, :cond_2f

    .line 909
    .line 910
    sget-object v8, La/l6m;->a:La/l6m;

    .line 911
    .line 912
    :cond_2f
    move-object/from16 v18, v8

    .line 913
    .line 914
    iget v8, v6, La/nqm;->c:I

    .line 915
    .line 916
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-static {v8}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 925
    .line 926
    .line 927
    move-result-object v21

    .line 928
    if-eqz v3, :cond_30

    .line 929
    .line 930
    iget-object v8, v3, La/yth0;->a:Ljava/lang/Long;

    .line 931
    .line 932
    move-object/from16 v23, v8

    .line 933
    .line 934
    :goto_29
    move-object/from16 v16, v7

    .line 935
    .line 936
    goto :goto_2a

    .line 937
    :cond_30
    const/16 v23, 0x0

    .line 938
    .line 939
    goto :goto_29

    .line 940
    :goto_2a
    iget-wide v6, v6, La/nqm;->a:J

    .line 941
    .line 942
    sget-object v26, La/se00;->g:La/se00;

    .line 943
    .line 944
    move-wide/from16 v24, v6

    .line 945
    .line 946
    invoke-static/range {v16 .. v28}, La/z0f0;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;JLa/se00;ZZ)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    const-string v7, ": "

    .line 951
    .line 952
    invoke-static {v2, v7, v6}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object/from16 v46, v2

    .line 957
    .line 958
    goto :goto_2b

    .line 959
    :cond_31
    move-object/from16 v46, v13

    .line 960
    .line 961
    :goto_2b
    iget-object v2, v10, La/t5i;->n:Ljava/lang/String;

    .line 962
    .line 963
    if-nez v2, :cond_32

    .line 964
    .line 965
    move-object/from16 v47, v13

    .line 966
    .line 967
    goto :goto_2c

    .line 968
    :cond_32
    move-object/from16 v47, v2

    .line 969
    .line 970
    :goto_2c
    if-eqz v4, :cond_33

    .line 971
    .line 972
    iget-object v2, v4, La/x6i;->b:Ljava/lang/String;

    .line 973
    .line 974
    goto :goto_2d

    .line 975
    :cond_33
    const/4 v2, 0x0

    .line 976
    :goto_2d
    if-nez v2, :cond_34

    .line 977
    .line 978
    move-object/from16 v48, v13

    .line 979
    .line 980
    goto :goto_2e

    .line 981
    :cond_34
    move-object/from16 v48, v2

    .line 982
    .line 983
    :goto_2e
    if-eqz v29, :cond_35

    .line 984
    .line 985
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 986
    .line 987
    .line 988
    move-result-wide v6

    .line 989
    move-wide/from16 v49, v6

    .line 990
    .line 991
    goto :goto_2f

    .line 992
    :cond_35
    const-wide/16 v49, 0x0

    .line 993
    .line 994
    :goto_2f
    iget-object v2, v10, La/t5i;->i:Ljava/lang/Long;

    .line 995
    .line 996
    if-eqz v2, :cond_36

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v6

    .line 1002
    :goto_30
    move-wide/from16 v51, v6

    .line 1003
    .line 1004
    goto :goto_31

    .line 1005
    :cond_36
    if-eqz v29, :cond_37

    .line 1006
    .line 1007
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    goto :goto_30

    .line 1012
    :cond_37
    const-wide/16 v51, 0x0

    .line 1013
    .line 1014
    :goto_31
    if-eqz v3, :cond_38

    .line 1015
    .line 1016
    iget-object v2, v3, La/yth0;->a:Ljava/lang/Long;

    .line 1017
    .line 1018
    if-eqz v2, :cond_38

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v6

    .line 1024
    move-wide/from16 v53, v6

    .line 1025
    .line 1026
    goto :goto_32

    .line 1027
    :cond_38
    const-wide/16 v53, 0x0

    .line 1028
    .line 1029
    :goto_32
    if-eqz v5, :cond_39

    .line 1030
    .line 1031
    iget-object v2, v5, La/rnm;->c:Ljava/lang/Double;

    .line 1032
    .line 1033
    if-eqz v2, :cond_39

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v6

    .line 1039
    move-wide/from16 v57, v6

    .line 1040
    .line 1041
    goto :goto_33

    .line 1042
    :cond_39
    const-wide/16 v57, 0x0

    .line 1043
    .line 1044
    :goto_33
    if-eqz v5, :cond_3a

    .line 1045
    .line 1046
    iget-object v2, v5, La/rnm;->a:Ljava/lang/Long;

    .line 1047
    .line 1048
    if-eqz v2, :cond_3a

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v6

    .line 1054
    move-wide/from16 v59, v6

    .line 1055
    .line 1056
    goto :goto_34

    .line 1057
    :cond_3a
    const-wide/16 v59, 0x0

    .line 1058
    .line 1059
    :goto_34
    if-eqz v5, :cond_3b

    .line 1060
    .line 1061
    iget-object v2, v5, La/rnm;->f:La/m6i;

    .line 1062
    .line 1063
    if-eqz v2, :cond_3b

    .line 1064
    .line 1065
    iget-object v2, v2, La/m6i;->a:Ljava/lang/Long;

    .line 1066
    .line 1067
    if-eqz v2, :cond_3b

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v6

    .line 1073
    move-wide/from16 v61, v6

    .line 1074
    .line 1075
    goto :goto_35

    .line 1076
    :cond_3b
    const-wide/16 v61, 0x0

    .line 1077
    .line 1078
    :goto_35
    if-eqz v5, :cond_3c

    .line 1079
    .line 1080
    iget-object v2, v5, La/rnm;->f:La/m6i;

    .line 1081
    .line 1082
    if-eqz v2, :cond_3c

    .line 1083
    .line 1084
    iget-object v2, v2, La/m6i;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    goto :goto_36

    .line 1087
    :cond_3c
    const/4 v2, 0x0

    .line 1088
    :goto_36
    if-nez v2, :cond_3d

    .line 1089
    .line 1090
    move-object/from16 v63, v13

    .line 1091
    .line 1092
    goto :goto_37

    .line 1093
    :cond_3d
    move-object/from16 v63, v2

    .line 1094
    .line 1095
    :goto_37
    if-eqz v3, :cond_3e

    .line 1096
    .line 1097
    iget-object v2, v3, La/yth0;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    goto :goto_38

    .line 1100
    :cond_3e
    const/4 v2, 0x0

    .line 1101
    :goto_38
    if-nez v2, :cond_3f

    .line 1102
    .line 1103
    move-object/from16 v64, v13

    .line 1104
    .line 1105
    goto :goto_39

    .line 1106
    :cond_3f
    move-object/from16 v64, v2

    .line 1107
    .line 1108
    :goto_39
    iget-object v2, v10, La/t5i;->s:Ljava/lang/String;

    .line 1109
    .line 1110
    if-nez v2, :cond_40

    .line 1111
    .line 1112
    move-object/from16 v66, v13

    .line 1113
    .line 1114
    goto :goto_3a

    .line 1115
    :cond_40
    move-object/from16 v66, v2

    .line 1116
    .line 1117
    :goto_3a
    iget-object v2, v10, La/t5i;->t:Ljava/lang/String;

    .line 1118
    .line 1119
    if-nez v2, :cond_41

    .line 1120
    .line 1121
    move-object/from16 v67, v13

    .line 1122
    .line 1123
    goto :goto_3b

    .line 1124
    :cond_41
    move-object/from16 v67, v2

    .line 1125
    .line 1126
    :goto_3b
    new-instance v2, La/vqm;

    .line 1127
    .line 1128
    if-eqz v5, :cond_42

    .line 1129
    .line 1130
    iget-object v3, v5, La/rnm;->h:La/qnm;

    .line 1131
    .line 1132
    if-eqz v3, :cond_42

    .line 1133
    .line 1134
    iget-object v3, v3, La/qnm;->a:Ljava/util/List;

    .line 1135
    .line 1136
    goto :goto_3c

    .line 1137
    :cond_42
    const/4 v3, 0x0

    .line 1138
    :goto_3c
    if-nez v3, :cond_43

    .line 1139
    .line 1140
    sget-object v3, La/l6m;->a:La/l6m;

    .line 1141
    .line 1142
    :cond_43
    if-eqz v5, :cond_44

    .line 1143
    .line 1144
    iget-object v4, v5, La/rnm;->h:La/qnm;

    .line 1145
    .line 1146
    if-eqz v4, :cond_44

    .line 1147
    .line 1148
    iget-object v4, v4, La/qnm;->b:Ljava/util/List;

    .line 1149
    .line 1150
    goto :goto_3d

    .line 1151
    :cond_44
    const/4 v4, 0x0

    .line 1152
    :goto_3d
    if-nez v4, :cond_45

    .line 1153
    .line 1154
    sget-object v4, La/l6m;->a:La/l6m;

    .line 1155
    .line 1156
    :cond_45
    invoke-direct {v2, v3, v4}, La/vqm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v29, La/b7i;

    .line 1160
    .line 1161
    move-object/from16 v68, v2

    .line 1162
    .line 1163
    invoke-direct/range {v29 .. v68}, La/b7i;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJDJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/vqm;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v2, v29

    .line 1167
    .line 1168
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v6, p3

    .line 1172
    .line 1173
    move-object/from16 v7, p4

    .line 1174
    .line 1175
    move-object/from16 v3, p8

    .line 1176
    .line 1177
    move-object/from16 v4, v69

    .line 1178
    .line 1179
    move-object/from16 v5, v70

    .line 1180
    .line 1181
    move-object/from16 v8, v71

    .line 1182
    .line 1183
    const/16 v2, 0xa

    .line 1184
    .line 1185
    goto/16 :goto_9

    .line 1186
    .line 1187
    :cond_46
    move-object/from16 p8, v3

    .line 1188
    .line 1189
    move-object/from16 v69, v4

    .line 1190
    .line 1191
    move-object/from16 v70, v5

    .line 1192
    .line 1193
    move-object/from16 p4, v7

    .line 1194
    .line 1195
    move-object/from16 v71, v8

    .line 1196
    .line 1197
    goto :goto_3e

    .line 1198
    :cond_47
    move-object/from16 p8, v3

    .line 1199
    .line 1200
    move-object/from16 v69, v4

    .line 1201
    .line 1202
    move-object/from16 v70, v5

    .line 1203
    .line 1204
    move-object/from16 p4, v7

    .line 1205
    .line 1206
    move-object/from16 v71, v8

    .line 1207
    .line 1208
    sget-object v15, La/l6m;->a:La/l6m;

    .line 1209
    .line 1210
    :goto_3e
    new-instance v2, La/v5i;

    .line 1211
    .line 1212
    move-object/from16 p1, v2

    .line 1213
    .line 1214
    move-wide/from16 p2, v11

    .line 1215
    .line 1216
    move-object/from16 p5, v15

    .line 1217
    .line 1218
    move/from16 p6, v65

    .line 1219
    .line 1220
    invoke-direct/range {p1 .. p6}, La/v5i;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v3, p8

    .line 1227
    .line 1228
    move-object/from16 v4, v69

    .line 1229
    .line 1230
    move-object/from16 v5, v70

    .line 1231
    .line 1232
    move-object/from16 v8, v71

    .line 1233
    .line 1234
    const/16 v2, 0xa

    .line 1235
    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :cond_48
    move-object/from16 v69, v4

    .line 1239
    .line 1240
    new-instance v2, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    const/16 v3, 0xa

    .line 1243
    .line 1244
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_4b

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, La/v5i;

    .line 1266
    .line 1267
    invoke-virtual/range {v69 .. v69}, La/pqb;->a()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v41

    .line 1271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    new-instance v46, La/u5i;

    .line 1275
    .line 1276
    iget-wide v4, v3, La/v5i;->a:J

    .line 1277
    .line 1278
    iget-object v6, v3, La/v5i;->b:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v7, v3, La/v5i;->c:Ljava/util/List;

    .line 1281
    .line 1282
    new-instance v8, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    const/16 v9, 0xa

    .line 1285
    .line 1286
    invoke-static {v7, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v47

    .line 1297
    :goto_40
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-eqz v7, :cond_4a

    .line 1302
    .line 1303
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    check-cast v7, La/b7i;

    .line 1308
    .line 1309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    move-wide v10, v4

    .line 1313
    move-object v4, v6

    .line 1314
    iget-wide v5, v7, La/b7i;->a:D

    .line 1315
    .line 1316
    iget-object v12, v7, La/b7i;->b:Ljava/lang/String;

    .line 1317
    .line 1318
    move-object v13, v8

    .line 1319
    move v14, v9

    .line 1320
    iget-wide v8, v7, La/b7i;->c:J

    .line 1321
    .line 1322
    move-wide v15, v10

    .line 1323
    iget-object v10, v7, La/b7i;->d:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v11, v7, La/b7i;->e:Ljava/lang/String;

    .line 1326
    .line 1327
    move/from16 v17, v14

    .line 1328
    .line 1329
    iget v14, v7, La/b7i;->f:I

    .line 1330
    .line 1331
    move-wide/from16 v18, v15

    .line 1332
    .line 1333
    iget v15, v7, La/b7i;->g:I

    .line 1334
    .line 1335
    move-object/from16 p4, v4

    .line 1336
    .line 1337
    move-wide/from16 v20, v5

    .line 1338
    .line 1339
    iget-wide v4, v7, La/b7i;->j:J

    .line 1340
    .line 1341
    move-wide/from16 v22, v4

    .line 1342
    .line 1343
    iget-wide v4, v7, La/b7i;->k:J

    .line 1344
    .line 1345
    iget-object v6, v7, La/b7i;->l:Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 p7, v1

    .line 1348
    .line 1349
    iget-object v1, v7, La/b7i;->m:Ljava/lang/String;

    .line 1350
    .line 1351
    move-object/from16 v16, v1

    .line 1352
    .line 1353
    iget-object v1, v7, La/b7i;->n:Ljava/lang/String;

    .line 1354
    .line 1355
    move-wide/from16 v24, v4

    .line 1356
    .line 1357
    iget-wide v4, v7, La/b7i;->p:J

    .line 1358
    .line 1359
    move-wide/from16 v26, v4

    .line 1360
    .line 1361
    iget-wide v4, v7, La/b7i;->q:J

    .line 1362
    .line 1363
    move-wide/from16 v28, v4

    .line 1364
    .line 1365
    iget-wide v4, v7, La/b7i;->r:J

    .line 1366
    .line 1367
    move-wide/from16 v30, v4

    .line 1368
    .line 1369
    iget-wide v4, v7, La/b7i;->s:J

    .line 1370
    .line 1371
    move-wide/from16 v32, v4

    .line 1372
    .line 1373
    iget-wide v4, v7, La/b7i;->t:D

    .line 1374
    .line 1375
    move-wide/from16 v34, v4

    .line 1376
    .line 1377
    iget-wide v4, v7, La/b7i;->u:J

    .line 1378
    .line 1379
    move-wide/from16 v36, v4

    .line 1380
    .line 1381
    iget-wide v4, v7, La/b7i;->v:J

    .line 1382
    .line 1383
    move-object/from16 v38, v1

    .line 1384
    .line 1385
    iget-object v1, v7, La/b7i;->w:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v39, v1

    .line 1388
    .line 1389
    iget-object v1, v7, La/b7i;->x:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v40, v1

    .line 1392
    .line 1393
    iget-object v1, v7, La/b7i;->o:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v42

    .line 1399
    if-eqz v42, :cond_49

    .line 1400
    .line 1401
    move-object/from16 v42, v1

    .line 1402
    .line 1403
    move-object/from16 p1, v10

    .line 1404
    .line 1405
    goto :goto_41

    .line 1406
    :cond_49
    move-object/from16 v42, v1

    .line 1407
    .line 1408
    const-string v1, " - "

    .line 1409
    .line 1410
    invoke-static {v10, v1, v11}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    move-object/from16 p1, v1

    .line 1415
    .line 1416
    :goto_41
    iget-boolean v1, v7, La/b7i;->y:Z

    .line 1417
    .line 1418
    move/from16 v43, v1

    .line 1419
    .line 1420
    iget-object v1, v7, La/b7i;->z:Ljava/lang/String;

    .line 1421
    .line 1422
    move-object/from16 v44, v1

    .line 1423
    .line 1424
    iget-object v1, v7, La/b7i;->A:Ljava/lang/String;

    .line 1425
    .line 1426
    move-object/from16 v45, v12

    .line 1427
    .line 1428
    iget-object v12, v7, La/b7i;->h:Ljava/util/List;

    .line 1429
    .line 1430
    move-object/from16 v48, v13

    .line 1431
    .line 1432
    iget-object v13, v7, La/b7i;->i:Ljava/util/List;

    .line 1433
    .line 1434
    iget-object v7, v7, La/b7i;->B:La/vqm;

    .line 1435
    .line 1436
    move-wide/from16 v49, v18

    .line 1437
    .line 1438
    move-wide/from16 v18, v24

    .line 1439
    .line 1440
    move-wide/from16 v24, v26

    .line 1441
    .line 1442
    move-wide/from16 v26, v28

    .line 1443
    .line 1444
    move-wide/from16 v28, v30

    .line 1445
    .line 1446
    move-wide/from16 v30, v32

    .line 1447
    .line 1448
    move-wide/from16 v32, v34

    .line 1449
    .line 1450
    move-wide/from16 v34, v36

    .line 1451
    .line 1452
    move-wide/from16 v36, v4

    .line 1453
    .line 1454
    new-instance v4, La/j6i;

    .line 1455
    .line 1456
    move-wide/from16 v72, v20

    .line 1457
    .line 1458
    move-object/from16 v20, v6

    .line 1459
    .line 1460
    move-wide/from16 v5, v72

    .line 1461
    .line 1462
    move-object/from16 v72, v45

    .line 1463
    .line 1464
    move-object/from16 v45, v7

    .line 1465
    .line 1466
    move-object/from16 v7, v72

    .line 1467
    .line 1468
    move-object/from16 v21, v16

    .line 1469
    .line 1470
    move-object/from16 v72, v40

    .line 1471
    .line 1472
    move-object/from16 v40, p1

    .line 1473
    .line 1474
    move-object/from16 v73, v44

    .line 1475
    .line 1476
    move-object/from16 v44, v1

    .line 1477
    .line 1478
    move-object/from16 v1, v48

    .line 1479
    .line 1480
    move/from16 v48, v17

    .line 1481
    .line 1482
    move-wide/from16 v16, v22

    .line 1483
    .line 1484
    move-object/from16 v22, v38

    .line 1485
    .line 1486
    move-object/from16 v38, v39

    .line 1487
    .line 1488
    move-object/from16 v39, v72

    .line 1489
    .line 1490
    move-object/from16 v23, v42

    .line 1491
    .line 1492
    move/from16 v42, v43

    .line 1493
    .line 1494
    move-object/from16 v43, v73

    .line 1495
    .line 1496
    invoke-direct/range {v4 .. v45}, La/j6i;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJDJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;La/vqm;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v6, p4

    .line 1503
    .line 1504
    move-object v8, v1

    .line 1505
    move/from16 v9, v48

    .line 1506
    .line 1507
    move-wide/from16 v4, v49

    .line 1508
    .line 1509
    move-object/from16 v1, p7

    .line 1510
    .line 1511
    goto/16 :goto_40

    .line 1512
    .line 1513
    :cond_4a
    move-object/from16 p7, v1

    .line 1514
    .line 1515
    move-wide/from16 v49, v4

    .line 1516
    .line 1517
    move-object/from16 p4, v6

    .line 1518
    .line 1519
    move-object v1, v8

    .line 1520
    move/from16 v48, v9

    .line 1521
    .line 1522
    new-instance v4, La/aq5;

    .line 1523
    .line 1524
    const/16 v5, 0x19

    .line 1525
    .line 1526
    invoke-direct {v4, v5}, La/aq5;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    iget-boolean v3, v3, La/v5i;->d:Z

    .line 1534
    .line 1535
    move-object/from16 p5, v1

    .line 1536
    .line 1537
    move/from16 p6, v3

    .line 1538
    .line 1539
    move-object/from16 p1, v46

    .line 1540
    .line 1541
    move-wide/from16 p2, v49

    .line 1542
    .line 1543
    invoke-direct/range {p1 .. p6}, La/u5i;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v1, p7

    .line 1552
    .line 1553
    goto/16 :goto_3f

    .line 1554
    .line 1555
    :cond_4b
    iget-object v0, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, La/i6i;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    if-eqz v65, :cond_4c

    .line 1563
    .line 1564
    iget-object v0, v0, La/i6i;->a:La/zc10;

    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, La/zc10;->d(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v2

    .line 1570
    :cond_4c
    iget-object v0, v0, La/i6i;->b:La/zc10;

    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, La/zc10;->d(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v2
.end method

.method public Y()La/e6n;
    .locals 4

    .line 1
    new-instance v0, La/e6n;

    .line 2
    .line 3
    new-instance v1, La/izs;

    .line 4
    .line 5
    new-instance v2, La/bnn;

    .line 6
    .line 7
    iget-object v3, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/pjy;

    .line 10
    .line 11
    invoke-direct {v2, v3}, La/bnn;-><init>(La/pjy;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/wgd0;->t()La/abv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, La/e6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public a(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/tuj;

    .line 5
    .line 6
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 10
    .line 11
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, p1, v3, v0, p2}, La/tuj;->u(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;

    .line 22
    .line 23
    iget-object p2, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, La/um20;

    .line 27
    .line 28
    iget-object p0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, La/um20;

    .line 32
    .line 33
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v1 .. v6}, La/tuj;->t(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/um20;La/um20;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v4, p1

    .line 53
    move-object v0, v1

    .line 54
    new-instance v1, La/suj;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v1 .. v8}, La/suj;-><init>(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/um20;La/um20;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public a0()La/bes;
    .locals 1

    .line 1
    new-instance v0, La/bes;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wgd0;->A0()La/ba80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/bes;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b0()La/uea0;
    .locals 5

    .line 1
    new-instance v0, La/uea0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wgd0;->t()La/abv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, La/emv;

    .line 8
    .line 9
    new-instance v3, La/l2s;

    .line 10
    .line 11
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/pjy;

    .line 14
    .line 15
    invoke-direct {v3, p0}, La/l2s;-><init>(La/pjy;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, La/t5s;

    .line 19
    .line 20
    invoke-direct {v4, p0}, La/t5s;-><init>(La/pjy;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v4}, La/emv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, La/uea0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v0, La/uea0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string p0, "\\d{4,}"

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, La/uea0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public c(La/w0;La/pv90;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/tc20;

    .line 7
    .line 8
    iget p2, p2, La/pv90;->d:I

    .line 9
    .line 10
    invoke-interface {v0, p2}, La/tc20;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, La/bx90;

    .line 16
    .line 17
    iget-object v0, v0, La/bx90;->g:La/obb;

    .line 18
    .line 19
    invoke-virtual {v0}, La/obb;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/sbb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, La/vc10;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x23

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v3, p2}, La/vc10;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x3c

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v1 .. v6}, La/wgd0;->P(La/wgd0;La/w0;La/vc10;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public c0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f0801bd

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0801eb

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f0801ea

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p1, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040219

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, La/i5m0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f0401e3

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, La/i5m0;->b:[I

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, La/i5m0;->e:[I

    .line 69
    .line 70
    aput-object v0, p1, v5

    .line 71
    .line 72
    invoke-static {v4, p2}, La/i5m0;->c(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aput p2, p0, v5

    .line 77
    .line 78
    sget-object p2, La/i5m0;->f:[I

    .line 79
    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, La/i5m0;->b:[I

    .line 90
    .line 91
    aput-object v2, p1, v1

    .line 92
    .line 93
    invoke-static {v0, p2}, La/i5m0;->b(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, La/i5m0;->e:[I

    .line 100
    .line 101
    aput-object v1, p1, v5

    .line 102
    .line 103
    invoke-static {v4, p2}, La/i5m0;->c(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, La/i5m0;->f:[I

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    invoke-static {v0, p2}, La/i5m0;->c(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_3
    const v0, 0x7f0801b1

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f0401df

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, La/i5m0;->c(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0, p2}, La/wgd0;->C(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f0801ab

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1, p2}, La/wgd0;->C(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f0801b0

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f0401dd

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p2}, La/i5m0;->c(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0, p2}, La/wgd0;->C(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f0801e6

    .line 170
    .line 171
    .line 172
    if-eq p1, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f0801e7

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p1}, La/wgd0;->q([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f0401e5

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p2}, La/i5m0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p1}, La/wgd0;->q([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p1}, La/wgd0;->q([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f0801e3

    .line 235
    .line 236
    .line 237
    if-ne p1, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public d(La/bx90;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/bx90;->e:La/ev90;

    .line 5
    .line 6
    iget v0, v0, La/ev90;->d:I

    .line 7
    .line 8
    sget-object v1, La/voo;->c:La/soo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, La/l6m;->a:La/l6m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, La/w0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/ryg0;

    .line 26
    .line 27
    instance-of v1, v0, La/wmw;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, La/wmw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, La/wmw;->a:La/iib0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, La/iib0;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, La/ygb0;->a(Ljava/lang/Class;)La/obb;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, La/xgb0;

    .line 84
    .line 85
    invoke-direct {v6, v3}, La/xgb0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v6, p1}, La/wgd0;->m0(La/obb;La/xgb0;Ljava/util/List;)La/w7o;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {v5, v3, v4}, La/xp50;->J(La/tmw;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object p1

    .line 101
    :cond_5
    iget-object p0, p1, La/bx90;->g:La/obb;

    .line 102
    .line 103
    invoke-virtual {p0}, La/obb;->a()La/n1p;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Class for loading annotations is not found: "

    .line 108
    .line 109
    invoke-static {p0, p1}, La/gta0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public d0(ZZLkotlin/jvm/functions/Function1;)La/cyb;
    .locals 6

    .line 1
    new-instance v0, La/eqa;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, La/eqa;-><init>(La/wgd0;ZZLkotlin/jvm/functions/Function1;La/bad;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, La/ohd0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, La/wgd0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La/rzr;

    .line 19
    .line 20
    iget-object p1, p1, La/rzr;->a:La/cyj0;

    .line 21
    .line 22
    invoke-virtual {p1}, La/cyj0;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, La/fp0;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p3, v0, v1}, La/fp0;-><init>(IILa/bad;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, La/cyb;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, p1, p0, p2, v0}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public e0(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/bad;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p4, La/wur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/wur;

    .line 7
    .line 8
    iget v1, v0, La/wur;->q:I

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
    iput v1, v0, La/wur;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wur;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/wur;-><init>(La/wgd0;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/wur;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wur;->q:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, La/wur;->k:La/fi5;

    .line 47
    .line 48
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-boolean p1, v0, La/wur;->n:Z

    .line 60
    .line 61
    iget-wide p2, v0, La/wur;->i:J

    .line 62
    .line 63
    iget-object v2, v0, La/wur;->m:La/pi5;

    .line 64
    .line 65
    iget-object v4, v0, La/wur;->l:La/jts;

    .line 66
    .line 67
    iget-object v5, v0, La/wur;->k:La/fi5;

    .line 68
    .line 69
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, p4

    .line 73
    move p4, p1

    .line 74
    move-object p1, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v10

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-boolean p1, v0, La/wur;->n:Z

    .line 84
    .line 85
    iget-wide p2, v0, La/wur;->i:J

    .line 86
    .line 87
    iget-object v2, v0, La/wur;->j:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 88
    .line 89
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, p4

    .line 93
    move p4, p1

    .line 94
    move-wide p1, p2

    .line 95
    move-object p3, v2

    .line 96
    move-object v2, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p4, La/nss;

    .line 104
    .line 105
    sget-object v2, La/pi5;->c:La/pi5;

    .line 106
    .line 107
    invoke-virtual {p4, v2}, La/nss;->h(La/pi5;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget-object v8, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, La/t5s;

    .line 114
    .line 115
    iput-object p3, v0, La/wur;->j:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 116
    .line 117
    iput-wide p1, v0, La/wur;->i:J

    .line 118
    .line 119
    iput-boolean p4, v0, La/wur;->n:Z

    .line 120
    .line 121
    iput v6, v0, La/wur;->q:I

    .line 122
    .line 123
    invoke-static {v8, v2, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    :goto_1
    check-cast v2, La/fi5;

    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    cmp-long v6, p1, v8

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object p3, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, La/bvr;

    .line 142
    .line 143
    iput-object v7, v0, La/wur;->j:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 144
    .line 145
    iput-object v7, v0, La/wur;->k:La/fi5;

    .line 146
    .line 147
    iput-wide p1, v0, La/wur;->i:J

    .line 148
    .line 149
    iput-boolean p4, v0, La/wur;->n:Z

    .line 150
    .line 151
    iput v5, v0, La/wur;->q:I

    .line 152
    .line 153
    invoke-static {p3, p1, p2, v0}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-ne p4, v1, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_2
    move-object v2, p4

    .line 161
    check-cast v2, La/fi5;

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_8
    if-eqz p4, :cond_f

    .line 166
    .line 167
    iget-object v5, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, La/jts;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 175
    .line 176
    if-eq p3, v6, :cond_a

    .line 177
    .line 178
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 179
    .line 180
    if-eq p3, v6, :cond_a

    .line 181
    .line 182
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 183
    .line 184
    if-ne p3, v6, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    sget-object p3, La/pi5;->c:La/pi5;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    :goto_3
    sget-object p3, La/pi5;->a:La/pi5;

    .line 191
    .line 192
    :goto_4
    iget-object v6, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, La/ivr;

    .line 195
    .line 196
    iput-object v7, v0, La/wur;->j:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 197
    .line 198
    iput-object v2, v0, La/wur;->k:La/fi5;

    .line 199
    .line 200
    iput-object v5, v0, La/wur;->l:La/jts;

    .line 201
    .line 202
    iput-object p3, v0, La/wur;->m:La/pi5;

    .line 203
    .line 204
    iput-wide p1, v0, La/wur;->i:J

    .line 205
    .line 206
    iput-boolean p4, v0, La/wur;->n:Z

    .line 207
    .line 208
    iput v4, v0, La/wur;->q:I

    .line 209
    .line 210
    invoke-static {v6, v0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v1, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move-object v10, v2

    .line 218
    move-object v2, p3

    .line 219
    move-wide p2, p1

    .line 220
    move-object p1, v10

    .line 221
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 222
    .line 223
    iput-object v7, v0, La/wur;->j:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 224
    .line 225
    iput-object p1, v0, La/wur;->k:La/fi5;

    .line 226
    .line 227
    iput-object v7, v0, La/wur;->l:La/jts;

    .line 228
    .line 229
    iput-object v7, v0, La/wur;->m:La/pi5;

    .line 230
    .line 231
    iput-wide p2, v0, La/wur;->i:J

    .line 232
    .line 233
    iput-boolean p4, v0, La/wur;->n:Z

    .line 234
    .line 235
    iput v3, v0, La/wur;->q:I

    .line 236
    .line 237
    invoke-static {v5, v2, v4, v0}, La/jts;->b(La/jts;La/pi5;Ljava/util/List;La/cad;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-ne p4, v1, :cond_c

    .line 242
    .line 243
    :goto_6
    return-object v1

    .line 244
    :cond_c
    :goto_7
    check-cast p4, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_e

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    move-object v0, p3

    .line 261
    check-cast v0, La/fi5;

    .line 262
    .line 263
    iget-wide v0, v0, La/fi5;->a:J

    .line 264
    .line 265
    iget-wide v2, p1, La/fi5;->a:J

    .line 266
    .line 267
    cmp-long v0, v0, v2

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    move-object v7, p3

    .line 272
    :cond_e
    move-object v2, v7

    .line 273
    check-cast v2, La/fi5;

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move-object v2, p2

    .line 282
    check-cast v2, La/fi5;

    .line 283
    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    move-object v2, p1

    .line 287
    :cond_f
    :goto_8
    iget-object p0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, La/us;

    .line 290
    .line 291
    sget-object p1, La/pi5;->c:La/pi5;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v2}, La/us;->a(La/pi5;La/fi5;)V

    .line 294
    .line 295
    .line 296
    return-object v2
.end method

.method public f(La/w0;La/bw90;La/dow;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v5, La/y0;->c:La/y0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, La/wgd0;->n0(La/w0;La/bw90;ILa/dow;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public f0(ILa/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    iget-object v3, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/emv;

    .line 12
    .line 13
    instance-of v4, v1, La/dvs;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, La/dvs;

    .line 19
    .line 20
    iget v5, v4, La/dvs;->y:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, La/dvs;->y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, La/dvs;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, La/dvs;-><init>(La/wgd0;La/cad;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, La/dvs;->w:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, La/led;->a:La/led;

    .line 40
    .line 41
    iget v6, v4, La/dvs;->y:I

    .line 42
    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget v0, v4, La/dvs;->j:I

    .line 54
    .line 55
    iget-boolean v2, v4, La/dvs;->k:Z

    .line 56
    .line 57
    iget v3, v4, La/dvs;->i:I

    .line 58
    .line 59
    iget-object v5, v4, La/dvs;->v:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v4, La/dvs;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v4, La/dvs;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v4, La/dvs;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v4, La/dvs;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v4, La/dvs;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v4, La/dvs;->p:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v4, La/dvs;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v4, La/dvs;->n:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v4, La/dvs;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, La/dvs;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v7

    .line 85
    .line 86
    move v7, v2

    .line 87
    move-object v2, v11

    .line 88
    move-object/from16 v11, v18

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_1
    iget v0, v4, La/dvs;->j:I

    .line 93
    .line 94
    iget-boolean v2, v4, La/dvs;->k:Z

    .line 95
    .line 96
    iget v6, v4, La/dvs;->i:I

    .line 97
    .line 98
    iget-object v7, v4, La/dvs;->u:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v4, La/dvs;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v4, La/dvs;->s:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v4, La/dvs;->r:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v4, La/dvs;->q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v4, La/dvs;->p:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v4, La/dvs;->o:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v4, La/dvs;->n:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v4, La/dvs;->m:Ljava/lang/String;

    .line 115
    .line 116
    move/from16 p0, v0

    .line 117
    .line 118
    iget-object v0, v4, La/dvs;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 p0, v1

    .line 128
    .line 129
    move-object v1, v13

    .line 130
    move-object v13, v11

    .line 131
    move-object v11, v14

    .line 132
    move-object/from16 v14, v17

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object v12, v9

    .line 137
    move-object v9, v10

    .line 138
    move-object/from16 v10, v17

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    move-object v5, v8

    .line 143
    move-object v8, v15

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_2
    iget-boolean v6, v4, La/dvs;->k:Z

    .line 147
    .line 148
    iget v7, v4, La/dvs;->i:I

    .line 149
    .line 150
    iget-object v8, v4, La/dvs;->r:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v4, La/dvs;->q:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v4, La/dvs;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v4, La/dvs;->o:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v4, La/dvs;->n:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v4, La/dvs;->m:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v14, v4, La/dvs;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :pswitch_3
    iget-boolean v6, v4, La/dvs;->k:Z

    .line 170
    .line 171
    iget v7, v4, La/dvs;->i:I

    .line 172
    .line 173
    iget-object v8, v4, La/dvs;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v4, La/dvs;->p:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v4, La/dvs;->o:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v4, La/dvs;->n:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v4, La/dvs;->m:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v4, La/dvs;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v14, v13

    .line 189
    move-object v13, v12

    .line 190
    move-object v12, v11

    .line 191
    move-object v11, v10

    .line 192
    move-object v10, v9

    .line 193
    move-object v9, v8

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :pswitch_4
    iget-boolean v6, v4, La/dvs;->k:Z

    .line 197
    .line 198
    iget v7, v4, La/dvs;->i:I

    .line 199
    .line 200
    iget-object v8, v4, La/dvs;->p:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v4, La/dvs;->o:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v4, La/dvs;->n:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v4, La/dvs;->m:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v4, La/dvs;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_5
    iget-boolean v6, v4, La/dvs;->k:Z

    .line 216
    .line 217
    iget v7, v4, La/dvs;->i:I

    .line 218
    .line 219
    iget-object v8, v4, La/dvs;->o:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v9, v4, La/dvs;->n:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v4, La/dvs;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v11, v4, La/dvs;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v12, v11

    .line 231
    move-object v11, v10

    .line 232
    move-object v10, v9

    .line 233
    move-object v9, v8

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_6
    iget-boolean v6, v4, La/dvs;->k:Z

    .line 237
    .line 238
    iget v7, v4, La/dvs;->i:I

    .line 239
    .line 240
    iget-object v8, v4, La/dvs;->n:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v4, La/dvs;->m:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v4, La/dvs;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_7
    iget-boolean v6, v4, La/dvs;->k:Z

    .line 252
    .line 253
    iget v7, v4, La/dvs;->i:I

    .line 254
    .line 255
    iget-object v8, v4, La/dvs;->l:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v10, v8

    .line 261
    goto :goto_3

    .line 262
    :pswitch_8
    iget-boolean v6, v4, La/dvs;->k:Z

    .line 263
    .line 264
    iget v7, v4, La/dvs;->i:I

    .line 265
    .line 266
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move/from16 v18, v7

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    move/from16 v1, v18

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_9
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, La/wgd0;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, La/jk80;

    .line 281
    .line 282
    iget-object v1, v1, La/jk80;->a:La/lul0;

    .line 283
    .line 284
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 285
    .line 286
    invoke-virtual {v1}, La/oul0;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    move/from16 v1, p1

    .line 291
    .line 292
    iput v1, v4, La/dvs;->i:I

    .line 293
    .line 294
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    iput v7, v4, La/dvs;->y:I

    .line 298
    .line 299
    invoke-virtual {v3, v4}, La/emv;->j(La/cad;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-ne v7, v5, :cond_1

    .line 304
    .line 305
    :goto_1
    move-object v3, v5

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_1
    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v7, v4, La/dvs;->l:Ljava/lang/String;

    .line 311
    .line 312
    iput v1, v4, La/dvs;->i:I

    .line 313
    .line 314
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 315
    .line 316
    const/4 v8, 0x2

    .line 317
    iput v8, v4, La/dvs;->y:I

    .line 318
    .line 319
    invoke-virtual {v3, v4}, La/emv;->i(La/cad;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-ne v8, v5, :cond_2

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    move-object v10, v7

    .line 327
    move v7, v1

    .line 328
    move-object v1, v8

    .line 329
    :goto_3
    move-object v9, v1

    .line 330
    check-cast v9, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iput-object v10, v4, La/dvs;->l:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v9, v4, La/dvs;->m:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v8, v4, La/dvs;->n:Ljava/lang/String;

    .line 341
    .line 342
    iput v7, v4, La/dvs;->i:I

    .line 343
    .line 344
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    iput v1, v4, La/dvs;->y:I

    .line 348
    .line 349
    invoke-virtual {v3, v6, v4}, La/emv;->e(ZLa/cad;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v5, :cond_3

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_3
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    iput-object v10, v4, La/dvs;->l:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v9, v4, La/dvs;->m:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v8, v4, La/dvs;->n:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, v4, La/dvs;->o:Ljava/lang/String;

    .line 365
    .line 366
    iput v7, v4, La/dvs;->i:I

    .line 367
    .line 368
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 369
    .line 370
    const/4 v11, 0x4

    .line 371
    iput v11, v4, La/dvs;->y:I

    .line 372
    .line 373
    invoke-virtual {v3, v6, v4}, La/emv;->h(ZLa/cad;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-ne v11, v5, :cond_4

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_4
    move-object v12, v9

    .line 381
    move-object v9, v1

    .line 382
    move-object v1, v11

    .line 383
    move-object v11, v12

    .line 384
    move-object v12, v10

    .line 385
    move-object v10, v8

    .line 386
    :goto_5
    move-object v8, v1

    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v12, v4, La/dvs;->l:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v11, v4, La/dvs;->m:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v10, v4, La/dvs;->n:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v9, v4, La/dvs;->o:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v8, v4, La/dvs;->p:Ljava/lang/String;

    .line 398
    .line 399
    iput v7, v4, La/dvs;->i:I

    .line 400
    .line 401
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    iput v1, v4, La/dvs;->y:I

    .line 405
    .line 406
    invoke-virtual {v3, v6, v4}, La/emv;->g(ZLa/cad;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v5, :cond_5

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_5
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    iput-object v12, v4, La/dvs;->l:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v11, v4, La/dvs;->m:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v10, v4, La/dvs;->n:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v9, v4, La/dvs;->o:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v8, v4, La/dvs;->p:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v1, v4, La/dvs;->q:Ljava/lang/String;

    .line 426
    .line 427
    iput v7, v4, La/dvs;->i:I

    .line 428
    .line 429
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 430
    .line 431
    const/4 v13, 0x6

    .line 432
    iput v13, v4, La/dvs;->y:I

    .line 433
    .line 434
    invoke-virtual {v3, v4}, La/emv;->m(La/cad;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-ne v13, v5, :cond_6

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_6
    move-object v14, v9

    .line 443
    move-object v9, v1

    .line 444
    move-object v1, v13

    .line 445
    move-object v13, v11

    .line 446
    move-object v11, v14

    .line 447
    move-object v14, v12

    .line 448
    move-object v12, v10

    .line 449
    move-object v10, v8

    .line 450
    :goto_7
    move-object v8, v1

    .line 451
    check-cast v8, Ljava/lang/String;

    .line 452
    .line 453
    iput-object v14, v4, La/dvs;->l:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v13, v4, La/dvs;->m:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v12, v4, La/dvs;->n:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v11, v4, La/dvs;->o:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v10, v4, La/dvs;->p:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v9, v4, La/dvs;->q:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v8, v4, La/dvs;->r:Ljava/lang/String;

    .line 466
    .line 467
    iput v7, v4, La/dvs;->i:I

    .line 468
    .line 469
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 470
    .line 471
    const/4 v1, 0x7

    .line 472
    iput v1, v4, La/dvs;->y:I

    .line 473
    .line 474
    invoke-virtual {v3, v4}, La/emv;->n(La/cad;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v5, :cond_7

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_7
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v15, v0, La/wgd0;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v15, La/hjc0;

    .line 487
    .line 488
    move-object/from16 v16, v2

    .line 489
    .line 490
    iget-object v2, v0, La/wgd0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, La/b1j;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    move-object/from16 v17, v5

    .line 499
    .line 500
    new-array v5, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v15, v15, La/hjc0;->b:La/k0j0;

    .line 503
    .line 504
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const v5, 0x7f130686

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v0, v0, La/wgd0;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, La/bts;

    .line 518
    .line 519
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 524
    .line 525
    iget-object v0, v0, La/w1j0;->h:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v14, v4, La/dvs;->l:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v13, v4, La/dvs;->m:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v12, v4, La/dvs;->n:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v11, v4, La/dvs;->o:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v10, v4, La/dvs;->p:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v9, v4, La/dvs;->q:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v8, v4, La/dvs;->r:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v1, v4, La/dvs;->s:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v2, v4, La/dvs;->t:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v0, v4, La/dvs;->u:Ljava/lang/String;

    .line 549
    .line 550
    iput v7, v4, La/dvs;->i:I

    .line 551
    .line 552
    iput-boolean v6, v4, La/dvs;->k:Z

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    iput v5, v4, La/dvs;->j:I

    .line 556
    .line 557
    const/16 v5, 0x8

    .line 558
    .line 559
    iput v5, v4, La/dvs;->y:I

    .line 560
    .line 561
    invoke-virtual {v3, v4}, La/emv;->a(La/cad;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object/from16 v15, v17

    .line 566
    .line 567
    if-ne v5, v15, :cond_8

    .line 568
    .line 569
    move-object v3, v15

    .line 570
    goto :goto_a

    .line 571
    :cond_8
    move-object/from16 p0, v12

    .line 572
    .line 573
    move-object v12, v1

    .line 574
    move-object v1, v10

    .line 575
    move-object v10, v9

    .line 576
    move-object v9, v13

    .line 577
    move-object v13, v8

    .line 578
    move-object/from16 v8, p0

    .line 579
    .line 580
    move-object/from16 p0, v5

    .line 581
    .line 582
    move-object/from16 v17, v15

    .line 583
    .line 584
    move-object v5, v2

    .line 585
    move v2, v6

    .line 586
    move v6, v7

    .line 587
    move-object v7, v0

    .line 588
    const/4 v0, 0x1

    .line 589
    :goto_9
    move-object/from16 v15, p0

    .line 590
    .line 591
    check-cast v15, Ljava/lang/String;

    .line 592
    .line 593
    iput-object v14, v4, La/dvs;->l:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v9, v4, La/dvs;->m:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v8, v4, La/dvs;->n:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v11, v4, La/dvs;->o:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v4, La/dvs;->p:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v10, v4, La/dvs;->q:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v13, v4, La/dvs;->r:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v12, v4, La/dvs;->s:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v5, v4, La/dvs;->t:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v7, v4, La/dvs;->u:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v15, v4, La/dvs;->v:Ljava/lang/String;

    .line 614
    .line 615
    iput v6, v4, La/dvs;->i:I

    .line 616
    .line 617
    iput-boolean v2, v4, La/dvs;->k:Z

    .line 618
    .line 619
    iput v0, v4, La/dvs;->j:I

    .line 620
    .line 621
    move/from16 v16, v0

    .line 622
    .line 623
    const/16 v0, 0x9

    .line 624
    .line 625
    iput v0, v4, La/dvs;->y:I

    .line 626
    .line 627
    invoke-virtual {v3, v4}, La/emv;->b(La/cad;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v3, v17

    .line 632
    .line 633
    if-ne v0, v3, :cond_9

    .line 634
    .line 635
    :goto_a
    return-object v3

    .line 636
    :cond_9
    move v3, v6

    .line 637
    move-object v6, v7

    .line 638
    move-object v4, v14

    .line 639
    move v7, v2

    .line 640
    move-object v2, v5

    .line 641
    move-object v14, v10

    .line 642
    move-object v5, v15

    .line 643
    move-object v15, v1

    .line 644
    move-object v1, v0

    .line 645
    move/from16 v0, v16

    .line 646
    .line 647
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v4, v9, v13, v12, v8}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v11, v15, v14, v2, v6}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    if-eq v3, v10, :cond_11

    .line 663
    .line 664
    const/4 v10, 0x5

    .line 665
    if-eq v3, v10, :cond_10

    .line 666
    .line 667
    const/4 v10, 0x7

    .line 668
    if-eq v3, v10, :cond_f

    .line 669
    .line 670
    const/16 v10, 0x9

    .line 671
    .line 672
    if-eq v3, v10, :cond_e

    .line 673
    .line 674
    const/16 v4, 0xb

    .line 675
    .line 676
    if-eq v3, v4, :cond_d

    .line 677
    .line 678
    const/16 v2, 0x11

    .line 679
    .line 680
    if-eq v3, v2, :cond_c

    .line 681
    .line 682
    const/16 v0, 0x1a

    .line 683
    .line 684
    if-eq v3, v0, :cond_b

    .line 685
    .line 686
    const/16 v0, 0x1f

    .line 687
    .line 688
    if-eq v3, v0, :cond_a

    .line 689
    .line 690
    new-instance v0, La/pug0;

    .line 691
    .line 692
    invoke-direct {v0, v3}, La/yug0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_a
    new-instance v0, La/qug0;

    .line 697
    .line 698
    invoke-direct {v0, v3, v5, v1}, La/qug0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_b
    new-instance v2, La/sug0;

    .line 703
    .line 704
    move-object v4, v11

    .line 705
    move-object v6, v14

    .line 706
    move-object v5, v15

    .line 707
    invoke-direct/range {v2 .. v7}, La/sug0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :cond_c
    new-instance v1, La/vug0;

    .line 712
    .line 713
    invoke-direct {v1, v3, v8, v0, v6}, La/vug0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :cond_d
    new-instance v0, La/rug0;

    .line 718
    .line 719
    invoke-direct {v0, v3, v2}, La/rug0;-><init>(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_e
    new-instance v0, La/tug0;

    .line 724
    .line 725
    invoke-direct {v0, v3, v4, v9}, La/tug0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_f
    new-instance v0, La/xug0;

    .line 730
    .line 731
    invoke-direct {v0, v3}, La/yug0;-><init>(I)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_10
    new-instance v0, La/uug0;

    .line 736
    .line 737
    invoke-direct {v0, v3, v13, v12}, La/uug0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :cond_11
    new-instance v0, La/wug0;

    .line 742
    .line 743
    invoke-direct {v0, v3}, La/yug0;-><init>(I)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0(ILjava/lang/Integer;ZZLa/cad;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, La/yws;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/yws;

    .line 9
    .line 10
    iget v3, v1, La/yws;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, La/yws;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/yws;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, La/yws;-><init>(La/wgd0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, La/yws;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, La/led;->a:La/led;

    .line 32
    .line 33
    iget v1, v10, La/yws;->p:I

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v12, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_2
    iget-boolean v1, v10, La/yws;->m:Z

    .line 58
    .line 59
    iget-boolean v3, v10, La/yws;->l:Z

    .line 60
    .line 61
    iget v4, v10, La/yws;->i:I

    .line 62
    .line 63
    iget-object v5, v10, La/yws;->k:Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v10, La/yws;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v9, v1

    .line 71
    move v8, v3

    .line 72
    move v3, v4

    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-boolean v1, v10, La/yws;->m:Z

    .line 76
    .line 77
    iget-boolean v4, v10, La/yws;->l:Z

    .line 78
    .line 79
    iget v5, v10, La/yws;->i:I

    .line 80
    .line 81
    iget-object v6, v10, La/yws;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v7, v1

    .line 87
    move-object v1, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La/vrm;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    iput-object v1, v10, La/yws;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    move/from16 v5, p1

    .line 101
    .line 102
    iput v5, v10, La/yws;->i:I

    .line 103
    .line 104
    move/from16 v6, p3

    .line 105
    .line 106
    iput-boolean v6, v10, La/yws;->l:Z

    .line 107
    .line 108
    move/from16 v7, p4

    .line 109
    .line 110
    iput-boolean v7, v10, La/yws;->m:Z

    .line 111
    .line 112
    iput v4, v10, La/yws;->p:I

    .line 113
    .line 114
    invoke-virtual {v0, v10}, La/vrm;->b(La/cad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v4, v6

    .line 122
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, La/xom;

    .line 127
    .line 128
    iput-object v1, v10, La/yws;->j:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v10, La/yws;->k:Ljava/util/List;

    .line 131
    .line 132
    iput v5, v10, La/yws;->i:I

    .line 133
    .line 134
    iput-boolean v4, v10, La/yws;->l:Z

    .line 135
    .line 136
    iput-boolean v7, v10, La/yws;->m:Z

    .line 137
    .line 138
    iput v3, v10, La/yws;->p:I

    .line 139
    .line 140
    invoke-virtual {v6, v10}, La/xom;->b(La/cad;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v11, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v8, v5

    .line 148
    move-object v5, v0

    .line 149
    move-object v0, v3

    .line 150
    move v3, v8

    .line 151
    move v8, v4

    .line 152
    move v9, v7

    .line 153
    move-object v4, v1

    .line 154
    :goto_3
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, La/lul0;

    .line 160
    .line 161
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 162
    .line 163
    invoke-virtual {v0}, La/oul0;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La/pqb;

    .line 170
    .line 171
    invoke-virtual {v0}, La/pqb;->c()La/eso;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    new-instance v0, La/xws;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    move-object v2, p0

    .line 179
    invoke-direct/range {v0 .. v9}, La/xws;-><init>(La/bad;La/wgd0;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v13, v10, La/yws;->j:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v13, v10, La/yws;->k:Ljava/util/List;

    .line 189
    .line 190
    iput v3, v10, La/yws;->i:I

    .line 191
    .line 192
    iput-boolean v8, v10, La/yws;->l:Z

    .line 193
    .line 194
    iput-boolean v9, v10, La/yws;->m:Z

    .line 195
    .line 196
    iput v12, v10, La/yws;->p:I

    .line 197
    .line 198
    invoke-static {v0, v10}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v11, :cond_7

    .line 203
    .line 204
    :goto_4
    return-object v11

    .line 205
    :cond_7
    return-object v0
.end method

.method public h(La/w0;La/d4;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, La/uv90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, La/uv90;

    .line 12
    .line 13
    iget-object v0, v0, La/uv90;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, La/bw90;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, La/bw90;

    .line 26
    .line 27
    iget-object v0, v0, La/bw90;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, La/wgd0;->o0(La/w0;La/d4;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public h0(La/fi5;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/us;

    .line 4
    .line 5
    instance-of v1, p2, La/mfa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/mfa;

    .line 11
    .line 12
    iget v2, v1, La/mfa;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/mfa;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/mfa;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/mfa;-><init>(La/wgd0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/mfa;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/mfa;->k:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, La/pi5;->c:La/pi5;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, La/pi5;->a:La/pi5;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, La/pi5;->i:La/pi5;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, La/pi5;->b:La/pi5;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, La/pi5;->j:La/pi5;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, La/rbm0;

    .line 82
    .line 83
    sget-object v0, La/pi5;->d:La/pi5;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, La/ald0;

    .line 91
    .line 92
    iget-wide v5, p1, La/fi5;->a:J

    .line 93
    .line 94
    invoke-static {p2, v5, v6}, La/ald0;->a(La/ald0;J)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, La/to;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, La/to;->a(La/fi5;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, La/fhb;

    .line 107
    .line 108
    iput v4, v1, La/mfa;->k:I

    .line 109
    .line 110
    iget-object p1, p1, La/fhb;->a:La/kl20;

    .line 111
    .line 112
    iget-object p1, p1, La/kl20;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, La/sea0;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, La/sea0;->a(La/cad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    :goto_1
    iget-object p0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, La/jn20;

    .line 126
    .line 127
    invoke-virtual {p0}, La/jn20;->m()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public i(La/w0;La/bw90;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, La/bw90;->d:I

    .line 5
    .line 6
    sget-object v1, La/voo;->c:La/soo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, La/a1;->c:La/a1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, La/wgd0;->p0(La/w0;La/bw90;La/a1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public i0(La/hjr;La/cad;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/wgd0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/eur;

    .line 8
    .line 9
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 10
    .line 11
    instance-of v3, v1, La/lkr;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, La/lkr;

    .line 17
    .line 18
    iget v4, v3, La/lkr;->q:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, La/lkr;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, La/lkr;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, La/lkr;-><init>(La/wgd0;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, La/lkr;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, La/led;->a:La/led;

    .line 38
    .line 39
    iget v5, v3, La/lkr;->q:I

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-wide v5, v3, La/lkr;->m:J

    .line 66
    .line 67
    iget v0, v3, La/lkr;->n:I

    .line 68
    .line 69
    iget-wide v9, v3, La/lkr;->l:J

    .line 70
    .line 71
    iget-object v2, v3, La/lkr;->k:La/hjr;

    .line 72
    .line 73
    iget-object v7, v3, La/lkr;->j:La/hqi;

    .line 74
    .line 75
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    move-wide/from16 v21, v5

    .line 83
    .line 84
    move-wide v15, v9

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v5, v3, La/lkr;->j:La/hqi;

    .line 88
    .line 89
    iget-object v10, v3, La/lkr;->i:La/hjr;

    .line 90
    .line 91
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, La/hqi;

    .line 102
    .line 103
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, La/gqs;

    .line 112
    .line 113
    move-object/from16 v12, p1

    .line 114
    .line 115
    iput-object v12, v3, La/lkr;->i:La/hjr;

    .line 116
    .line 117
    iput-object v5, v3, La/lkr;->j:La/hqi;

    .line 118
    .line 119
    iput v10, v3, La/lkr;->q:I

    .line 120
    .line 121
    invoke-static {v1, v3}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v4, :cond_5

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    move-object v10, v12

    .line 130
    :goto_1
    check-cast v1, La/fi5;

    .line 131
    .line 132
    iget-wide v12, v1, La/fi5;->a:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object/from16 v12, p1

    .line 136
    .line 137
    move-object v10, v12

    .line 138
    move-wide v12, v6

    .line 139
    :goto_2
    iget-object v1, v0, La/wgd0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, La/sfi;

    .line 142
    .line 143
    iget-object v1, v1, La/sfi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, La/pqb;

    .line 146
    .line 147
    invoke-virtual {v1}, La/pqb;->b()La/e7m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, La/e7m;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, La/wgd0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, La/gts;

    .line 164
    .line 165
    invoke-static {v2}, La/gts;->a(La/gts;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    :cond_7
    iget-object v0, v0, La/wgd0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, La/j7c0;

    .line 172
    .line 173
    iput-object v11, v3, La/lkr;->i:La/hjr;

    .line 174
    .line 175
    iput-object v5, v3, La/lkr;->j:La/hqi;

    .line 176
    .line 177
    iput-object v10, v3, La/lkr;->k:La/hjr;

    .line 178
    .line 179
    iput-wide v12, v3, La/lkr;->l:J

    .line 180
    .line 181
    iput v1, v3, La/lkr;->n:I

    .line 182
    .line 183
    iput-wide v6, v3, La/lkr;->m:J

    .line 184
    .line 185
    iput v9, v3, La/lkr;->q:I

    .line 186
    .line 187
    invoke-virtual {v0, v3}, La/j7c0;->B(La/cad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move/from16 v20, v1

    .line 195
    .line 196
    move-wide/from16 v21, v6

    .line 197
    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    move-wide v15, v12

    .line 201
    move-object v1, v0

    .line 202
    move-object v7, v5

    .line 203
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    iput-object v11, v3, La/lkr;->i:La/hjr;

    .line 210
    .line 211
    iput-object v11, v3, La/lkr;->j:La/hqi;

    .line 212
    .line 213
    iput-object v11, v3, La/lkr;->k:La/hjr;

    .line 214
    .line 215
    iput v8, v3, La/lkr;->q:I

    .line 216
    .line 217
    iget-object v0, v7, La/hqi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, La/ir;

    .line 220
    .line 221
    iget-object v1, v0, La/ir;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, La/bed;

    .line 224
    .line 225
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 226
    .line 227
    new-instance v14, La/ckr;

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    invoke-direct/range {v14 .. v23}, La/ckr;-><init>(JLa/ir;La/hjr;IIJLa/bad;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v14, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v4, :cond_9

    .line 241
    .line 242
    :goto_4
    return-object v4

    .line 243
    :cond_9
    return-object v0
.end method

.method public j0(La/obb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, La/obb;->e()La/obb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, La/obb;->f()La/sc20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La/sc20;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/l2d;

    .line 28
    .line 29
    iget-object p0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/xq10;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, La/nvg;->C(La/l2d;La/obb;La/xq10;)La/iib0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p1, La/bah0;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance p1, La/y8b0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/iib0;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    array-length v0, p0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    const/4 v3, 0x1

    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    aget-object v4, p0, v2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, La/ygb0;->a(Ljava/lang/Class;)La/obb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, La/o9w;->b:La/obb;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, La/obb;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iput-boolean v3, p1, La/y8b0;->a:Z

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean p0, p1, La/y8b0;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    :goto_1
    return v1
.end method

.method public k(La/rw90;La/tc20;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, La/rw90;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/bv90;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, La/jzs0;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, La/jzs0;->c(La/bv90;La/tc20;)La/pa3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public l0(La/obb;La/ryg0;Ljava/util/List;)La/w7o;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/bw10;

    .line 7
    .line 8
    iget-object v1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/zbs;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, La/ulg;->W(La/aw10;La/obb;La/zbs;)La/yv10;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v2, La/w7o;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, La/w7o;-><init>(La/wgd0;La/yv10;La/obb;Ljava/util/List;La/ryg0;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public m(La/mw90;La/tc20;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, La/mw90;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/bv90;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, La/jzs0;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2}, La/jzs0;->c(La/bv90;La/tc20;)La/pa3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public m0(La/obb;La/xgb0;Ljava/util/List;)La/w7o;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/bah0;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/wgd0;->l0(La/obb;La/ryg0;Ljava/util/List;)La/w7o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public n(La/w0;La/bw90;La/dow;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v5, La/y0;->b:La/y0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, La/wgd0;->n0(La/w0;La/bw90;ILa/dow;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public n0(La/w0;La/bw90;ILa/dow;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/voo;->D:La/soo;

    .line 2
    .line 3
    iget v1, p2, La/bw90;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, La/rbw;->d(La/bw90;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, La/l2d;

    .line 17
    .line 18
    iget-object v0, p0, La/wgd0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, La/xq10;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, La/civ;->z(La/w0;ZZLjava/lang/Boolean;ZLa/l2d;La/xq10;)La/iib0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, La/bx90;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, La/bx90;

    .line 39
    .line 40
    iget-object p1, p1, La/w0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/ryg0;

    .line 43
    .line 44
    instance-of v1, p1, La/wmw;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p1, La/wmw;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, La/wmw;->a:La/iib0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p1, La/iib0;->b:La/jmw;

    .line 62
    .line 63
    iget-object v1, v1, La/jmw;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/xq10;

    .line 66
    .line 67
    sget-object v3, La/tzi;->e:La/xq10;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v4, v3, La/xf7;->b:I

    .line 73
    .line 74
    iget v5, v3, La/xf7;->c:I

    .line 75
    .line 76
    iget v3, v3, La/xf7;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v3}, La/xf7;->a(III)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v2, La/w0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, La/tc20;

    .line 85
    .line 86
    iget-object v2, v2, La/w0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, La/wto0;

    .line 89
    .line 90
    invoke-static {p2, v3, v2, p3, v1}, La/wgd0;->V(La/d4;La/tc20;La/wto0;IZ)La/vc10;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, La/tky;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, La/tky;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p5, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_5
    invoke-static {p4}, La/f7p0;->a(La/dow;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    check-cast p0, La/dtc;

    .line 119
    .line 120
    instance-of p1, p0, La/ik8;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p1, La/tvo0;

    .line 125
    .line 126
    check-cast p0, La/ik8;

    .line 127
    .line 128
    iget-object p0, p0, La/dtc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-direct {p1, p0}, La/tvo0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    instance-of p1, p0, La/n6g0;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance p1, La/tvo0;

    .line 145
    .line 146
    check-cast p0, La/n6g0;

    .line 147
    .line 148
    iget-object p0, p0, La/dtc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-direct {p1, p0}, La/tvo0;-><init>(S)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    instance-of p1, p0, La/igv;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p1, La/tvo0;

    .line 165
    .line 166
    check-cast p0, La/igv;

    .line 167
    .line 168
    iget-object p0, p0, La/dtc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {p1, p0}, La/tvo0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    instance-of p1, p0, La/cyy;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    new-instance p1, La/tvo0;

    .line 185
    .line 186
    check-cast p0, La/cyy;

    .line 187
    .line 188
    iget-object p0, p0, La/dtc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    invoke-direct {p1, p2, p3}, La/tvo0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    return-object p0
.end method

.method public o(La/w0;La/bw90;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, La/bw90;->d:I

    .line 5
    .line 6
    sget-object v1, La/voo;->c:La/soo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, La/a1;->b:La/a1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, La/wgd0;->p0(La/w0;La/bw90;La/a1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public o0(La/w0;La/d4;II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, La/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/tc20;

    .line 4
    .line 5
    iget-object v1, p1, La/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/wto0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v0, v1, p3, v2}, La/wgd0;->V(La/d4;La/tc20;La/wto0;IZ)La/vc10;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p0, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, La/vc10;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, La/vc10;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x40

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, p2}, La/vc10;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v0 .. v5}, La/wgd0;->P(La/wgd0;La/w0;La/vc10;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public p(La/w0;La/d4;I)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    instance-of v0, p2, La/hv90;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, La/hv90;

    .line 14
    .line 15
    iget v0, v0, La/hv90;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, La/uv90;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La/uv90;

    .line 24
    .line 25
    iget v0, v0, La/uv90;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p2, La/bw90;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, La/bw90;

    .line 34
    .line 35
    invoke-static {p3}, La/vdd;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v2, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    iget v0, v0, La/bw90;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v3, v0, La/bw90;->c:I

    .line 48
    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    iget v0, v0, La/bw90;->r:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, v0, La/bw90;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v3, v0, La/bw90;->c:I

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    and-int/2addr v3, v4

    .line 65
    if-ne v3, v4, :cond_5

    .line 66
    .line 67
    iget v0, v0, La/bw90;->q:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v0, v0, La/bw90;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move v0, v1

    .line 74
    :goto_0
    sget-object v3, La/voo;->c:La/soo;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object p0, La/l6m;->a:La/l6m;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    if-ne p3, v2, :cond_8

    .line 90
    .line 91
    check-cast p2, La/bw90;

    .line 92
    .line 93
    sget-object p3, La/a1;->a:La/a1;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, La/wgd0;->p0(La/w0;La/bw90;La/a1;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    iget-object v0, p1, La/w0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La/tc20;

    .line 103
    .line 104
    iget-object v2, p1, La/w0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, La/wto0;

    .line 107
    .line 108
    invoke-static {p2, v0, v2, p3, v1}, La/wgd0;->V(La/d4;La/tc20;La/wto0;IZ)La/vc10;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    sget-object p0, La/l6m;->a:La/l6m;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x3c

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    invoke-static/range {v3 .. v8}, La/wgd0;->P(La/wgd0;La/w0;La/vc10;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    const/4 p0, 0x0

    .line 129
    throw p0
.end method

.method public p0(La/w0;La/bw90;La/a1;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, La/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/wto0;

    .line 4
    .line 5
    sget-object v1, La/voo;->D:La/soo;

    .line 6
    .line 7
    iget v2, p2, La/bw90;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p2}, La/rbw;->d(La/bw90;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget-object v1, La/a1;->a:La/a1;

    .line 18
    .line 19
    iget-object v2, p1, La/w0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La/tc20;

    .line 22
    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x28

    .line 26
    .line 27
    invoke-static {p2, v2, v0, p3}, La/vv40;->K(La/bw90;La/tc20;La/wto0;I)La/vc10;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object p0, La/l6m;->a:La/l6m;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/16 v8, 0x8

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v3 .. v8}, La/wgd0;->P(La/wgd0;La/w0;La/vc10;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    const/16 p0, 0x30

    .line 48
    .line 49
    invoke-static {p2, v2, v0, p0}, La/vv40;->K(La/bw90;La/tc20;La/wto0;I)La/vc10;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object p0, La/l6m;->a:La/l6m;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v5, La/vc10;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "$delegate"

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sget-object p1, La/a1;->c:La/a1;

    .line 68
    .line 69
    if-ne p3, p1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_3
    if-eq p0, p2, :cond_4

    .line 73
    .line 74
    sget-object p0, La/l6m;->a:La/l6m;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    move-object v8, v6

    .line 78
    const/4 v6, 0x1

    .line 79
    move v9, v7

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual/range {v3 .. v9}, La/wgd0;->O(La/w0;La/vc10;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public q0(La/ped0;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/ped0;->o:La/afd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, La/afd0;->d(La/wgd0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, La/ped0;->p:La/afd0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, La/afd0;->e(La/wgd0;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, La/ped0;->q:La/afd0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, La/afd0;->a(La/wgd0;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, La/tfd0;->h:La/sbv;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, La/sbv;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, La/sbv;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, La/tfd0;->h:La/sbv;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public r(La/w0;La/d4;IILa/uw90;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget p5, p5, La/uw90;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x0

    .line 12
    :goto_0
    sget-object v0, La/voo;->c:La/soo;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p0, La/l6m;->a:La/l6m;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/wgd0;->o0(La/w0;La/d4;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public r0(La/ued0;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/ued0;->o:La/afd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, La/afd0;->d(La/wgd0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, La/ued0;->p:La/afd0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, La/afd0;->e(La/wgd0;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, La/ued0;->q:La/afd0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, La/afd0;->d(La/wgd0;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, La/ued0;->r:La/afd0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, La/afd0;->e(La/wgd0;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, La/tfd0;->h:La/sbv;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, La/sbv;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, La/sbv;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, La/tfd0;->h:La/sbv;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public s(La/w0;La/d4;IILa/uw90;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget p5, p5, La/uw90;->d:I

    .line 7
    .line 8
    new-instance v0, La/z0;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, La/z0;-><init>(La/wgd0;La/w0;La/d4;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La/voo;->c:La/soo;

    .line 19
    .line 20
    invoke-virtual {p0, p5}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public t()La/abv;
    .locals 3

    .line 1
    new-instance v0, La/abv;

    .line 2
    .line 3
    new-instance v1, La/k4s;

    .line 4
    .line 5
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/pjy;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La/k4s;-><init>(La/pjy;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/h93;

    .line 13
    .line 14
    invoke-direct {v2, p0}, La/h93;-><init>(La/pjy;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, La/abv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public t0(La/lfd0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/lfd0;->s:La/afd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, La/lfd0;->t:La/afd0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, La/lfd0;->t:La/afd0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, La/afd0;->e(La/wgd0;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, La/afd0;->d(La/wgd0;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, La/afd0;->d(La/wgd0;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, La/lfd0;->t:La/afd0;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, La/afd0;->e(La/wgd0;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, La/lfd0;->q:La/afd0;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, La/afd0;->d(La/wgd0;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, La/lfd0;->r:La/afd0;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, La/afd0;->e(La/wgd0;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, La/lfd0;->o:La/afd0;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, La/afd0;->d(La/wgd0;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, La/lfd0;->p:La/afd0;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, La/afd0;->e(La/wgd0;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, La/lfd0;->q:La/afd0;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, La/afd0;->d(La/wgd0;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, La/lfd0;->r:La/afd0;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, La/afd0;->e(La/wgd0;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, La/tfd0;->h:La/sbv;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, La/sbv;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, La/sbv;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, La/tfd0;->h:La/sbv;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public u(La/tfd0;La/sbv;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, La/wfd0;->a:La/ngd0;

    .line 2
    .line 3
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ugd0;

    .line 6
    .line 7
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 8
    .line 9
    iget-object v0, v0, La/ofd0;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/ugd0;

    .line 20
    .line 21
    iget-object p0, p0, La/ugd0;->a:La/ofd0;

    .line 22
    .line 23
    iget-object p0, p0, La/ofd0;->x:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {p1, p0}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, La/qed0;

    .line 37
    .line 38
    iget-object v0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Stack;

    .line 41
    .line 42
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/ugd0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/wgd0;->Q(La/ufd0;)La/ugd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, La/qed0;->o:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v0, p2, La/sbv;->b:F

    .line 78
    .line 79
    iget v3, p2, La/sbv;->c:F

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget v0, p2, La/sbv;->d:F

    .line 85
    .line 86
    iget p2, p2, La/sbv;->e:F

    .line 87
    .line 88
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p1, La/xed0;->n:Landroid/graphics/Matrix;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, La/rfd0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, La/wfd0;

    .line 120
    .line 121
    instance-of v4, v3, La/tfd0;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    check-cast v3, La/tfd0;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v1}, La/wgd0;->v0(La/tfd0;Z)Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 135
    .line 136
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La/ugd0;

    .line 143
    .line 144
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 145
    .line 146
    iget-object v0, v0, La/ofd0;->x:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {p2}, La/wgd0;->v(Landroid/graphics/Path;)La/sbv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, La/tfd0;->h:La/sbv;

    .line 159
    .line 160
    :cond_8
    iget-object v0, p1, La/tfd0;->h:La/sbv;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, La/wgd0;->u(La/tfd0;La/sbv;)Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Stack;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La/ugd0;

    .line 185
    .line 186
    iput-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p2
.end method

.method public u0(La/afd0;La/afd0;La/afd0;La/afd0;)La/sbv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/afd0;->d(La/wgd0;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, La/afd0;->e(La/wgd0;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La/ugd0;

    .line 19
    .line 20
    iget-object v1, p2, La/ugd0;->g:La/sbv;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, La/ugd0;->f:La/sbv;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, La/afd0;->d(La/wgd0;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, La/sbv;->d:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, La/afd0;->e(La/wgd0;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p0, v1, La/sbv;->e:F

    .line 44
    .line 45
    :goto_3
    new-instance p3, La/sbv;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0, p2, p0}, La/sbv;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public v0(La/tfd0;Z)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/ugd0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/ugd0;

    .line 13
    .line 14
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/ugd0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, La/ugd0;-><init>(La/ugd0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, La/wgd0;->S0(La/ugd0;La/ufd0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/wgd0;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    invoke-virtual {p0}, La/wgd0;->U0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, La/lgd0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, v0}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    check-cast p2, La/lgd0;

    .line 57
    .line 58
    iget-object v0, p1, La/wfd0;->a:La/ngd0;

    .line 59
    .line 60
    iget-object v3, p2, La/lgd0;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p2, La/lgd0;->o:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Use reference \'%s\' not found"

    .line 75
    .line 76
    invoke-static {p2, p1}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La/ugd0;

    .line 88
    .line 89
    iput-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    instance-of v3, v0, La/tfd0;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, La/ugd0;

    .line 105
    .line 106
    iput-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    check-cast v0, La/tfd0;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, La/wgd0;->v0(La/tfd0;Z)Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object v1, p2, La/tfd0;->h:La/sbv;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, La/wgd0;->v(Landroid/graphics/Path;)La/sbv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p2, La/tfd0;->h:La/sbv;

    .line 128
    .line 129
    :cond_5
    iget-object p2, p2, La/xed0;->n:Landroid/graphics/Matrix;

    .line 130
    .line 131
    if-eqz p2, :cond_1f

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    instance-of p2, p1, La/wed0;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eqz p2, :cond_11

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, La/wed0;

    .line 145
    .line 146
    instance-of v2, p1, La/gfd0;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, La/gfd0;

    .line 152
    .line 153
    new-instance v3, La/qgd0;

    .line 154
    .line 155
    iget-object v2, v2, La/gfd0;->o:La/k18;

    .line 156
    .line 157
    invoke-direct {v3, v2}, La/qgd0;-><init>(La/k18;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, La/tfd0;->h:La/sbv;

    .line 161
    .line 162
    iget-object v3, v3, La/qgd0;->a:Landroid/graphics/Path;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, La/wgd0;->v(Landroid/graphics/Path;)La/sbv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p1, La/tfd0;->h:La/sbv;

    .line 171
    .line 172
    :cond_7
    move-object v2, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    instance-of v2, p1, La/lfd0;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, La/lfd0;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, La/wgd0;->t0(La/lfd0;)Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    instance-of v2, p1, La/ped0;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, La/ped0;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, La/wgd0;->q0(La/ped0;)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    instance-of v2, p1, La/ued0;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    check-cast v2, La/ued0;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, La/wgd0;->r0(La/ued0;)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    instance-of v2, p1, La/jfd0;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, La/jfd0;

    .line 216
    .line 217
    invoke-static {v2}, La/wgd0;->s0(La/jfd0;)Landroid/graphics/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_0

    .line 222
    :cond_c
    move-object v2, v1

    .line 223
    :goto_0
    if-nez v2, :cond_d

    .line 224
    .line 225
    :goto_1
    return-object v1

    .line 226
    :cond_d
    iget-object v1, p2, La/tfd0;->h:La/sbv;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    invoke-static {v2}, La/wgd0;->v(Landroid/graphics/Path;)La/sbv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p2, La/tfd0;->h:La/sbv;

    .line 235
    .line 236
    :cond_e
    iget-object p2, p2, La/wed0;->n:Landroid/graphics/Matrix;

    .line 237
    .line 238
    if-eqz p2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, La/ugd0;

    .line 246
    .line 247
    iget-object p2, p2, La/ugd0;->a:La/ofd0;

    .line 248
    .line 249
    iget p2, p2, La/ofd0;->X0:I

    .line 250
    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    if-ne p2, v0, :cond_10

    .line 254
    .line 255
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    move-object v0, v2

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_11
    instance-of p2, p1, La/fgd0;

    .line 267
    .line 268
    if-eqz p2, :cond_21

    .line 269
    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, La/fgd0;

    .line 272
    .line 273
    iget-object v1, p2, La/jgd0;->n:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_12
    iget-object v1, p2, La/jgd0;->n:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, La/afd0;

    .line 292
    .line 293
    invoke-virtual {v1, p0}, La/afd0;->d(La/wgd0;)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_5

    .line 298
    :cond_13
    :goto_4
    move v1, v3

    .line 299
    :goto_5
    iget-object v4, p2, La/jgd0;->o:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v4, :cond_15

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_14

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_14
    iget-object v4, p2, La/jgd0;->o:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, La/afd0;

    .line 317
    .line 318
    invoke-virtual {v4, p0}, La/afd0;->e(La/wgd0;)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    :goto_6
    move v4, v3

    .line 324
    :goto_7
    iget-object v5, p2, La/jgd0;->p:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v5, :cond_17

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_16

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_16
    iget-object v5, p2, La/jgd0;->p:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, La/afd0;

    .line 342
    .line 343
    invoke-virtual {v5, p0}, La/afd0;->d(La/wgd0;)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto :goto_9

    .line 348
    :cond_17
    :goto_8
    move v5, v3

    .line 349
    :goto_9
    iget-object v6, p2, La/jgd0;->q:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-eqz v6, :cond_19

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_18

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_18
    iget-object v3, p2, La/jgd0;->q:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, La/afd0;

    .line 367
    .line 368
    invoke-virtual {v2, p0}, La/afd0;->e(La/wgd0;)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :cond_19
    :goto_a
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, La/ugd0;

    .line 375
    .line 376
    iget-object v2, v2, La/ugd0;->a:La/ofd0;

    .line 377
    .line 378
    iget v2, v2, La/ofd0;->W0:I

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    if-eq v2, v6, :cond_1b

    .line 382
    .line 383
    invoke-virtual {p0, p2}, La/wgd0;->w(La/hgd0;)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v6, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, La/ugd0;

    .line 390
    .line 391
    iget-object v6, v6, La/ugd0;->a:La/ofd0;

    .line 392
    .line 393
    iget v6, v6, La/ofd0;->W0:I

    .line 394
    .line 395
    if-ne v6, v0, :cond_1a

    .line 396
    .line 397
    const/high16 v6, 0x40000000    # 2.0f

    .line 398
    .line 399
    div-float/2addr v2, v6

    .line 400
    :cond_1a
    sub-float/2addr v1, v2

    .line 401
    :cond_1b
    iget-object v2, p2, La/tfd0;->h:La/sbv;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    new-instance v2, La/tgd0;

    .line 406
    .line 407
    invoke-direct {v2, p0, v1, v4}, La/tgd0;-><init>(La/wgd0;FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p2, v2}, La/wgd0;->H(La/hgd0;La/sn50;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, La/sbv;

    .line 414
    .line 415
    iget-object v2, v2, La/tgd0;->e:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, v2

    .line 418
    check-cast v7, Landroid/graphics/RectF;

    .line 419
    .line 420
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    check-cast v2, Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-direct {v6, v8, v9, v7, v2}, La/sbv;-><init>(FFFF)V

    .line 435
    .line 436
    .line 437
    iput-object v6, p2, La/tfd0;->h:La/sbv;

    .line 438
    .line 439
    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    .line 440
    .line 441
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v6, La/tgd0;

    .line 445
    .line 446
    add-float/2addr v1, v5

    .line 447
    add-float/2addr v4, v3

    .line 448
    invoke-direct {v6, p0, v1, v4, v2}, La/tgd0;-><init>(La/wgd0;FFLandroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p2, v6}, La/wgd0;->H(La/hgd0;La/sn50;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p2, La/fgd0;->r:Landroid/graphics/Matrix;

    .line 455
    .line 456
    if-eqz p2, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    :cond_1d
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, La/ugd0;

    .line 464
    .line 465
    iget-object p2, p2, La/ugd0;->a:La/ofd0;

    .line 466
    .line 467
    iget p2, p2, La/ofd0;->X0:I

    .line 468
    .line 469
    if-eqz p2, :cond_1e

    .line 470
    .line 471
    if-ne p2, v0, :cond_1e

    .line 472
    .line 473
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 477
    .line 478
    :goto_b
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_1f
    :goto_c
    iget-object p2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p2, La/ugd0;

    .line 486
    .line 487
    iget-object p2, p2, La/ugd0;->a:La/ofd0;

    .line 488
    .line 489
    iget-object p2, p2, La/ofd0;->x:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz p2, :cond_20

    .line 492
    .line 493
    iget-object p2, p1, La/tfd0;->h:La/sbv;

    .line 494
    .line 495
    invoke-virtual {p0, p1, p2}, La/wgd0;->u(La/tfd0;La/sbv;)Landroid/graphics/Path;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_20

    .line 500
    .line 501
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 502
    .line 503
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 504
    .line 505
    .line 506
    :cond_20
    iget-object p1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/util/Stack;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, La/ugd0;

    .line 515
    .line 516
    iput-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_21
    invoke-virtual {p1}, La/wfd0;->n()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 528
    .line 529
    invoke-static {p1, p0}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_22
    :goto_d
    iget-object p1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Ljava/util/Stack;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, La/ugd0;

    .line 542
    .line 543
    iput-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 544
    .line 545
    return-object v1
.end method

.method public w(La/hgd0;)F
    .locals 1

    .line 1
    new-instance v0, La/vgd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/vgd0;-><init>(La/wgd0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, La/wgd0;->H(La/hgd0;La/sn50;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, La/vgd0;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public w0(La/qxu;)V
    .locals 4

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/tp80;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, La/qxu;->K0()La/ywu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La/ywu;->c()La/qjk0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La/tp80;

    .line 44
    .line 45
    iget-object v2, v2, La/tp80;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/tp80;

    .line 67
    .line 68
    iget p0, p0, La/tp80;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", ImageProxy tagBundle keys = "

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, La/v650;->A()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La/t25;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, La/t25;->a:La/wtl;

    .line 109
    .line 110
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, La/tp80;

    .line 113
    .line 114
    new-instance v2, La/u25;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1}, La/u25;-><init>(La/tp80;La/qxu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, La/wtl;->accept(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, La/tp80;

    .line 125
    .line 126
    iget-object v1, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, La/wz4;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, La/wz4;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v1, v2, :cond_2

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_0
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, La/tp80;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v3, La/tp80;->b:La/n35;

    .line 153
    .line 154
    invoke-interface {p1}, La/qxu;->getFormat()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v3, p1}, La/n35;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 p1, 0x0

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, La/tp80;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v1, La/tp80;->b:La/n35;

    .line 171
    .line 172
    invoke-virtual {v1}, La/n35;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    :cond_4
    iput-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "onImageCaptured: request ID = "

    .line 183
    .line 184
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v1, v0, La/tp80;->a:I

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v1, "ProcessingRequest"

    .line 197
    .line 198
    invoke-static {v1, p0}, La/oqg;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p0, v0, La/tp80;->k:I

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    if-eq p0, v1, :cond_6

    .line 205
    .line 206
    const/16 p0, 0x64

    .line 207
    .line 208
    invoke-virtual {v0, p0}, La/tp80;->a(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p0, v0, La/tp80;->g:La/ndc0;

    .line 212
    .line 213
    invoke-static {}, La/v650;->A()V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, La/ndc0;->g:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    iget-boolean v0, p0, La/ndc0;->h:Z

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static {}, La/v650;->A()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, La/ndc0;->g:Z

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-boolean v0, p0, La/ndc0;->h:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    iput-boolean v2, p0, La/ndc0;->h:Z

    .line 238
    .line 239
    :cond_9
    :goto_1
    iget-object p0, p0, La/ndc0;->e:La/py8;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, La/py8;->b(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public x0(La/tp80;)V
    .locals 4

    .line 1
    invoke-static {}, La/v650;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/tp80;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/wgd0;->W()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 31
    .line 32
    invoke-static {v0, v2}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p1, La/tp80;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v2, La/mxj0;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, La/mxj0;-><init>(La/wgd0;La/tp80;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, La/qnp;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, v2}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public y(La/tfd0;La/sbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ugd0;

    .line 4
    .line 5
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget-object v0, v0, La/ofd0;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, La/wgd0;->u(La/tfd0;La/sbv;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public y0(La/sbv;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/ugd0;

    .line 8
    .line 9
    iget-object v1, v1, La/ugd0;->a:La/ofd0;

    .line 10
    .line 11
    iget-object v1, v1, La/ofd0;->y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La/ngd0;

    .line 67
    .line 68
    iget-object v5, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, La/ugd0;

    .line 71
    .line 72
    iget-object v5, v5, La/ugd0;->a:La/ofd0;

    .line 73
    .line 74
    iget-object v5, v5, La/ofd0;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/dfd0;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, La/wgd0;->G0(La/dfd0;La/sbv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, La/wgd0;->G0(La/dfd0;La/sbv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, La/wgd0;->N0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public z(La/tfd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ugd0;

    .line 4
    .line 5
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget-object v0, v0, La/ofd0;->b:La/xfd0;

    .line 8
    .line 9
    instance-of v1, v0, La/ffd0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, La/tfd0;->h:La/sbv;

    .line 14
    .line 15
    check-cast v0, La/ffd0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, La/wgd0;->D(ZLa/sbv;La/ffd0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/ugd0;

    .line 24
    .line 25
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 26
    .line 27
    iget-object v0, v0, La/ofd0;->d:La/xfd0;

    .line 28
    .line 29
    instance-of v1, v0, La/ffd0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, La/tfd0;->h:La/sbv;

    .line 34
    .line 35
    check-cast v0, La/ffd0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, La/wgd0;->D(ZLa/sbv;La/ffd0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ugd0;

    .line 4
    .line 5
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 6
    .line 7
    iget-object v0, v0, La/ofd0;->j:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/ugd0;

    .line 23
    .line 24
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 25
    .line 26
    iget-object v0, v0, La/ofd0;->y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v2, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La/ugd0;

    .line 39
    .line 40
    iget-object v2, v2, La/ugd0;->a:La/ofd0;

    .line 41
    .line 42
    iget-object v2, v2, La/ofd0;->j:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x43800000    # 256.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0xff

    .line 56
    .line 57
    if-le v2, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    const/16 v2, 0x1f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, La/ugd0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/ugd0;

    .line 79
    .line 80
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La/ugd0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, La/ugd0;-><init>(La/ugd0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 90
    .line 91
    iget-object v0, v0, La/ofd0;->y:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, La/ngd0;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, La/ngd0;->h(Ljava/lang/String;)La/ufd0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, La/dfd0;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/ugd0;

    .line 113
    .line 114
    iget-object v0, v0, La/ugd0;->a:La/ofd0;

    .line 115
    .line 116
    iget-object v0, v0, La/ofd0;->y:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Mask reference \'%s\' not found"

    .line 123
    .line 124
    invoke-static {v2, v0}, La/wgd0;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, La/ugd0;

    .line 130
    .line 131
    iget-object p0, p0, La/ugd0;->a:La/ofd0;

    .line 132
    .line 133
    iput-object v3, p0, La/ofd0;->y:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    return v1
.end method
