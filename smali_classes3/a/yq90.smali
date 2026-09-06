.class public final synthetic La/yq90;
.super La/zn;
.source "SourceFile"

# interfaces
.implements La/hmp;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La/g6d;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, La/g6d;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, La/g6d;

    .line 9
    .line 10
    move-object v7, p4

    .line 11
    check-cast v7, La/g6d;

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    check-cast v8, La/g6d;

    .line 16
    .line 17
    move-object/from16 p1, p6

    .line 18
    .line 19
    check-cast p1, La/bad;

    .line 20
    .line 21
    iget-object p0, p0, La/zn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/br90;

    .line 24
    .line 25
    iget-object p1, p0, La/br90;->J:La/h3b0;

    .line 26
    .line 27
    iget-object p1, p1, La/h3b0;->a:La/ygi0;

    .line 28
    .line 29
    invoke-interface {p1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, La/br90;->y:La/uo90;

    .line 37
    .line 38
    invoke-virtual {p0}, La/br90;->E()La/o4y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, La/br90;->o:La/hjc0;

    .line 43
    .line 44
    const-string v9, "PromoWithGamesAndStoreViewModel.TECH_WORKS_RESULT_KEY"

    .line 45
    .line 46
    const/16 v10, 0x100

    .line 47
    .line 48
    invoke-static/range {v0 .. v10}, La/b450;->q(Ljava/util/List;La/uo90;La/hjc0;La/o4y;La/g6d;La/g6d;La/g6d;La/g6d;La/g6d;Ljava/lang/String;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
