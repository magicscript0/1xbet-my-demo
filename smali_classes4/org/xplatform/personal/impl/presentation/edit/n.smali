.class public final Lorg/xplatform/personal/impl/presentation/edit/n;
.super La/ypi;
.source "SourceFile"


# static fields
.field public static final v:La/w2i;


# instance fields
.field public final synthetic c:La/pq80;

.field public final synthetic d:La/csq;

.field public final e:La/v1s;

.field public final f:La/bts;

.field public final g:La/jqs;

.field public final h:La/rh00;

.field public final i:La/rei;

.field public final j:La/xtr0;

.field public final k:La/bed;

.field public final l:La/fu0;

.field public final m:La/pw0;

.field public final n:La/yld0;

.field public final o:La/dyj0;

.field public final p:La/h3b0;

.field public final q:La/rq30;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:La/ahi0;

.field public t:I

.field public final u:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/w2i;->b:La/w2i;

    .line 2
    .line 3
    sput-object v0, Lorg/xplatform/personal/impl/presentation/edit/n;->v:La/w2i;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(La/v1s;La/bts;La/jqs;La/rh00;La/rei;La/xtr0;La/bed;Ljava/lang/String;La/fu0;La/pw0;La/yld0;La/pq80;La/csq;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p8, 0x2

    .line 5
    new-array p8, p8, [La/s9q0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p12, p8, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p13, p8, v1

    .line 12
    .line 13
    invoke-static {p8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    invoke-direct {p0, p11, p8}, La/ypi;-><init>(La/yld0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p12, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->c:La/pq80;

    .line 21
    .line 22
    iput-object p13, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->d:La/csq;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->e:La/v1s;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->f:La/bts;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->g:La/jqs;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->h:La/rh00;

    .line 31
    .line 32
    iput-object p5, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->i:La/rei;

    .line 33
    .line 34
    iput-object p6, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->j:La/xtr0;

    .line 35
    .line 36
    iput-object p7, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->k:La/bed;

    .line 37
    .line 38
    iput-object p9, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->l:La/fu0;

    .line 39
    .line 40
    iput-object p10, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->m:La/pw0;

    .line 41
    .line 42
    iput-object p11, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->n:La/yld0;

    .line 43
    .line 44
    new-instance p1, La/ht80;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, La/ht80;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->o:La/dyj0;

    .line 54
    .line 55
    const-string p1, "UI_STATE_KEY"

    .line 56
    .line 57
    sget-object p2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loading;->a:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loading;

    .line 58
    .line 59
    invoke-virtual {p11, p2, p1}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->p:La/h3b0;

    .line 64
    .line 65
    new-instance p2, La/rq30;

    .line 66
    .line 67
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->q:La/rq30;

    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->r:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->s:La/ahi0;

    .line 86
    .line 87
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->u:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance p2, Lorg/xplatform/personal/impl/presentation/edit/b;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p0, p3}, Lorg/xplatform/personal/impl/presentation/edit/b;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, La/eso;

    .line 101
    .line 102
    const/4 p5, 0x5

    .line 103
    invoke-direct {p4, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, La/jt80;

    .line 111
    .line 112
    invoke-direct {p2, p0, p3, v0}, La/jt80;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p4, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final E(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lorg/xplatform/personal/impl/presentation/edit/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/f;

    .line 10
    .line 11
    iget v1, v0, Lorg/xplatform/personal/impl/presentation/edit/f;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/xplatform/personal/impl/presentation/edit/f;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit/f;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lorg/xplatform/personal/impl/presentation/edit/f;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, Lorg/xplatform/personal/impl/presentation/edit/f;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, La/au80;->l:La/au80;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/n;->I(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/au80;)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_4
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->g:La/jqs;

    .line 72
    .line 73
    iput v3, v0, Lorg/xplatform/personal/impl/presentation/edit/f;->k:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p2, La/rt80;

    .line 84
    .line 85
    iget p0, p2, La/rt80;->d:I

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static final F(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lorg/xplatform/personal/impl/presentation/edit/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/g;

    .line 10
    .line 11
    iget v1, v0, Lorg/xplatform/personal/impl/presentation/edit/g;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/xplatform/personal/impl/presentation/edit/g;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit/g;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lorg/xplatform/personal/impl/presentation/edit/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, Lorg/xplatform/personal/impl/presentation/edit/g;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, La/au80;->j:La/au80;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/n;->I(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/au80;)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_4
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->g:La/jqs;

    .line 72
    .line 73
    iput v3, v0, Lorg/xplatform/personal/impl/presentation/edit/g;->k:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p2, La/rt80;

    .line 84
    .line 85
    iget-object p0, p2, La/rt80;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 p0, -0x1

    .line 99
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static final G(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lorg/xplatform/personal/impl/presentation/edit/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/h;

    .line 10
    .line 11
    iget v1, v0, Lorg/xplatform/personal/impl/presentation/edit/h;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/xplatform/personal/impl/presentation/edit/h;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit/h;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lorg/xplatform/personal/impl/presentation/edit/h;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, Lorg/xplatform/personal/impl/presentation/edit/h;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, La/au80;->n:La/au80;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/n;->I(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/au80;)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_4
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->g:La/jqs;

    .line 72
    .line 73
    iput v3, v0, Lorg/xplatform/personal/impl/presentation/edit/h;->k:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p2, La/rt80;

    .line 84
    .line 85
    iget p0, p2, La/rt80;->F:I

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static final H(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lorg/xplatform/personal/impl/presentation/edit/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/i;

    .line 10
    .line 11
    iget v1, v0, Lorg/xplatform/personal/impl/presentation/edit/i;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/xplatform/personal/impl/presentation/edit/i;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit/i;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lorg/xplatform/personal/impl/presentation/edit/i;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, Lorg/xplatform/personal/impl/presentation/edit/i;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, La/au80;->k:La/au80;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/n;->I(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/au80;)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_4
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->g:La/jqs;

    .line 72
    .line 73
    iput v3, v0, Lorg/xplatform/personal/impl/presentation/edit/i;->k:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p2, La/rt80;

    .line 84
    .line 85
    iget p0, p2, La/rt80;->g:I

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static I(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/au80;)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->p:La/h3b0;

    .line 2
    .line 3
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 4
    .line 5
    invoke-interface {p0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 10
    .line 11
    return-object p0
.end method

.method public final K()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 3
    .line 4
    const-string v1, "ORIGINAL_UI_STATE_HASH_KEY"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->n:La/yld0;

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->j:La/xtr0;

    .line 13
    .line 14
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La/pzb;

    .line 19
    .line 20
    sget-object v3, La/lzb;->a:La/jzb;

    .line 21
    .line 22
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p0, v1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    check-cast v1, La/tau;

    .line 33
    .line 34
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/ah20;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final L(La/pt80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->q:La/rq30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->n:La/yld0;

    .line 2
    .line 3
    const-string v0, "UI_STATE_KEY"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
