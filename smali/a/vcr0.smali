.class public final synthetic La/vcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/vcr0;->a:I

    iput-object p2, p0, La/vcr0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/vcr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/vcr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vcr0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/vcr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/g5e0;

    .line 11
    .line 12
    check-cast v1, La/i7w;

    .line 13
    .line 14
    new-instance v0, La/zwr0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/zwr0;-><init>(La/g5e0;La/i7w;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, La/y1m0;

    .line 21
    .line 22
    check-cast v1, La/vkj0;

    .line 23
    .line 24
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/eer0;

    .line 27
    .line 28
    invoke-interface {p0, v1}, La/eer0;->b(La/i2d;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, La/n5x;

    .line 35
    .line 36
    check-cast v1, La/xsi;

    .line 37
    .line 38
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/high16 v0, 0x42100000    # 36.0f

    .line 43
    .line 44
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, La/c5x;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/d5x;

    .line 55
    .line 56
    iget-object v2, p0, La/c5x;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La/d5x;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v5, p0, La/c5x;->l:I

    .line 70
    .line 71
    iget v1, v1, La/d5x;->p:I

    .line 72
    .line 73
    sub-int/2addr v5, v1

    .line 74
    int-to-float v1, v5

    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v1, v4, v3}, La/kta0;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v4

    .line 82
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget v5, v2, La/d5x;->p:I

    .line 85
    .line 86
    iget v2, v2, La/d5x;->q:I

    .line 87
    .line 88
    add-int/2addr v5, v2

    .line 89
    iget p0, p0, La/c5x;->m:I

    .line 90
    .line 91
    sub-int/2addr v5, p0

    .line 92
    int-to-float p0, v5

    .line 93
    div-float/2addr p0, v0

    .line 94
    invoke-static {p0, v4, v3}, La/kta0;->b(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
