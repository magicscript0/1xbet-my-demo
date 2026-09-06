.class public final synthetic La/zij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i5p;


# direct methods
.method public synthetic constructor <init>(La/i5p;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zij;->a:I

    iput-object p1, p0, La/zij;->b:La/i5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zij;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/zij;->b:La/i5p;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, La/fjj;->x1:[La/wdw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 20
    .line 21
    iget-object p0, p0, La/mv0;->n:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 24
    .line 25
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->h:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->l:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 32
    .line 33
    iget v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->j:I

    .line 34
    .line 35
    add-int/2addr v4, p1

    .line 36
    add-int/2addr v4, v0

    .line 37
    iput v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 43
    .line 44
    if-ge v0, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    iput-boolean v2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->l:Z

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v0, La/fjj;->x1:[La/wdw;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v3, 0x8

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, La/mv0;->g:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, La/mv0;->h:Landroid/view/View;

    .line 76
    .line 77
    check-cast p0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    sget-object v0, La/fjj;->x1:[La/wdw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 93
    .line 94
    iget-object p0, p0, La/mv0;->n:Landroid/view/View;

    .line 95
    .line 96
    check-cast p0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 97
    .line 98
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->j:I

    .line 99
    .line 100
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->h:I

    .line 101
    .line 102
    iget-boolean v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->m:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 107
    .line 108
    add-int/2addr p1, v0

    .line 109
    sub-int/2addr v4, p1

    .line 110
    iput v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-int/2addr v1, p1

    .line 122
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 123
    .line 124
    neg-int p1, p1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v1, v4

    .line 130
    add-int/2addr v1, v0

    .line 131
    if-ge p1, v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v2, v3

    .line 135
    :goto_2
    iput-boolean v2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->m:Z

    .line 136
    .line 137
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
