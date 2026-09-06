.class public final La/muk0;
.super La/py5;
.source "SourceFile"


# direct methods
.method public static H(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/rma;

    .line 27
    .line 28
    new-instance v2, La/tma;

    .line 29
    .line 30
    invoke-direct {v2, p1}, La/tma;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, La/rma;->a:Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, La/tma;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, La/rma;->b:Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, La/tma;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v3, v1, La/rma;->c:I

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, La/tma;->setCardImg(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, v1, La/rma;->d:I

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, La/tma;->setSubtitleColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method
