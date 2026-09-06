.class public final La/syi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/xsh;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:La/syi;

.field public static final n:La/syi;

.field public static final o:La/syi;

.field public static final p:La/syi;

.field public static final q:La/syi;

.field public static final r:La/dyj0;

.field public static final s:La/dyj0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/xsh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/syi;->c:La/xsh;

    .line 7
    .line 8
    sget v0, La/syi;->d:I

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    sput v0, La/syi;->e:I

    .line 13
    .line 14
    shl-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    sput v1, La/syi;->f:I

    .line 17
    .line 18
    shl-int/lit8 v3, v0, 0x3

    .line 19
    .line 20
    sput v2, La/syi;->g:I

    .line 21
    .line 22
    shl-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    sput v3, La/syi;->h:I

    .line 25
    .line 26
    shl-int/lit8 v5, v0, 0x5

    .line 27
    .line 28
    sput v4, La/syi;->i:I

    .line 29
    .line 30
    shl-int/lit8 v6, v0, 0x6

    .line 31
    .line 32
    sput v5, La/syi;->j:I

    .line 33
    .line 34
    shl-int/lit8 v7, v0, 0x7

    .line 35
    .line 36
    sput v7, La/syi;->d:I

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    sput v6, La/syi;->k:I

    .line 41
    .line 42
    or-int v7, v0, v1

    .line 43
    .line 44
    or-int/2addr v7, v2

    .line 45
    sput v7, La/syi;->l:I

    .line 46
    .line 47
    or-int v8, v1, v4

    .line 48
    .line 49
    or-int/2addr v8, v5

    .line 50
    or-int v9, v4, v5

    .line 51
    .line 52
    new-instance v10, La/syi;

    .line 53
    .line 54
    invoke-direct {v10, v6}, La/syi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v10, La/syi;->m:La/syi;

    .line 58
    .line 59
    new-instance v6, La/syi;

    .line 60
    .line 61
    invoke-direct {v6, v9}, La/syi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, La/syi;->n:La/syi;

    .line 65
    .line 66
    new-instance v6, La/syi;

    .line 67
    .line 68
    invoke-direct {v6, v0}, La/syi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/syi;

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/syi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La/syi;

    .line 77
    .line 78
    invoke-direct {v0, v2}, La/syi;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, La/syi;

    .line 82
    .line 83
    invoke-direct {v0, v7}, La/syi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, La/syi;->o:La/syi;

    .line 87
    .line 88
    new-instance v0, La/syi;

    .line 89
    .line 90
    invoke-direct {v0, v3}, La/syi;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, La/syi;

    .line 94
    .line 95
    invoke-direct {v0, v4}, La/syi;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, La/syi;->p:La/syi;

    .line 99
    .line 100
    new-instance v0, La/syi;

    .line 101
    .line 102
    invoke-direct {v0, v5}, La/syi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, La/syi;->q:La/syi;

    .line 106
    .line 107
    new-instance v0, La/syi;

    .line 108
    .line 109
    invoke-direct {v0, v8}, La/syi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, La/t35;->g:La/t35;

    .line 113
    .line 114
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, La/syi;->r:La/dyj0;

    .line 119
    .line 120
    sget-object v0, La/t35;->h:La/t35;

    .line 121
    .line 122
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, La/syi;->s:La/dyj0;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    sget-object v0, La/l6m;->a:La/l6m;

    .line 36
    invoke-direct {p0, p1, v0}, La/syi;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/syi;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/qyi;

    .line 24
    .line 25
    invoke-virtual {v0}, La/qyi;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    not-int v0, v0

    .line 30
    and-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, La/syi;->b:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, La/syi;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, La/syi;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, La/syi;

    .line 27
    .line 28
    iget-object v1, p0, La/syi;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, La/syi;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget p0, p0, La/syi;->b:I

    .line 40
    .line 41
    iget p1, p1, La/syi;->b:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/syi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, La/syi;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, La/syi;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, La/ryi;

    .line 26
    .line 27
    iget v3, v3, La/ryi;->a:I

    .line 28
    .line 29
    iget v4, p0, La/syi;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, La/ryi;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, La/ryi;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_6

    .line 44
    .line 45
    sget-object v0, La/syi;->s:La/dyj0;

    .line 46
    .line 47
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/ryi;

    .line 73
    .line 74
    iget v4, v1, La/ryi;->a:I

    .line 75
    .line 76
    invoke-virtual {p0, v4}, La/syi;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, La/ryi;->b:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :goto_3
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x3e

    .line 94
    .line 95
    const-string v4, " | "

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, La/syi;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
