.class public final La/j8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, La/j8b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/h8b;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, La/j8b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(La/j8b;La/ocq0;Landroid/view/MenuItem;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/xgg0;->h:La/xgg0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p0, p1, La/lcq0;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    check-cast p1, La/lcq0;

    .line 26
    .line 27
    iget-boolean p0, p1, La/lcq0;->b:Z

    .line 28
    .line 29
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iget v0, p1, La/lcq0;->c:I

    .line 33
    .line 34
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p1, La/lcq0;->a:Z

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const p0, 0x7f040b31

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const p0, 0x7f040b2c

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const p0, 0x7f040b3b

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const p0, 0x7f040b40

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1, p0}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static b(Ljava/lang/String;)La/fvg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x74423897

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const v1, 0x3e2ebee

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x348d5be1

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "ProgressLine"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, La/fvg;->e:La/fvg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v0, "Clock"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, La/fvg;->c:La/fvg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string v0, "Number"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    sget-object p0, La/fvg;->b:La/fvg;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, La/fvg;->d:La/fvg;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(II)La/xem0;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, La/idm0;->a:La/idm0;

    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, La/idm0;->b:La/idm0;

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-gt v2, p0, :cond_2

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-ge p0, v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, La/idm0;->a:La/idm0;

    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gt v0, p0, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    if-ge p0, v2, :cond_3

    .line 52
    .line 53
    sub-int/2addr p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, La/idm0;->b:La/idm0;

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, La/idm0;->a:La/idm0;

    .line 67
    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La/idm0;

    .line 84
    .line 85
    new-instance v1, La/xem0;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v0}, La/xem0;-><init>(IILa/idm0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static e(La/l6f;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0a0fae

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    instance-of v1, p1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p1, Landroidx/appcompat/widget/d;->e1:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_2
    iget-object p0, p0, La/l6f;->e:La/qef;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, La/qef;->c:La/i5d0;

    .line 44
    .line 45
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

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
    sget-object v2, La/lzb;->a:La/jzb;

    .line 56
    .line 57
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_3
    move-object v0, p1

    .line 67
    check-cast v0, La/tau;

    .line 68
    .line 69
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La/ah20;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, La/oef;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p0, v0, v2}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {p1, v0, v0, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;
    .locals 3

    .line 1
    new-instance v0, La/xd8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/xd8;-><init>(La/j8b;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v1, v0, v2}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/j8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
