.class public final synthetic La/xnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/q720;

.field public final synthetic c:La/d6x;

.field public final synthetic d:La/q720;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLa/q720;La/d6x;La/q720;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/xnm;->a:Z

    iput-object p2, p0, La/xnm;->b:La/q720;

    iput-object p3, p0, La/xnm;->c:La/d6x;

    iput-object p4, p0, La/xnm;->d:La/q720;

    iput-boolean p5, p0, La/xnm;->e:Z

    iput-object p6, p0, La/xnm;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, La/xnm;->g:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v1, p0, La/xnm;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, La/xnm;->b:La/q720;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v7, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v0

    .line 29
    :goto_0
    new-instance v8, La/u6k;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v8, v2, v1}, La/u6k;-><init>(La/q720;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/xnm;->d:La/q720;

    .line 37
    .line 38
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, La/g0v;

    .line 44
    .line 45
    new-instance v1, La/gkm;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2, v0}, La/gkm;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, La/y6k;

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    invoke-direct {v2, v4, v1, v5}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, La/zi2;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v4, v5}, La/zi2;-><init>(ILa/g0v;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/ynm;

    .line 69
    .line 70
    iget-boolean v6, p0, La/xnm;->e:Z

    .line 71
    .line 72
    iget-object v9, p0, La/xnm;->f:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v10, p0, La/xnm;->c:La/d6x;

    .line 75
    .line 76
    iget-object v11, p0, La/xnm;->g:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, La/ynm;-><init>(La/g0v;ZZLa/u6k;Lkotlin/jvm/functions/Function1;La/d6x;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, La/b9c;

    .line 82
    .line 83
    const v5, 0x799532c4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4, v3, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
