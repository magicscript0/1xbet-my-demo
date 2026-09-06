.class public final synthetic La/rrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:La/fp60;

.field public final synthetic d:La/fp60;

.field public final synthetic e:I

.field public final synthetic f:La/fp60;

.field public final synthetic g:La/fp60;

.field public final synthetic h:La/fp60;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILa/fp60;La/fp60;La/fp60;ILa/fp60;La/fp60;La/fp60;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/rrg;->a:I

    iput-object p2, p0, La/rrg;->b:La/fp60;

    iput-object p3, p0, La/rrg;->c:La/fp60;

    iput-object p4, p0, La/rrg;->d:La/fp60;

    iput p5, p0, La/rrg;->e:I

    iput-object p6, p0, La/rrg;->f:La/fp60;

    iput-object p7, p0, La/rrg;->g:La/fp60;

    iput-object p8, p0, La/rrg;->h:La/fp60;

    iput p9, p0, La/rrg;->i:I

    iput p10, p0, La/rrg;->j:I

    iput p11, p0, La/rrg;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, La/rrg;->a:I

    .line 8
    .line 9
    iget-object v2, p0, La/rrg;->b:La/fp60;

    .line 10
    .line 11
    iget v3, p0, La/rrg;->e:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v4, v2, La/fp60;->b:I

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    sub-int v4, v3, v4

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v4, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, La/fp60;->a:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, La/rrg;->j:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    :cond_0
    iget-object v2, p0, La/rrg;->c:La/fp60;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v4, v2, La/fp60;->b:I

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    sub-int v4, v3, v4

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v4, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 41
    .line 42
    .line 43
    iget v2, v2, La/fp60;->a:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget v2, p0, La/rrg;->k:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    :cond_1
    iget-object v2, p0, La/rrg;->d:La/fp60;

    .line 50
    .line 51
    iget v4, v2, La/fp60;->b:I

    .line 52
    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    sub-int v4, v3, v4

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, v4, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/rrg;->f:La/fp60;

    .line 61
    .line 62
    iget-object v2, p0, La/rrg;->g:La/fp60;

    .line 63
    .line 64
    iget-object v4, p0, La/rrg;->h:La/fp60;

    .line 65
    .line 66
    filled-new-array {v1, v2, v4}, [La/fp60;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, La/y210;

    .line 75
    .line 76
    invoke-direct {v2, v1}, La/y210;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, La/y210;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget p0, p0, La/rrg;->i:I

    .line 84
    .line 85
    :goto_0
    move-object v2, v1

    .line 86
    check-cast v2, La/i2d0;

    .line 87
    .line 88
    iget-object v2, v2, La/i2d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ListIterator;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La/fp60;

    .line 103
    .line 104
    iget v4, v2, La/fp60;->a:I

    .line 105
    .line 106
    sub-int/2addr p0, v4

    .line 107
    iget v4, v2, La/fp60;->b:I

    .line 108
    .line 109
    div-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    sub-int v4, v3, v4

    .line 112
    .line 113
    invoke-virtual {p1, v2, p0, v4, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
