.class public final synthetic La/mqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/xsi;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;La/xsi;La/q720;I)V
    .locals 0

    .line 1
    iput p5, p0, La/mqf;->a:I

    iput-object p1, p0, La/mqf;->b:Landroid/view/View;

    iput-object p2, p0, La/mqf;->c:Landroid/view/View;

    iput-object p3, p0, La/mqf;->d:La/xsi;

    iput-object p4, p0, La/mqf;->e:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/mqf;->a:I

    .line 2
    .line 3
    check-cast p1, La/xfj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La/oqf;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v1, p0, La/mqf;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, La/mqf;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, La/mqf;->d:La/xsi;

    .line 19
    .line 20
    iget-object v4, p0, La/mqf;->e:La/q720;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, La/oqf;-><init>(Landroid/view/View;Landroid/view/View;La/xsi;La/q720;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/km0;

    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v0}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, La/oqf;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v1, p0, La/mqf;->b:Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, p0, La/mqf;->c:Landroid/view/View;

    .line 56
    .line 57
    iget-object v3, p0, La/mqf;->d:La/xsi;

    .line 58
    .line 59
    iget-object v4, p0, La/mqf;->e:La/q720;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, La/oqf;-><init>(Landroid/view/View;Landroid/view/View;La/xsi;La/q720;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 76
    .line 77
    .line 78
    new-instance p0, La/km0;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-direct {p0, p1, v1, v0}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
