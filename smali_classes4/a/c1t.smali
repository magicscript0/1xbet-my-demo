.class public final La/c1t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pi30;

.field public final b:La/pqb;

.field public final c:La/fhd;

.field public final d:La/fu80;

.field public final e:La/dkp0;

.field public final f:La/ha0;


# direct methods
.method public constructor <init>(La/pi30;La/pqb;La/fhd;La/fu80;La/dkp0;La/ha0;I)V
    .locals 0

    .line 1
    packed-switch p7, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/c1t;->a:La/pi30;

    .line 17
    .line 18
    iput-object p2, p0, La/c1t;->b:La/pqb;

    .line 19
    .line 20
    iput-object p3, p0, La/c1t;->c:La/fhd;

    .line 21
    .line 22
    iput-object p4, p0, La/c1t;->d:La/fu80;

    .line 23
    .line 24
    iput-object p5, p0, La/c1t;->e:La/dkp0;

    .line 25
    .line 26
    iput-object p6, p0, La/c1t;->f:La/ha0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/c1t;->a:La/pi30;

    .line 39
    .line 40
    iput-object p2, p0, La/c1t;->b:La/pqb;

    .line 41
    .line 42
    iput-object p3, p0, La/c1t;->c:La/fhd;

    .line 43
    .line 44
    iput-object p4, p0, La/c1t;->d:La/fu80;

    .line 45
    .line 46
    iput-object p5, p0, La/c1t;->e:La/dkp0;

    .line 47
    .line 48
    iput-object p6, p0, La/c1t;->f:La/ha0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(La/c1t;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/v0t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/v0t;

    .line 7
    .line 8
    iget v1, v0, La/v0t;->k:I

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
    iput v1, v0, La/v0t;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/v0t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/v0t;-><init>(La/c1t;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/v0t;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/v0t;->k:I

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
    iget-object p1, p0, La/c1t;->e:La/dkp0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, La/c1t;->d:La/fu80;

    .line 59
    .line 60
    iput v3, v0, La/v0t;->k:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, La/rt80;

    .line 71
    .line 72
    iget-object p0, p1, La/rt80;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 p0, 0xe1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p0, p0, La/c1t;->c:La/fhd;

    .line 89
    .line 90
    iget-object p0, p0, La/fhd;->d:La/fdc0;

    .line 91
    .line 92
    invoke-virtual {p0}, La/fdc0;->b()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static final b(La/c1t;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/u2t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La/u2t;

    .line 10
    .line 11
    iget v1, v0, La/u2t;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/u2t;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La/u2t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, La/u2t;-><init>(La/c1t;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, La/u2t;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, La/u2t;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La/c1t;->e:La/dkp0;

    .line 54
    .line 55
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, La/c1t;->d:La/fu80;

    .line 62
    .line 63
    iput v3, v0, La/u2t;->k:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, La/rt80;

    .line 74
    .line 75
    iget-object p0, p1, La/rt80;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 p0, 0xe1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object p0, p0, La/c1t;->c:La/fhd;

    .line 92
    .line 93
    iget-object p0, p0, La/fhd;->d:La/fdc0;

    .line 94
    .line 95
    invoke-virtual {p0}, La/fdc0;->b()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method


# virtual methods
.method public c(ZZZZ)La/nla;
    .locals 8

    .line 1
    new-instance v4, La/y8b0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/c1t;->b:La/pqb;

    .line 7
    .line 8
    invoke-virtual {v0}, La/pqb;->c()La/eso;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, La/w2o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, La/w2o;-><init>(La/bad;Ljava/lang/Object;ZLa/y8b0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, La/y0t;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move v3, p2

    .line 29
    move v5, p4

    .line 30
    move-object v6, v4

    .line 31
    move v4, p3

    .line 32
    invoke-direct/range {v0 .. v7}, La/y0t;-><init>(La/bad;Ljava/lang/Object;ZZZLa/y8b0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
