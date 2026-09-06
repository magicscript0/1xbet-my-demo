.class public final Lorg/xplatform/crystal/presentation/views/CrystalStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:La/o0x;

.field public final b:La/dyj0;

.field public c:Ljava/lang/String;

.field public d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    new-instance v0, La/t5;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->a:La/o0x;

    .line 24
    .line 25
    new-instance p2, La/pvd;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {p2, v0}, La/pvd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->b:La/dyj0;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Ljava/math/BigDecimal;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->d:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, La/g7e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getAdapter()La/a8e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, La/g7e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, La/g7e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance p2, La/dzg0;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p2, v0, v1, p1}, La/dzg0;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final getAdapter()La/a8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a8e;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewBinding()La/g7e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/g7e;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La/w7e;

    .line 30
    .line 31
    new-instance v3, Ljava/math/BigDecimal;

    .line 32
    .line 33
    iget-wide v4, v2, La/w7e;->c:D

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->d:Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->d:Ljava/math/BigDecimal;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->d:Ljava/math/BigDecimal;

    .line 75
    .line 76
    new-instance v1, Ljava/math/BigDecimal;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->d:Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, La/g7e;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, La/gw10;->a:La/gw10;

    .line 106
    .line 107
    sget-object v4, La/svp0;->g:La/svp0;

    .line 108
    .line 109
    invoke-static {v0, v1, v4}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->c:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f1305b0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La/w7e;

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getAdapter()La/a8e;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, La/py5;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, La/g7e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getAdapter()La/a8e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, La/py5;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getAdapter()La/a8e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/py5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, La/g7e;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFinalSum(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, La/g7e;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->getViewBinding()La/g7e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/g7e;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, La/gw10;->a:La/gw10;

    .line 30
    .line 31
    sget-object v2, La/svp0;->g:La/svp0;

    .line 32
    .line 33
    invoke-static {p1, p2, v2}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->c:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const p1, 0x7f1305b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
