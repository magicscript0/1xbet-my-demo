.class public final La/go;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:La/szg0;

.field public b:La/sll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, La/go;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/szg0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La/szg0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/go;->a:La/szg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILa/sll;)V
    .locals 1

    .line 1
    const v0, 0x7ffffffe

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, La/go;->a:La/szg0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/szg0;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La/szg0;->d(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "An AdapterDelegate is already registered for the viewType = "

    .line 19
    .line 20
    const-string v0, ". Already registered AdapterDelegate is "

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1}, La/szg0;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0}, La/xd8;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "The view type = 2147483646 is reserved for fallback adapter delegate (see setFallbackDelegate() ). Please use another view type."

    .line 35
    .line 36
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(La/sll;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/go;->a:La/szg0;

    .line 2
    .line 3
    iget v1, v0, La/szg0;->c:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, v1}, La/szg0;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const v2, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Oops, we are very close to Integer.MAX_VALUE. It seems that there are no more free and unused view type integers left to add another AdapterDelegate."

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, p1}, La/go;->a(ILa/sll;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(I)La/sll;
    .locals 3

    .line 1
    iget-object v0, p0, La/go;->b:La/sll;

    .line 2
    .line 3
    iget-object p0, p0, La/go;->a:La/szg0;

    .line 4
    .line 5
    iget-object v1, p0, La/szg0;->a:[I

    .line 6
    .line 7
    iget v2, p0, La/szg0;->c:I

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, La/q2c;->D(II[I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La/szg0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    sget-object p1, La/e9t;->n:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :cond_1
    :goto_0
    check-cast v0, La/sll;

    .line 26
    .line 27
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, La/go;->a:La/szg0;

    .line 5
    .line 6
    iget v2, v1, La/szg0;->c:I

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v3}, La/szg0;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, La/sll;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v4, v4, La/sll;->b:La/emp;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v4, v6, v5, v7}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, La/szg0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, La/go;->b:La/sll;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const p0, 0x7ffffffe

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    instance-of p0, p2, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, " at position="

    .line 76
    .line 77
    const-string v1, " in data source"

    .line 78
    .line 79
    const-string v2, "No AdapterDelegate added that matches item="

    .line 80
    .line 81
    invoke-static {p1, v2, p0, p2, v1}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "No AdapterDelegate added for item at position="

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ". items="

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    const-string p0, "Items datasource is null!"

    .line 113
    .line 114
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method

.method public final e(Ljava/lang/Object;ILa/r8b0;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p3, La/r8b0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/go;->c(I)La/sll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p4, La/go;->c:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p3, La/fo;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iput-object p0, p3, La/fo;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p3, La/fo;->x:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Any"

    .line 39
    .line 40
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "No delegate found for item at position = "

    .line 47
    .line 48
    const-string p4, " for viewType = "

    .line 49
    .line 50
    invoke-static {p2, p1, p4}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p3, La/r8b0;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final f(Landroid/view/ViewGroup;I)La/fo;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La/go;->c(I)La/sll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La/sll;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v0, p0, La/sll;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/c7q0;

    .line 20
    .line 21
    new-instance p2, La/fo;

    .line 22
    .line 23
    invoke-direct {p2, p1}, La/fo;-><init>(La/c7q0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/sll;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const-string p0, "No AdapterDelegate added for ViewType "

    .line 33
    .line 34
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final g(La/r8b0;)Z
    .locals 2

    .line 1
    iget v0, p1, La/r8b0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/go;->c(I)La/sll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, La/fo;

    .line 11
    .line 12
    iget-object p0, p1, La/fo;->z:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "No delegate found for "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, La/r8b0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget p1, p1, La/r8b0;->f:I

    .line 43
    .line 44
    invoke-static {p0, v1, p1}, La/mc4;->l(Ljava/lang/StringBuilder;II)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final h(La/r8b0;)V
    .locals 1

    .line 1
    iget v0, p1, La/r8b0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/go;->c(I)La/sll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, La/fo;

    .line 10
    .line 11
    iget-object p0, p1, La/fo;->A:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "No delegate found for "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, La/r8b0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p1, p1, La/r8b0;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, La/mc4;->l(Ljava/lang/StringBuilder;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(La/r8b0;)V
    .locals 1

    .line 1
    iget v0, p1, La/r8b0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/go;->c(I)La/sll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, La/fo;

    .line 10
    .line 11
    iget-object p0, p1, La/fo;->B:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "No delegate found for "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, La/r8b0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p1, p1, La/r8b0;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, La/mc4;->l(Ljava/lang/StringBuilder;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(La/r8b0;)V
    .locals 1

    .line 1
    iget v0, p1, La/r8b0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/go;->c(I)La/sll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, La/fo;

    .line 10
    .line 11
    iget-object p0, p1, La/fo;->y:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "No delegate found for "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, La/r8b0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p1, p1, La/r8b0;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, La/mc4;->l(Ljava/lang/StringBuilder;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
