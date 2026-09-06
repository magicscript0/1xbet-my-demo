.class public final synthetic La/til;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IZIIILjava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/til;->a:I

    iput-boolean p2, p0, La/til;->b:Z

    iput p3, p0, La/til;->c:I

    iput p4, p0, La/til;->d:I

    iput p5, p0, La/til;->e:I

    iput-object p6, p0, La/til;->f:Ljava/util/ArrayList;

    iput p7, p0, La/til;->g:I

    iput-object p8, p0, La/til;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/til;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget v2, p0, La/til;->e:I

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    iget v5, p0, La/til;->a:I

    .line 19
    .line 20
    iget v6, p0, La/til;->g:I

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    if-ge v7, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, La/fp60;

    .line 30
    .line 31
    iget v8, v7, La/fp60;->a:I

    .line 32
    .line 33
    sub-int/2addr v3, v8

    .line 34
    invoke-virtual {p1, v7, v3, v5, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sub-int/2addr v3, v6

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, La/til;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, La/til;->c:I

    .line 48
    .line 49
    iget v1, p0, La/til;->d:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr v0, v5

    .line 53
    iget-object p0, p0, La/til;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ge v7, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, La/fp60;

    .line 68
    .line 69
    iget v5, v3, La/fp60;->a:I

    .line 70
    .line 71
    sub-int/2addr v2, v5

    .line 72
    invoke-virtual {p1, v3, v2, v0, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sub-int/2addr v2, v6

    .line 78
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
