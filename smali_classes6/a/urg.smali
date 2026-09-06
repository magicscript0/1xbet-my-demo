.class public final synthetic La/urg;
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

.field public final synthetic i:La/fp60;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILa/fp60;La/fp60;La/fp60;ILa/fp60;La/fp60;La/fp60;La/fp60;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/urg;->a:I

    iput-object p2, p0, La/urg;->b:La/fp60;

    iput-object p3, p0, La/urg;->c:La/fp60;

    iput-object p4, p0, La/urg;->d:La/fp60;

    iput p5, p0, La/urg;->e:I

    iput-object p6, p0, La/urg;->f:La/fp60;

    iput-object p7, p0, La/urg;->g:La/fp60;

    iput-object p8, p0, La/urg;->h:La/fp60;

    iput-object p9, p0, La/urg;->i:La/fp60;

    iput p10, p0, La/urg;->j:I

    iput p11, p0, La/urg;->k:I

    iput p12, p0, La/urg;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v1, p0, La/urg;->a:I

    .line 8
    .line 9
    iget-object v2, p0, La/urg;->b:La/fp60;

    .line 10
    .line 11
    iget v3, p0, La/urg;->e:I

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
    iget v2, p0, La/urg;->k:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    :cond_0
    iget-object v2, p0, La/urg;->c:La/fp60;

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
    iget v2, p0, La/urg;->l:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    :cond_1
    iget-object v2, p0, La/urg;->d:La/fp60;

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
    iget-object v1, p0, La/urg;->f:La/fp60;

    .line 61
    .line 62
    iget-object v2, p0, La/urg;->g:La/fp60;

    .line 63
    .line 64
    iget-object v4, p0, La/urg;->h:La/fp60;

    .line 65
    .line 66
    iget-object v5, p0, La/urg;->i:La/fp60;

    .line 67
    .line 68
    filled-new-array {v1, v2, v4, v5}, [La/fp60;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, La/y210;

    .line 77
    .line 78
    invoke-direct {v2, v1}, La/y210;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, La/y210;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget p0, p0, La/urg;->j:I

    .line 86
    .line 87
    :goto_0
    move-object v2, v1

    .line 88
    check-cast v2, La/i2d0;

    .line 89
    .line 90
    iget-object v2, v2, La/i2d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ListIterator;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, La/fp60;

    .line 105
    .line 106
    iget v4, v2, La/fp60;->a:I

    .line 107
    .line 108
    sub-int/2addr p0, v4

    .line 109
    iget v4, v2, La/fp60;->b:I

    .line 110
    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    sub-int v4, v3, v4

    .line 114
    .line 115
    invoke-virtual {p1, v2, p0, v4, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
