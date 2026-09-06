.class public final La/ves;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:La/fro;

.field public final synthetic b:La/d9b0;

.field public final synthetic c:La/y8b0;

.field public final synthetic d:La/ha0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(La/fro;La/d9b0;La/y8b0;La/ha0;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ves;->a:La/fro;

    .line 5
    .line 6
    iput-object p2, p0, La/ves;->b:La/d9b0;

    .line 7
    .line 8
    iput-object p3, p0, La/ves;->c:La/y8b0;

    .line 9
    .line 10
    iput-object p4, p0, La/ves;->d:La/ha0;

    .line 11
    .line 12
    iput-object p5, p0, La/ves;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, La/ves;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/ves;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/ves;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/ves;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/ses;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/ses;

    .line 11
    .line 12
    iget v3, v2, La/ses;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ses;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ses;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/ses;-><init>(La/ves;La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/ses;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ses;->j:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, La/ues;

    .line 55
    .line 56
    iget-boolean v14, v0, La/ves;->h:Z

    .line 57
    .line 58
    iget-boolean v15, v0, La/ves;->i:Z

    .line 59
    .line 60
    iget-object v8, v0, La/ves;->b:La/d9b0;

    .line 61
    .line 62
    iget-object v9, v0, La/ves;->c:La/y8b0;

    .line 63
    .line 64
    iget-object v10, v0, La/ves;->d:La/ha0;

    .line 65
    .line 66
    iget-object v11, v0, La/ves;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v12, v0, La/ves;->f:Z

    .line 69
    .line 70
    iget-boolean v13, v0, La/ves;->g:Z

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    invoke-direct/range {v6 .. v15}, La/ues;-><init>(La/kro;La/d9b0;La/y8b0;La/ha0;Ljava/util/List;ZZZZ)V

    .line 75
    .line 76
    .line 77
    iput v5, v2, La/ses;->j:I

    .line 78
    .line 79
    iget-object v0, v0, La/ves;->a:La/fro;

    .line 80
    .line 81
    invoke-interface {v0, v6, v2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0
.end method
