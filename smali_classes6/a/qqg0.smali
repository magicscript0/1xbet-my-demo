.class public final La/qqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:La/y8b0;

.field public final synthetic c:La/tqg0;

.field public final synthetic d:La/u3l;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;La/y8b0;La/tqg0;La/u3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qqg0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, La/qqg0;->b:La/y8b0;

    .line 7
    .line 8
    iput-object p3, p0, La/qqg0;->c:La/tqg0;

    .line 9
    .line 10
    iput-object p4, p0, La/qqg0;->d:La/u3l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, La/qqg0;->d:La/u3l;

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
    iget-object p1, p0, La/qqg0;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/c2p;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object p1, p5

    .line 41
    :cond_1
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, La/uqg;->L(La/c2p;)La/ld20;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, La/ld20;->a:La/ahi0;

    .line 48
    .line 49
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La/le20;

    .line 54
    .line 55
    iget-object p4, p1, La/le20;->b:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object p6, p0, La/qqg0;->b:La/y8b0;

    .line 58
    .line 59
    iget-boolean p6, p6, La/y8b0;->a:Z

    .line 60
    .line 61
    iget-object p0, p0, La/qqg0;->c:La/tqg0;

    .line 62
    .line 63
    if-eqz p6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, La/tqg0;->o(La/u3l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-boolean p1, p1, La/le20;->a:Z

    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, p6, p5}, La/tqg0;->n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz p4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p2, p1}, La/tqg0;->l(La/u3l;F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, p6}, La/tqg0;->m(La/u3l;Landroid/content/res/Resources;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method
