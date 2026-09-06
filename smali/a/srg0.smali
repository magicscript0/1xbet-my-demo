.class public final La/srg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wpo;


# instance fields
.field public final a:La/xrg0;

.field public final b:La/d8i;

.field public final c:La/d93;

.field public final d:La/hwd0;


# direct methods
.method public constructor <init>(La/xrg0;La/d8i;La/d93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/srg0;->a:La/xrg0;

    .line 5
    .line 6
    iput-object p2, p0, La/srg0;->b:La/d8i;

    .line 7
    .line 8
    iput-object p3, p0, La/srg0;->c:La/d93;

    .line 9
    .line 10
    sget-object p1, La/kwd0;->c:La/hwd0;

    .line 11
    .line 12
    iput-object p1, p0, La/srg0;->d:La/hwd0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(La/srg0;La/zvd0;FFLa/prg0;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, La/rrg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/rrg0;

    .line 7
    .line 8
    iget v1, v0, La/rrg0;->k:I

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
    iput v1, v0, La/rrg0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/rrg0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La/rrg0;-><init>(La/srg0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, La/rrg0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p5, La/rrg0;->k:I

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

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
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :goto_2
    const/16 p0, 0x1c

    .line 71
    .line 72
    invoke-static {p2, p3, p0}, La/f9t;->d(FFI)La/g93;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iput v3, p5, La/rrg0;->k:I

    .line 78
    .line 79
    iget-object v0, p0, La/srg0;->b:La/d8i;

    .line 80
    .line 81
    invoke-static {v0, v2, p3}, La/opg;->F(La/d8i;FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    new-instance p0, La/qhb;

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    invoke-direct {p0, v0, v2}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move v0, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v0, La/z9f0;

    .line 107
    .line 108
    iget-object p0, p0, La/srg0;->c:La/d93;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, La/z9f0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object p0, v0

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    move v0, p3

    .line 123
    new-instance p3, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p0 .. p5}, La/cv3;->d(La/zvd0;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/rrg0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_5
    check-cast v0, La/a93;

    .line 136
    .line 137
    iget-object p0, v0, La/a93;->b:La/g93;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public a(La/zvd0;FLa/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/f6s0;->k:La/s9k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, La/srg0;->d(La/zvd0;FLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(La/zvd0;FLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La/org0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/org0;

    .line 7
    .line 8
    iget v1, v0, La/org0;->l:I

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
    iput v1, v0, La/org0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/org0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/org0;-><init>(La/srg0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/org0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/org0;->l:I

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
    iget-object p3, v0, La/org0;->i:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La/ab7;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v8, p1

    .line 57
    move v6, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v4 .. v9}, La/ab7;-><init>(La/srg0;FLkotlin/jvm/functions/Function1;La/zvd0;La/bad;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, La/org0;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput v3, v0, La/org0;->l:I

    .line 65
    .line 66
    iget-object p0, v5, La/srg0;->d:La/hwd0;

    .line 67
    .line 68
    invoke-static {p0, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p3, v7

    .line 76
    :goto_1
    check-cast p4, La/a93;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final d(La/zvd0;FLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La/qrg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/qrg0;

    .line 7
    .line 8
    iget v1, v0, La/qrg0;->k:I

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
    iput v1, v0, La/qrg0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qrg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/qrg0;-><init>(La/srg0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/qrg0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qrg0;->k:I

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/qrg0;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, La/srg0;->c(La/zvd0;FLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-ne p4, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p4, La/a93;

    .line 60
    .line 61
    iget-object p0, p4, La/a93;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, La/a93;->b:La/g93;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, La/g93;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/srg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/srg0;

    .line 7
    .line 8
    iget-object v0, p1, La/srg0;->c:La/d93;

    .line 9
    .line 10
    iget-object v2, p0, La/srg0;->c:La/d93;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, La/srg0;->b:La/d8i;

    .line 19
    .line 20
    iget-object v2, p0, La/srg0;->b:La/d8i;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, La/srg0;->a:La/xrg0;

    .line 29
    .line 30
    iget-object p0, p0, La/srg0;->a:La/xrg0;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/srg0;->c:La/d93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/srg0;->b:La/d8i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, La/srg0;->a:La/xrg0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
