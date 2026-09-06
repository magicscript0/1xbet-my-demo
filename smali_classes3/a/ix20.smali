.class public final synthetic La/ix20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/j2l;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;La/j2l;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ix20;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La/ix20;->b:Ljava/util/ArrayList;

    iput-object p3, p0, La/ix20;->c:La/j2l;

    iput p4, p0, La/ix20;->d:I

    iput-object p5, p0, La/ix20;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, La/ix20;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, La/ix20;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, La/ix20;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, La/ix20;->i:I

    iput-object p10, p0, La/ix20;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/w4x;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, La/gx20;

    .line 8
    .line 9
    iget-object v2, p0, La/ix20;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, La/ix20;->c:La/j2l;

    .line 12
    .line 13
    iget v4, p0, La/ix20;->d:I

    .line 14
    .line 15
    iget-object v5, p0, La/ix20;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v6, p0, La/ix20;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v7, p0, La/ix20;->g:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v8, p0, La/ix20;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, La/gx20;-><init>(Ljava/util/ArrayList;La/j2l;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, La/b9c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const v3, 0x7d0adb96

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x3

    .line 37
    invoke-static {v0, v11, v11, p1, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, La/ix20;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v8, v5

    .line 47
    new-instance v5, La/hlj;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    iget v7, p0, La/ix20;->i:I

    .line 51
    .line 52
    iget-object v9, p0, La/ix20;->j:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, La/hlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, La/b9c;

    .line 58
    .line 59
    const p0, 0x1223149f

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v2, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La/xin0;->e:La/b9c;

    .line 72
    .line 73
    invoke-static {v0, v11, v11, p0, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
