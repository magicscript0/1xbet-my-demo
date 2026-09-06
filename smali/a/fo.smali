.class public final La/fo;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public A:Lkotlin/jvm/functions/Function0;

.field public B:Lkotlin/jvm/functions/Function0;

.field public final u:La/c7q0;

.field public v:Ljava/lang/Object;

.field public final w:Landroid/content/Context;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lkotlin/jvm/functions/Function0;

.field public z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/c7q0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, La/c7q0;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    sget-object p1, La/ime;->a:La/ime;

    .line 17
    .line 18
    iput-object p1, p0, La/fo;->v:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/fo;->w:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fo;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/fo;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "bind { ... } is already defined. Only one bind { ... } is allowed."

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/fo;->v:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, La/ime;->a:La/ime;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Item has not been set yet. That is an internal issue. Please report at https://github.com/sockeqwe/AdapterDelegates"

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final varargs w(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fo;->A:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/fo;->A:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "onViewAttachedToWindow { ... } is already defined. Only one onViewAttachedToWindow { ... } is allowed."

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fo;->B:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/fo;->B:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "onViewDetachedFromWindow { ... } is already defined. Only one onViewDetachedFromWindow { ... } is allowed."

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fo;->y:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/fo;->y:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "onViewRecycled { ... } is already defined. Only one onViewRecycled { ... } is allowed."

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
