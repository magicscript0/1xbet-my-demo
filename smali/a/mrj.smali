.class public final La/mrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:La/orj;

.field public final synthetic b:J

.field public final synthetic c:La/ked;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(La/orj;JLa/ked;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mrj;->a:La/orj;

    .line 5
    .line 6
    iput-wide p2, p0, La/mrj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/mrj;->c:La/ked;

    .line 9
    .line 10
    iput-boolean p5, p0, La/mrj;->d:Z

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
    iget-object p1, p0, La/mrj;->a:La/orj;

    .line 8
    .line 9
    invoke-virtual {p1}, La/orj;->e()La/irj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, La/orj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, La/qqj;

    .line 16
    .line 17
    invoke-virtual {p3}, La/qqj;->e()I

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    invoke-virtual {p3}, La/qqj;->f()F

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    new-instance p9, La/uad;

    .line 26
    .line 27
    const/16 p3, 0x13

    .line 28
    .line 29
    invoke-direct {p9, p1, p3}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const p3, 0x7f0804f1

    .line 33
    .line 34
    .line 35
    iget-wide p4, p0, La/mrj;->b:J

    .line 36
    .line 37
    iget-object p6, p0, La/mrj;->c:La/ked;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p9}, La/irj;->j(IJLa/ked;IFLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, La/orj;->e()La/irj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean p0, p0, La/mrj;->d:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p3, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, La/orj;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La/krj;

    .line 60
    .line 61
    iput-boolean p0, p1, La/krj;->i:Z

    .line 62
    .line 63
    return-void
.end method
