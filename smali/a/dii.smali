.class public final La/dii;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:La/zzg0;

.field public final synthetic e:La/eii;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLa/zzg0;La/eii;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dii;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, La/dii;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, La/dii;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, La/dii;->d:La/zzg0;

    .line 8
    .line 9
    iput-object p5, p0, La/dii;->e:La/eii;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/dii;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, La/dii;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, La/dii;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, La/dii;->d:La/zzg0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v2, La/zzg0;->a:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v1, v2, La/zzg0;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, La/gtg0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, La/dii;->e:La/eii;

    .line 31
    .line 32
    iget-object p1, p0, La/eii;->c:La/cii;

    .line 33
    .line 34
    iget-object p1, p1, La/p8s0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La/zzg0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, La/zzg0;->c(La/yzg0;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "Animator from operation "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " has ended."

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "FragmentManager"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
