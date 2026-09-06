.class public final La/n9b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)La/w8g;
    .locals 4

    .line 1
    sget-object v0, La/w8g;->f:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/w8g;

    .line 19
    .line 20
    iget v2, v2, La/w8g;->a:I

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    check-cast v1, La/w8g;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object p0, La/w8g;->c:La/w8g;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/Boolean;)La/w8g;
    .locals 4

    .line 1
    sget-object v0, La/w8g;->f:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/w8g;

    .line 19
    .line 20
    iget v2, v2, La/w8g;->a:I

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    check-cast v1, La/w8g;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, La/w8g;->d:La/w8g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, La/w8g;->c:La/w8g;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, La/aud;->U1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, La/aud;

    .line 20
    .line 21
    invoke-direct {v1}, La/aud;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/aud;->T1:[La/wdw;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    iget-object v4, v1, La/aud;->R1:La/o7c0;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v3, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aget-object p0, v2, p0

    .line 36
    .line 37
    iget-object v3, v1, La/aud;->P1:La/mxj0;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p0, p1}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aget-object p0, v2, p0

    .line 44
    .line 45
    iget-object p1, v1, La/aud;->Q1:La/o7c0;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0, p2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/x7c;

    .line 25
    .line 26
    iget-object v2, v0, La/x7c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, La/yp;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v7, v1, v2, v0}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/x7c;

    .line 37
    .line 38
    iget-object v3, v0, La/x7c;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, v0, La/x7c;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v5, v0, La/x7c;->d:I

    .line 43
    .line 44
    iget v6, v0, La/x7c;->e:I

    .line 45
    .line 46
    iget-object v8, v0, La/x7c;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, La/x7c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILa/p8c;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method
