.class public final La/rqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Z

.field public final synthetic c:La/tqg0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La/u3l;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLa/tqg0;Landroid/view/View;La/u3l;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rqg0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-boolean p2, p0, La/rqg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/rqg0;->c:La/tqg0;

    .line 9
    .line 10
    iput-object p4, p0, La/rqg0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, La/rqg0;->e:La/u3l;

    .line 13
    .line 14
    iput-object p6, p0, La/rqg0;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p7, p0, La/rqg0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, La/rqg0;->e:La/u3l;

    .line 2
    .line 3
    iget-object p3, p2, La/k06;->i:La/j06;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, La/rqg0;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, La/c2p;

    .line 18
    .line 19
    if-eqz p4, :cond_7

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    :cond_1
    if-eqz p4, :cond_7

    .line 41
    .line 42
    iget-boolean p5, p0, La/rqg0;->b:Z

    .line 43
    .line 44
    iget-object p6, p0, La/rqg0;->c:La/tqg0;

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-static {p6, p1}, La/tqg0;->a(La/tqg0;Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p4}, La/uqg;->L(La/c2p;)La/ld20;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, La/ld20;->a:La/ahi0;

    .line 59
    .line 60
    invoke-virtual {p4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, La/le20;

    .line 65
    .line 66
    iget-object p5, p4, La/le20;->b:Ljava/lang/Float;

    .line 67
    .line 68
    iget-boolean p4, p4, La/le20;->a:Z

    .line 69
    .line 70
    iget-object p7, p0, La/rqg0;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object p8, p0, La/rqg0;->d:Landroid/view/View;

    .line 73
    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    if-nez p8, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0, p1, p7}, La/tqg0;->n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz p5, :cond_4

    .line 93
    .line 94
    if-nez p8, :cond_4

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p6, p2, p0}, La/tqg0;->l(La/u3l;F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-boolean p0, p0, La/rqg0;->g:Z

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    if-nez p8, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p0, p1, p7}, La/tqg0;->n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0, p1}, La/tqg0;->m(La/u3l;Landroid/content/res/Resources;I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method
