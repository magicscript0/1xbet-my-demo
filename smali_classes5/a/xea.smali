.class public final La/xea;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:La/s06;


# direct methods
.method public synthetic constructor <init>(La/s06;JZLa/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/xea;->i:I

    iput-object p1, p0, La/xea;->m:La/s06;

    iput-wide p2, p0, La/xea;->k:J

    iput-boolean p4, p0, La/xea;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/xea;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/xea;

    .line 7
    .line 8
    iget-object v0, p0, La/xea;->m:La/s06;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La/x3i0;

    .line 12
    .line 13
    iget-boolean v5, p0, La/xea;->l:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-wide v3, p0, La/xea;->k:J

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, La/xea;-><init>(La/s06;JZLa/bad;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, La/xea;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p2

    .line 26
    new-instance v2, La/xea;

    .line 27
    .line 28
    iget-object p2, p0, La/xea;->m:La/s06;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, La/afa;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-boolean v6, p0, La/xea;->l:Z

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-wide v4, p0, La/xea;->k:J

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, La/xea;-><init>(La/s06;JZLa/bad;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, La/xea;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xea;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xea;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xea;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xea;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xea;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/xea;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-boolean v2, p0, La/xea;->l:Z

    .line 6
    .line 7
    iget-wide v3, p0, La/xea;->k:J

    .line 8
    .line 9
    iget-object v5, p0, La/xea;->m:La/s06;

    .line 10
    .line 11
    iget-object p0, p0, La/xea;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, La/x3i0;

    .line 24
    .line 25
    iget-object p1, v5, La/x3i0;->e:La/u9e0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, La/u9e0;->k(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, La/u9e0;->k(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, La/afa;

    .line 70
    .line 71
    iget-object p1, v5, La/afa;->h:La/u9e0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v0, v1, :cond_3

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, La/u9e0;->k(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, La/u9e0;->k(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
