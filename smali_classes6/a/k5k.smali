.class public final synthetic La/k5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/omg;

.field public final synthetic b:La/omg;

.field public final synthetic c:La/omg;

.field public final synthetic d:La/omg;

.field public final synthetic e:La/usg0;

.field public final synthetic f:F

.field public final synthetic g:La/i3m0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La/q720;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:La/wgi0;

.field public final synthetic l:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/omg;La/omg;La/omg;La/omg;La/usg0;FLa/i3m0;Lkotlin/jvm/functions/Function1;La/q720;La/wgi0;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k5k;->a:La/omg;

    iput-object p2, p0, La/k5k;->b:La/omg;

    iput-object p3, p0, La/k5k;->c:La/omg;

    iput-object p4, p0, La/k5k;->d:La/omg;

    iput-object p5, p0, La/k5k;->e:La/usg0;

    iput p6, p0, La/k5k;->f:F

    iput-object p7, p0, La/k5k;->g:La/i3m0;

    iput-object p8, p0, La/k5k;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, La/k5k;->i:La/q720;

    iput-object p10, p0, La/k5k;->j:La/wgi0;

    iput-object p11, p0, La/k5k;->k:La/wgi0;

    iput-object p12, p0, La/k5k;->l:La/wgi0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/w4x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, La/k5k;->a:La/omg;

    .line 11
    .line 12
    iget-object v3, v4, La/omg;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v5, La/x7g;

    .line 19
    .line 20
    const/16 v6, 0x11

    .line 21
    .line 22
    invoke-direct {v5, v6, v3}, La/x7g;-><init>(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    move v6, v2

    .line 26
    new-instance v2, La/p5k;

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    iget-object v5, v0, La/k5k;->b:La/omg;

    .line 30
    .line 31
    move v8, v6

    .line 32
    iget-object v6, v0, La/k5k;->c:La/omg;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    iget-object v7, v0, La/k5k;->d:La/omg;

    .line 36
    .line 37
    move v10, v8

    .line 38
    iget-object v8, v0, La/k5k;->e:La/usg0;

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    iget v9, v0, La/k5k;->f:F

    .line 42
    .line 43
    move v12, v10

    .line 44
    iget-object v10, v0, La/k5k;->g:La/i3m0;

    .line 45
    .line 46
    move-object v13, v11

    .line 47
    iget-object v11, v0, La/k5k;->h:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move v14, v12

    .line 50
    iget-object v12, v0, La/k5k;->i:La/q720;

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    iget-object v13, v0, La/k5k;->j:La/wgi0;

    .line 54
    .line 55
    move/from16 v16, v14

    .line 56
    .line 57
    iget-object v14, v0, La/k5k;->k:La/wgi0;

    .line 58
    .line 59
    iget-object v0, v0, La/k5k;->l:La/wgi0;

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    move-object v15, v0

    .line 64
    move/from16 v0, v16

    .line 65
    .line 66
    invoke-direct/range {v2 .. v15}, La/p5k;-><init>(Ljava/util/List;La/omg;La/omg;La/omg;La/omg;La/usg0;FLa/i3m0;Lkotlin/jvm/functions/Function1;La/q720;La/wgi0;La/wgi0;La/wgi0;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, La/b9c;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const v5, 0x799532c4

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-object/from16 v15, v17

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v15, v3}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
.end method
