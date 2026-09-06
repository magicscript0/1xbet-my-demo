.class public final synthetic La/lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ty3;


# instance fields
.field public final synthetic a:La/nkj0;

.field public final synthetic b:La/mkj0;

.field public final synthetic c:I

.field public final synthetic d:La/h35;

.field public final synthetic e:La/h35;


# direct methods
.method public synthetic constructor <init>(La/nkj0;La/mkj0;ILa/h35;La/h35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lkj0;->a:La/nkj0;

    iput-object p2, p0, La/lkj0;->b:La/mkj0;

    iput p3, p0, La/lkj0;->c:I

    iput-object p4, p0, La/lkj0;->d:La/h35;

    iput-object p5, p0, La/lkj0;->e:La/h35;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, La/lkj0;->b:La/mkj0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, La/lkj0;->a:La/nkj0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, La/dki;->d()V
    :try_end_0
    .catch La/cki; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, La/tkj0;

    .line 19
    .line 20
    iget-object p1, p1, La/nkj0;->g:La/g35;

    .line 21
    .line 22
    iget-object v4, p1, La/g35;->a:Landroid/util/Size;

    .line 23
    .line 24
    iget v3, p0, La/lkj0;->c:I

    .line 25
    .line 26
    iget-object v5, p0, La/lkj0;->d:La/h35;

    .line 27
    .line 28
    iget-object v6, p0, La/lkj0;->e:La/h35;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/tkj0;-><init>(Landroid/view/Surface;ILandroid/util/Size;La/h35;La/h35;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/jkj0;

    .line 34
    .line 35
    invoke-direct {p0, v0, v7}, La/jkj0;-><init>(La/mkj0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, La/tkj0;->k:La/sy8;

    .line 43
    .line 44
    iget-object v2, v2, La/sy8;->b:La/ry8;

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, La/b5;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, La/mkj0;->q:La/tkj0;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {p0, v7}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, La/mkj0;->q:La/tkj0;

    .line 61
    .line 62
    invoke-static {v1}, La/vd0;->K(Ljava/lang/Object;)La/szu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, La/szu;

    .line 70
    .line 71
    invoke-direct {p1, p0, v7}, La/szu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
