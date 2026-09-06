.class public final La/bu1;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fv0;La/nv0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/bu1;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/bu1;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p2, p0, La/bu1;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    iput p3, p0, La/bu1;->e:I

    .line 18
    .line 19
    new-instance p1, La/vgy;

    .line 20
    .line 21
    invoke-direct {p1, v0}, La/vva;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/bu1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(La/sv60;[Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/bu1;->d:I

    .line 27
    iput-object p1, p0, La/bu1;->h:Ljava/lang/Object;

    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 28
    iput-object p2, p0, La/bu1;->f:Ljava/io/Serializable;

    .line 29
    iput-object p3, p0, La/bu1;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La/bu1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/bu1;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    iget-object v0, p0, La/bu1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/vva;

    .line 15
    .line 16
    instance-of v0, v0, La/ugy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, La/bu1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(La/r8b0;I)V
    .locals 4

    .line 1
    iget v0, p0, La/bu1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ov60;

    .line 7
    .line 8
    iget-object v0, p1, La/ov60;->v:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p1, La/r8b0;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, La/bu1;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge p2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, La/ov60;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    aget-object v2, v2, p2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, La/bu1;->e:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, La/vu9;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, v2}, La/vu9;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, La/au1;

    .line 56
    .line 57
    iget-object p0, p1, La/au1;->u:La/xv0;

    .line 58
    .line 59
    new-instance p1, La/cu1;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, La/xv0;->b(La/lc0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    iget p2, p0, La/bu1;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/bu1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/sv60;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p2, 0x7f0d02a6

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, La/ov60;

    .line 27
    .line 28
    invoke-direct {p1, p0}, La/ov60;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance p2, La/au1;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La/bu1;->g:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v0, La/nv0;

    .line 44
    .line 45
    iget-object p0, p0, La/bu1;->f:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p0, La/fv0;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p0, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne p0, v1, :cond_0

    .line 66
    .line 67
    new-instance p0, La/jv0;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, La/jv0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p0, La/pv0;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, La/pv0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, La/hv0;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, La/hv0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, La/uu0;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, La/uu0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, La/tu0;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, La/tu0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {p2, p0}, La/au1;-><init>(La/xv0;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(La/vva;)V
    .locals 4

    .line 1
    iget v0, p0, La/bu1;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/bu1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/vva;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, La/bu1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La/vva;

    .line 19
    .line 20
    instance-of v1, v1, La/ugy;

    .line 21
    .line 22
    instance-of v2, p1, La/ugy;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0}, La/r7b0;->l(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, La/r7b0;->k(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, La/r7b0;->a:La/s7b0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v3, v0, v2}, La/s7b0;->d(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-object p1, p0, La/bu1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    return-void
.end method
