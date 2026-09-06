.class public final La/sn90;
.super La/t4;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:La/exu;

.field public final h:Ljava/lang/Integer;

.field public i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILa/exu;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, La/i31;->v:La/i31;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, La/sn90;->f:I

    .line 7
    .line 8
    iput-object p2, p0, La/sn90;->g:La/exu;

    .line 9
    .line 10
    iput-object p3, p0, La/sn90;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, La/sn90;->i:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(La/r8b0;I)V
    .locals 3

    .line 1
    check-cast p1, La/rn90;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vsu;

    .line 8
    .line 9
    iget-object p1, p1, La/rn90;->u:La/dyj0;

    .line 10
    .line 11
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/fo90;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/sn90;->g:La/exu;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, La/fo90;->a(La/vsu;La/exu;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, La/xn90;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/fo90;

    .line 34
    .line 35
    new-instance v1, La/lv80;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v0, p2, v2}, La/lv80;-><init>(La/t4;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, La/fo90;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, La/rn90;

    .line 2
    .line 3
    iget-object v0, p1, La/rn90;->u:La/dyj0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance p1, La/jx3;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p3, p2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/gm90;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p3}, La/gm90;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, La/j2e0;

    .line 31
    .line 32
    const/16 p3, 0x19

    .line 33
    .line 34
    invoke-direct {p2, p3}, La/j2e0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, La/odo;

    .line 42
    .line 43
    invoke-direct {p2, p1}, La/odo;-><init>(La/hpo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p2}, La/odo;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, La/odo;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p3, p1, La/bo90;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, La/fo90;

    .line 65
    .line 66
    check-cast p1, La/bo90;

    .line 67
    .line 68
    iget-object p1, p1, La/bo90;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1}, La/fo90;->setLabel(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p3, p1, La/co90;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, La/fo90;

    .line 83
    .line 84
    check-cast p1, La/co90;

    .line 85
    .line 86
    iget-object v1, p1, La/co90;->a:La/gxu;

    .line 87
    .line 88
    iget-object v2, p1, La/co90;->b:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object p1, p1, La/co90;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v3, p0, La/sn90;->g:La/exu;

    .line 93
    .line 94
    invoke-interface {p3, v1, v3, v2, p1}, La/fo90;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0, p1, p2}, La/sn90;->n(La/r8b0;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    iget-object p2, p0, La/sn90;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f140a72

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, La/rn90;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, La/sn90;->f:I

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f0d0763

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, 0x7f0d0764

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, La/rn90;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
