.class public final synthetic La/dnd;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/gmp;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    move-object/from16 p1, p4

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    move-object/from16 p1, p5

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La/gnd;

    .line 40
    .line 41
    sget-object p1, La/gnd;->J1:La/p8b;

    .line 42
    .line 43
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v1, La/rwd;->T0:La/bed;

    .line 52
    .line 53
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 54
    .line 55
    new-instance v0, La/yvd;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v0 .. v11}, La/yvd;-><init>(La/rwd;JJJJZLa/bad;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object p3, p1

    .line 66
    move-object/from16 p4, v0

    .line 67
    .line 68
    move/from16 p5, v1

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
