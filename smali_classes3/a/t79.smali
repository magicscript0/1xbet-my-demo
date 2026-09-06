.class public final La/t79;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/ahi0;

.field public j:La/v79;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Ljava/lang/Object;

.field public n:La/ul80;

.field public o:F

.field public p:F

.field public q:I

.field public final synthetic r:La/v79;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Landroid/graphics/Rect;

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(La/v79;Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t79;->r:La/v79;

    .line 2
    .line 3
    iput-object p2, p0, La/t79;->s:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, La/t79;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, La/t79;->u:F

    .line 8
    .line 9
    iput p5, p0, La/t79;->v:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/t79;

    .line 2
    .line 3
    iget v4, p0, La/t79;->u:F

    .line 4
    .line 5
    iget v5, p0, La/t79;->v:F

    .line 6
    .line 7
    iget-object v1, p0, La/t79;->r:La/v79;

    .line 8
    .line 9
    iget-object v2, p0, La/t79;->s:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, La/t79;->t:Landroid/graphics/Rect;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/t79;-><init>(La/v79;Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/t79;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/t79;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/t79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/t79;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, La/t79;->p:F

    .line 11
    .line 12
    iget v3, p0, La/t79;->o:F

    .line 13
    .line 14
    iget-object v4, p0, La/t79;->n:La/ul80;

    .line 15
    .line 16
    iget-object v5, p0, La/t79;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, La/t79;->l:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v7, p0, La/t79;->k:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v8, p0, La/t79;->j:La/v79;

    .line 23
    .line 24
    iget-object v9, p0, La/t79;->i:La/ahi0;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v11, v3

    .line 30
    move-object v10, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La/t79;->r:La/v79;

    .line 43
    .line 44
    iget-object v1, p1, La/v79;->l:La/ahi0;

    .line 45
    .line 46
    iget-object v3, p0, La/t79;->s:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v4, p0, La/t79;->t:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, p0, La/t79;->u:F

    .line 51
    .line 52
    iget v6, p0, La/t79;->v:F

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    move-object p1, v1

    .line 56
    move-object v9, v3

    .line 57
    move-object v10, v4

    .line 58
    move v11, v5

    .line 59
    move v1, v6

    .line 60
    :goto_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v4, v5

    .line 65
    check-cast v4, La/ul80;

    .line 66
    .line 67
    iput-object p1, p0, La/t79;->i:La/ahi0;

    .line 68
    .line 69
    iput-object v8, p0, La/t79;->j:La/v79;

    .line 70
    .line 71
    iput-object v9, p0, La/t79;->k:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iput-object v10, p0, La/t79;->l:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput-object v5, p0, La/t79;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, La/t79;->n:La/ul80;

    .line 78
    .line 79
    iput v11, p0, La/t79;->o:F

    .line 80
    .line 81
    iput v1, p0, La/t79;->p:F

    .line 82
    .line 83
    iput v2, p0, La/t79;->q:I

    .line 84
    .line 85
    iget-object v3, v8, La/v79;->b:La/bed;

    .line 86
    .line 87
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 88
    .line 89
    new-instance v7, La/s79;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v7 .. v12}, La/s79;-><init>(La/v79;Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLa/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    move-object v7, v9

    .line 103
    move-object v9, p1

    .line 104
    move-object p1, v3

    .line 105
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, La/ul80;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, p1, v1, v2, v4}, La/ul80;-><init>(Landroid/graphics/Bitmap;FZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_3
    move-object p1, v9

    .line 129
    move-object v9, v7

    .line 130
    goto :goto_0
.end method
