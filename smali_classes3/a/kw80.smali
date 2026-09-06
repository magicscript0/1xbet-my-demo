.class public final La/kw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lw80;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:La/gxu;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La/v650;->I(Z)La/exu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La/kw80;->a:I

    .line 10
    .line 11
    iput-object p2, p0, La/kw80;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, La/kw80;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, La/kw80;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, La/kw80;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, La/kw80;->f:Z

    .line 20
    .line 21
    iput-object p7, p0, La/kw80;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, La/kw80;->h:La/gxu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/kw80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/kw80;

    .line 10
    .line 11
    iget v0, p0, La/kw80;->a:I

    .line 12
    .line 13
    iget v1, p1, La/kw80;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, La/kw80;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, La/kw80;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v0, p0, La/kw80;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, La/kw80;->c:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, La/kw80;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/kw80;->d:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p0, La/kw80;->e:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/kw80;->e:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, La/kw80;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/kw80;->f:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, La/kw80;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p1, La/kw80;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p0, p0, La/kw80;->h:La/gxu;

    .line 64
    .line 65
    iget-object p1, p1, La/kw80;->h:La/gxu;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/kw80;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/kw80;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/kw80;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/kw80;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/kw80;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/kw80;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/kw80;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/kw80;->h:La/gxu;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/kw80;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/kw80;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/kw80;

    .line 21
    .line 22
    iget-object v0, p1, La/kw80;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, La/kw80;->a:I

    .line 25
    .line 26
    new-instance v2, La/cw80;

    .line 27
    .line 28
    invoke-direct {v2, v1}, La/cw80;-><init>(I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, La/kw80;

    .line 32
    .line 33
    iget-object v1, p2, La/kw80;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p2, La/kw80;->a:I

    .line 36
    .line 37
    new-instance v4, La/cw80;

    .line 38
    .line 39
    invoke-direct {v4, v3}, La/cw80;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v4}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, La/gw80;

    .line 46
    .line 47
    invoke-direct {v2, v0}, La/gw80;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, La/gw80;

    .line 51
    .line 52
    invoke-direct {v3, v1}, La/gw80;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p1, La/kw80;->c:Z

    .line 59
    .line 60
    new-instance v3, La/dw80;

    .line 61
    .line 62
    invoke-direct {v3, v2}, La/dw80;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p2, La/kw80;->c:Z

    .line 66
    .line 67
    new-instance v4, La/dw80;

    .line 68
    .line 69
    invoke-direct {v4, v2}, La/dw80;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v4}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p1, La/kw80;->d:Z

    .line 76
    .line 77
    new-instance v3, La/fw80;

    .line 78
    .line 79
    invoke-direct {v3, v2}, La/fw80;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p2, La/kw80;->d:Z

    .line 83
    .line 84
    new-instance v4, La/fw80;

    .line 85
    .line 86
    invoke-direct {v4, v2}, La/fw80;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v4}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p1, La/kw80;->e:Z

    .line 93
    .line 94
    new-instance v3, La/ew80;

    .line 95
    .line 96
    invoke-direct {v3, v2}, La/ew80;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p2, La/kw80;->e:Z

    .line 100
    .line 101
    new-instance v4, La/ew80;

    .line 102
    .line 103
    invoke-direct {v4, v2}, La/ew80;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v4}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p1, La/kw80;->f:Z

    .line 110
    .line 111
    new-instance v3, La/iw80;

    .line 112
    .line 113
    invoke-direct {v3, v2}, La/iw80;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p2, La/kw80;->f:Z

    .line 117
    .line 118
    new-instance v4, La/iw80;

    .line 119
    .line 120
    invoke-direct {v4, v2}, La/iw80;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3, v4}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, La/gw80;

    .line 127
    .line 128
    invoke-direct {v2, v0}, La/gw80;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, La/gw80;

    .line 132
    .line 133
    invoke-direct {v0, v1}, La/gw80;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, La/kw80;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v0, La/hw80;

    .line 142
    .line 143
    invoke-direct {v0, p1}, La/hw80;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p2, La/kw80;->g:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance p2, La/hw80;

    .line 149
    .line 150
    invoke-direct {p2, p1}, La/hw80;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_0
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, La/kw80;->a:I

    .line 2
    .line 3
    const-string v1, "PromoBalance(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/kw80;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "PromoUnit(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/kw80;->c:Z

    .line 20
    .line 21
    const-string v4, "PromoBalanceVisible(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, La/kw80;->d:Z

    .line 28
    .line 29
    const-string v5, "PromoButtonVisible(value="

    .line 30
    .line 31
    invoke-static {v5, v2, v4}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, La/kw80;->e:Z

    .line 36
    .line 37
    const-string v6, "PromoButtonLoading(value="

    .line 38
    .line 39
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v6, p0, La/kw80;->f:Z

    .line 44
    .line 45
    const-string v7, "PromotionsVisible(value="

    .line 46
    .line 47
    invoke-static {v7, v2, v6}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, La/kw80;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v8, "PromotionsList(value="

    .line 54
    .line 55
    invoke-static {v8, v2, v7}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, ", promoUnit="

    .line 60
    .line 61
    const-string v9, ", promoBalanceVisible="

    .line 62
    .line 63
    const-string v10, "PromoBannerExtendedUiItem(promoBalance="

    .line 64
    .line 65
    invoke-static {v10, v0, v8, v1, v9}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ", promoButtonVisible="

    .line 70
    .line 71
    const-string v8, ", promoButtonLoading="

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v4, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", promotionsVisible="

    .line 77
    .line 78
    const-string v3, ", promotionsList="

    .line 79
    .line 80
    invoke-static {v0, v5, v1, v6, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", placeholder="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/kw80;->h:La/gxu;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
