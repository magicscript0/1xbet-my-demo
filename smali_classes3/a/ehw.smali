.class public final La/ehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:La/uj9;


# direct methods
.method public constructor <init>(La/uj9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ehw;->b:La/uj9;

    .line 5
    .line 6
    iget-object v0, p1, La/uj9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/c2p;

    .line 9
    .line 10
    invoke-virtual {p1}, La/uj9;->j()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0}, La/etg;->N(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, p1, v1}, La/etg;->Q(Landroid/app/Activity;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, La/ehw;->a:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, La/ehw;->b:La/uj9;

    .line 2
    .line 3
    iget-object v1, v0, La/uj9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/c2p;

    .line 6
    .line 7
    invoke-static {v1}, La/etg;->N(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, La/uj9;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3, v2}, La/etg;->Q(Landroid/app/Activity;II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La/uj9;->j()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, v0, La/uj9;->b:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, La/uj9;->j()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget v2, v0, La/uj9;->b:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iget v2, v0, La/uj9;->a:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-boolean v4, p0, La/ehw;->a:Z

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v3, v1}, La/uj9;->e(IZ)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, La/uj9;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, v3, v1}, La/uj9;->e(IZ)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, La/ehw;->a:Z

    .line 60
    .line 61
    iput v3, v0, La/uj9;->a:I

    .line 62
    .line 63
    return-void
.end method
