.class public final La/b9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements La/emp;
.implements La/fmp;
.implements La/gmp;
.implements La/hmp;
.implements La/imp;
.implements La/jmp;
.implements La/kmp;
.implements La/rlp;
.implements La/slp;
.implements La/tlp;
.implements La/ulp;
.implements La/vlp;
.implements La/wlp;
.implements La/xlp;
.implements La/ylp;
.implements La/zlp;
.implements La/bmp;
.implements La/cmp;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:La/w6b0;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/b9c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, La/b9c;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, La/b9c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, La/ngr;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, La/b9c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(ILa/ngr;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/b9c;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, La/b9c;->o(La/ngr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, La/zly;->c0(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, La/zly;->c0(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, La/b9c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, La/yso0;->e(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v0, La/rha;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-class v3, La/b9c;

    .line 60
    .line 61
    const-string v4, "invoke"

    .line 62
    .line 63
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v7}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/b9c;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, La/b9c;->o(La/ngr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, La/zly;->c0(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, La/b9c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, La/emp;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v1, La/zqb;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, p1, p3, v2}, La/zqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    invoke-virtual/range {p0 .. p8}, La/b9c;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/b9c;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, La/b9c;->o(La/ngr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, La/zly;->c0(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, La/b9c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, La/fmp;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, La/fmp;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance v1, La/ei6;

    .line 53
    .line 54
    const/16 v6, 0x17

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move v5, p4

    .line 60
    invoke-direct/range {v1 .. v6}, La/ei6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p3, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, La/ngr;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, La/b9c;->f(Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/b9c;->a:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, La/ngr;->g0(I)La/ngr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, La/b9c;->o(La/ngr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, La/b9c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, La/gmp;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-interface/range {v3 .. v8}, La/gmp;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, La/qg2;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v5, p5

    .line 67
    invoke-direct/range {v0 .. v6}, La/qg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/b9c;->a:I

    .line 2
    .line 3
    invoke-virtual {p5, v0}, La/ngr;->g0(I)La/ngr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, La/b9c;->o(La/ngr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    iget-object v1, p0, La/b9c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, La/hmp;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-interface/range {v3 .. v9}, La/hmp;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p5}, La/ngr;->u()La/w6b0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    new-instance v1, La/a9c;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move/from16 v7, p6

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, La/a9c;-><init>(La/b9c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p5, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ngr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, La/b9c;->a(ILa/ngr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual/range {p0 .. p6}, La/b9c;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    iget v0, p0, La/b9c;->a:I

    .line 4
    .line 5
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v7}, La/b9c;->o(La/ngr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    iget-object v1, p0, La/b9c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, La/jmp;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object v1, p1

    .line 57
    invoke-interface/range {v0 .. v8}, La/jmp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual/range {p7 .. p7}, La/ngr;->u()La/w6b0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    new-instance v1, La/s98;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    move/from16 v9, p8

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, La/s98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v11, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, La/ngr;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, La/b9c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/b9c;->a:I

    .line 2
    .line 3
    invoke-virtual {p5, v0}, La/ngr;->g0(I)La/ngr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, La/b9c;->o(La/ngr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, La/zly;->c0(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    iget-object v1, p0, La/b9c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-static {v2, v1}, La/yso0;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, La/imp;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-interface/range {v3 .. v9}, La/imp;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p5}, La/ngr;->u()La/w6b0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    new-instance v1, La/a9c;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move/from16 v7, p6

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, La/a9c;-><init>(La/b9c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p5, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final o(La/ngr;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/b9c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, La/ngr;->C()La/w6b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, La/w6b0;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, La/w6b0;->b:I

    .line 16
    .line 17
    iget-object v0, p0, La/b9c;->d:La/w6b0;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, La/w6b0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, La/w6b0;->c:La/jgr;

    .line 30
    .line 31
    iget-object v1, p1, La/w6b0;->c:La/jgr;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, La/b9c;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/b9c;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/w6b0;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, La/w6b0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eq v2, p1, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, La/w6b0;->c:La/jgr;

    .line 79
    .line 80
    iget-object v3, p1, La/w6b0;->c:La/jgr;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object p1, p0, La/b9c;->d:La/w6b0;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, La/ngr;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, La/b9c;->b(Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
