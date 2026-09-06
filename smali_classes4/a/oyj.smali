.class public final synthetic La/oyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;II)V
    .locals 0

    .line 1
    iput p3, p0, La/oyj;->a:I

    iput-object p1, p0, La/oyj;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;

    iput p2, p0, La/oyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, La/oyj;->a:I

    .line 2
    .line 3
    iget v1, p0, La/oyj;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La/oyj;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->u:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->i:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La/s5a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v3, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->j:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/vqb;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    sget v0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->u:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->i:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, La/s5a;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object p0, p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->j:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, La/vqb;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
