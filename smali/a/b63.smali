.class public final La/b63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oro0;

.field public final b:Ljava/lang/Object;

.field public final c:La/g93;

.field public final d:La/q720;

.field public final e:La/q720;

.field public final f:La/f820;

.field public final g:La/a5i0;

.field public final h:La/n93;

.field public final i:La/n93;

.field public final j:La/n93;

.field public final k:La/n93;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/b63;->a:La/oro0;

    .line 5
    .line 6
    iput-object p3, p0, La/b63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La/g93;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, La/g93;-><init>(La/oro0;Ljava/lang/Object;La/n93;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/b63;->c:La/g93;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, La/b63;->d:La/q720;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/b63;->e:La/q720;

    .line 31
    .line 32
    new-instance p1, La/f820;

    .line 33
    .line 34
    invoke-direct {p1}, La/f820;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/b63;->f:La/f820;

    .line 38
    .line 39
    new-instance p1, La/a5i0;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p3, p2}, La/a5i0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La/b63;->g:La/a5i0;

    .line 46
    .line 47
    iget-object p1, v0, La/g93;->c:La/n93;

    .line 48
    .line 49
    instance-of p2, p1, La/j93;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p3, La/lnn0;->e:La/j93;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, La/k93;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p3, La/lnn0;->f:La/k93;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, La/l93;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, La/lnn0;->g:La/l93;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, La/lnn0;->h:La/m93;

    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, La/b63;->h:La/n93;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p1, La/lnn0;->a:La/j93;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, La/k93;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, La/lnn0;->b:La/k93;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, La/l93;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, La/lnn0;->c:La/l93;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, La/lnn0;->d:La/m93;

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, La/b63;->i:La/n93;

    .line 96
    .line 97
    iput-object p3, p0, La/b63;->j:La/n93;

    .line 98
    .line 99
    iput-object p1, p0, La/b63;->k:La/n93;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(La/b63;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/b63;->a:La/oro0;

    .line 2
    .line 3
    iget-object v1, p0, La/b63;->k:La/n93;

    .line 4
    .line 5
    iget-object v2, p0, La/b63;->j:La/n93;

    .line 6
    .line 7
    iget-object v3, p0, La/b63;->h:La/n93;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/b63;->i:La/n93;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, La/oro0;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/n93;

    .line 31
    .line 32
    invoke-virtual {p0}, La/n93;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, La/n93;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, La/n93;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, La/n93;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, La/n93;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, La/n93;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, La/n93;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, La/n93;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, La/kta0;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, La/n93;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, La/oro0;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(La/b63;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b63;->c:La/g93;

    .line 2
    .line 3
    iget-object v1, v0, La/g93;->c:La/n93;

    .line 4
    .line 5
    invoke-virtual {v1}, La/n93;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, La/g93;->d:J

    .line 11
    .line 12
    iget-object p0, p0, La/b63;->d:La/q720;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p0, La/zsg0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, La/b63;->g:La/a5i0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/b63;->a:La/oro0;

    .line 13
    .line 14
    iget-object p2, p2, La/oro0;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p3, p0, La/b63;->c:La/g93;

    .line 17
    .line 18
    iget-object p3, p3, La/g93;->c:La/n93;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_2
    move-object v8, p4

    .line 30
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, La/b63;->a:La/oro0;

    .line 35
    .line 36
    new-instance v0, La/epk0;

    .line 37
    .line 38
    iget-object p2, v2, La/oro0;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, La/n93;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v5}, La/epk0;-><init>(La/d93;La/oro0;Ljava/lang/Object;Ljava/lang/Object;La/n93;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La/b63;->c:La/g93;

    .line 52
    .line 53
    iget-wide v6, p1, La/g93;->d:J

    .line 54
    .line 55
    iget-object p1, p0, La/b63;->f:La/f820;

    .line 56
    .line 57
    new-instance v2, La/z53;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v2 .. v9}, La/z53;-><init>(La/b63;Ljava/lang/Object;La/t83;JLkotlin/jvm/functions/Function1;La/bad;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, p5}, La/f820;->a(La/f820;Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/b63;->c:La/g93;

    .line 2
    .line 3
    iget-object p0, p0, La/g93;->b:La/q720;

    .line 4
    .line 5
    check-cast p0, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/b63;->d:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/pb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/b63;->f:La/f820;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, La/f820;->a(La/f820;Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La/led;->a:La/led;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(La/mlj0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/dc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/b63;->f:La/f820;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, La/f820;->a(La/f820;Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La/led;->a:La/led;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
