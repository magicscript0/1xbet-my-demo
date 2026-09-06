.class public final La/u63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:La/grb;

.field public final synthetic b:Lorg/xplatform/ui_core/AnimatedCoefficientView;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(La/grb;Lorg/xplatform/ui_core/AnimatedCoefficientView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u63;->a:La/grb;

    .line 5
    .line 6
    iput-object p2, p0, La/u63;->b:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 7
    .line 8
    iput-boolean p3, p0, La/u63;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/u63;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/u63;->a:La/grb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, La/u63;->b:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p1, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p1, p3, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    const/4 p4, 0x0

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    if-eq p1, p3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    sget p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lorg/xplatform/ui_core/AnimatedCoefficientView;->a:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->e()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->c(Lorg/xplatform/ui_core/AnimatedCoefficientView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean p0, p0, La/u63;->c:Z

    .line 55
    .line 56
    invoke-static {p2, p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->a(Lorg/xplatform/ui_core/AnimatedCoefficientView;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->l()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->j()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lorg/xplatform/ui_core/AnimatedCoefficientView;->b:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->e()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->d(Lorg/xplatform/ui_core/AnimatedCoefficientView;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-boolean p0, p0, La/u63;->d:Z

    .line 90
    .line 91
    invoke-static {p2, p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->b(Lorg/xplatform/ui_core/AnimatedCoefficientView;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
