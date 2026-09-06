.class public final La/xpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:La/ypj;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(La/ypj;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xpj;->a:La/ypj;

    .line 5
    .line 6
    iput-wide p2, p0, La/xpj;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, La/xpj;->c:Z

    .line 9
    .line 10
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
    iget-object p1, p0, La/xpj;->a:La/ypj;

    .line 8
    .line 9
    invoke-static {p1}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, La/kfx;->y()La/ofx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p1, La/ypj;->c:La/o6w;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, p4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide p5, p0, La/xpj;->b:J

    .line 34
    .line 35
    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p5

    .line 39
    const-wide/16 p7, 0x0

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-static {p3, p5, p6, p7, p8}, La/n820;->Z(IJJ)La/ohd0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p5, La/li0;

    .line 47
    .line 48
    iget-boolean p0, p0, La/xpj;->c:Z

    .line 49
    .line 50
    const/4 p6, 0x5

    .line 51
    invoke-direct {p5, p1, p0, p4, p6}, La/li0;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La/eso;

    .line 55
    .line 56
    invoke-direct {p0, p3, p5, p6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, La/dy2;

    .line 60
    .line 61
    const/4 p5, 0x6

    .line 62
    invoke-direct {p3, p1, p4, p5}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 63
    .line 64
    .line 65
    new-instance p5, La/cso;

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-direct {p5, p0, p3, p6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La/nfj;->a:La/khi;

    .line 72
    .line 73
    invoke-static {p2, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, La/d0e;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    const/16 p6, 0xa

    .line 81
    .line 82
    invoke-direct {p2, p3, p6, p4}, La/d0e;-><init>(IILa/bad;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p0, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, La/ypj;->c:La/o6w;

    .line 90
    .line 91
    :cond_1
    return-void
.end method
