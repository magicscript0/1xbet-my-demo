.class public final synthetic La/zqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zqb0;->a:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, La/zqb0;->b:Z

    iput-object p3, p0, La/zqb0;->c:Ljava/util/List;

    iput-object p4, p0, La/zqb0;->d:Ljava/util/Map;

    iput-object p5, p0, La/zqb0;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, La/zqb0;->f:F

    iput p7, p0, La/zqb0;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/w4x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, La/zqb0;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, La/h3b;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, La/h3b;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/b9c;

    .line 18
    .line 19
    const v4, 0x5cf38dea

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "REGISTRATION_TABS"

    .line 27
    .line 28
    invoke-static {p1, v4, v0, v1, v3}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    iget-boolean v3, p0, La/zqb0;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object p0, La/ylp0;->h:La/b9c;

    .line 37
    .line 38
    invoke-static {p1, v0, v0, p0, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, La/idb0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3}, La/idb0;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, La/zqb0;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v11, La/u580;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v11, v4, v0, v5}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, La/arb0;

    .line 62
    .line 63
    invoke-direct {v0, v3, v5}, La/arb0;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/brb0;

    .line 67
    .line 68
    iget-object v7, p0, La/zqb0;->d:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v8, p0, La/zqb0;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget v9, p0, La/zqb0;->f:F

    .line 73
    .line 74
    iget v10, p0, La/zqb0;->g:F

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    invoke-direct/range {v4 .. v10}, La/brb0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;FF)V

    .line 78
    .line 79
    .line 80
    new-instance p0, La/b9c;

    .line 81
    .line 82
    const v3, 0x799532c4

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v11, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
