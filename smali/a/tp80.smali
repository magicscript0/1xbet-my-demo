.class public final La/tp80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/n35;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:La/ndc0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I


# direct methods
.method public constructor <init>(La/gb9;La/n35;La/ndc0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/tp80;->k:I

    .line 6
    .line 7
    iput p5, p0, La/tp80;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/tp80;->b:La/n35;

    .line 10
    .line 11
    iget p5, p2, La/n35;->h:I

    .line 12
    .line 13
    iput p5, p0, La/tp80;->e:I

    .line 14
    .line 15
    iget p5, p2, La/n35;->g:I

    .line 16
    .line 17
    iput p5, p0, La/tp80;->d:I

    .line 18
    .line 19
    iget-object p5, p2, La/n35;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p5, p0, La/tp80;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object p2, p2, La/n35;->f:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iput-object p2, p0, La/tp80;->f:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iput-object p3, p0, La/tp80;->g:La/ndc0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, La/tp80;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, La/tp80;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, La/gb9;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, La/hd9;

    .line 66
    .line 67
    iget-object p3, p0, La/tp80;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object p4, p0, La/tp80;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "ProcessingRequest: mRequestId = "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, La/tp80;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ", mTagBundleKey = "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La/tp80;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "ProcessingRequest"

    .line 110
    .line 111
    invoke-static {p1, p0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, La/tp80;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, La/tp80;->k:I

    .line 6
    .line 7
    invoke-static {}, La/v650;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/tp80;->g:La/ndc0;

    .line 11
    .line 12
    iget-boolean v0, p0, La/ndc0;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, La/ndc0;->a:La/n35;

    .line 18
    .line 19
    iget-object v0, p0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, La/t32;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, La/t32;-><init>(La/n35;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
