.class public final synthetic La/f930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/zq6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La/bdr0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(La/zq6;ZZLkotlin/jvm/functions/Function1;La/bdr0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f930;->a:La/zq6;

    iput-boolean p2, p0, La/f930;->b:Z

    iput-boolean p3, p0, La/f930;->c:Z

    iput-object p4, p0, La/f930;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/f930;->e:La/bdr0;

    iput-object p6, p0, La/f930;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, La/f930;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/w4x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/f930;->a:La/zq6;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La/xq6;

    .line 10
    .line 11
    iget-object v2, v1, La/xq6;->h:La/oc7;

    .line 12
    .line 13
    instance-of v2, v2, La/mc7;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, La/go6;

    .line 21
    .line 22
    iget-object v6, p0, La/f930;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {v2, v0, v6, v5}, La/go6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/b9c;

    .line 28
    .line 29
    const v6, 0x4f88d9bc

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v4, v0, v3}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, La/xq6;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, La/z730;

    .line 41
    .line 42
    invoke-direct {v1, v3}, La/z730;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v6, La/g930;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v7, v1, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La/g930;

    .line 56
    .line 57
    iget-object v7, p0, La/f930;->e:La/bdr0;

    .line 58
    .line 59
    invoke-direct {v1, v0, v7}, La/g930;-><init>(Ljava/util/ArrayList;La/bdr0;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, La/v6d;

    .line 63
    .line 64
    iget-object v9, p0, La/f930;->f:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-boolean v10, p0, La/f930;->g:Z

    .line 67
    .line 68
    invoke-direct {v8, v0, v7, v9, v10}, La/v6d;-><init>(Ljava/util/ArrayList;La/bdr0;Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/b9c;

    .line 72
    .line 73
    const v7, 0x799532c4

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8, v5, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v6, v1, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, La/f930;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean p0, p0, La/f930;->c:Z

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    sget-object p0, La/evo0;->b:La/b9c;

    .line 91
    .line 92
    invoke-static {p1, v4, v4, p0, v3}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
