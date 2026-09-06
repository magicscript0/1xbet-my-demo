.class public final La/jsa;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/ssa;


# direct methods
.method public synthetic constructor <init>(La/ssa;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jsa;->i:I

    iput-object p1, p0, La/jsa;->j:La/ssa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jsa;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jsa;->j:La/ssa;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jsa;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jsa;-><init>(La/ssa;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jsa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jsa;-><init>(La/ssa;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jsa;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/jsa;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jsa;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jsa;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jsa;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/jsa;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jsa;->j:La/ssa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/ssa;->w:La/ahi0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, La/gsa;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xfd

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, La/gsa;->a(La/gsa;Ljava/lang/String;ZZZI)La/gsa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La/ssa;->c:La/xtr0;

    .line 48
    .line 49
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, La/pzb;

    .line 54
    .line 55
    sget-object v1, La/lzb;->a:La/jzb;

    .line 56
    .line 57
    sget-object v2, La/htr0;->a:La/htr0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    move-object v0, p1

    .line 68
    check-cast v0, La/tau;

    .line 69
    .line 70
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/ah20;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
