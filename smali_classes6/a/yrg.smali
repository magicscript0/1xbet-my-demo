.class public final synthetic La/yrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:I

.field public final synthetic d:La/fp60;

.field public final synthetic e:La/fp60;

.field public final synthetic f:La/fp60;

.field public final synthetic g:La/fp60;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILa/fp60;ILa/fp60;La/fp60;La/fp60;La/fp60;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/yrg;->a:I

    iput-object p2, p0, La/yrg;->b:La/fp60;

    iput p3, p0, La/yrg;->c:I

    iput-object p4, p0, La/yrg;->d:La/fp60;

    iput-object p5, p0, La/yrg;->e:La/fp60;

    iput-object p6, p0, La/yrg;->f:La/fp60;

    iput-object p7, p0, La/yrg;->g:La/fp60;

    iput p8, p0, La/yrg;->h:I

    iput p9, p0, La/yrg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yrg;->b:La/fp60;

    .line 7
    .line 8
    iget v1, p0, La/yrg;->a:I

    .line 9
    .line 10
    iget v2, p0, La/yrg;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, La/fp60;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v0, p0, La/yrg;->i:I

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    add-int/2addr v2, v4

    .line 38
    iget-object v4, p0, La/yrg;->d:La/fp60;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/yrg;->e:La/fp60;

    .line 44
    .line 45
    iget-object v2, p0, La/yrg;->f:La/fp60;

    .line 46
    .line 47
    iget-object v4, p0, La/yrg;->g:La/fp60;

    .line 48
    .line 49
    filled-new-array {v1, v2, v4}, [La/fp60;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, La/y210;

    .line 58
    .line 59
    invoke-direct {v2, v1}, La/y210;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, La/y210;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p0, p0, La/yrg;->h:I

    .line 67
    .line 68
    :goto_2
    move-object v2, v1

    .line 69
    check-cast v2, La/i2d0;

    .line 70
    .line 71
    iget-object v2, v2, La/i2d0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/ListIterator;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/fp60;

    .line 86
    .line 87
    iget v4, v2, La/fp60;->a:I

    .line 88
    .line 89
    sub-int/2addr p0, v4

    .line 90
    invoke-virtual {p1, v2, p0, v0, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
