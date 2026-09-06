.class public final synthetic La/s56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/j1m0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/qv10;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:La/i3m0;

.field public final synthetic g:La/hhw;

.field public final synthetic h:La/xgw;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:La/tlq0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:La/k620;

.field public final synthetic o:La/zxg0;

.field public final synthetic p:La/emp;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(La/j1m0;Lkotlin/jvm/functions/Function1;La/qv10;ZZLa/i3m0;La/hhw;La/xgw;ZIILa/tlq0;Lkotlin/jvm/functions/Function1;La/k620;La/zxg0;La/emp;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s56;->a:La/j1m0;

    iput-object p2, p0, La/s56;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/s56;->c:La/qv10;

    iput-boolean p4, p0, La/s56;->d:Z

    iput-boolean p5, p0, La/s56;->e:Z

    iput-object p6, p0, La/s56;->f:La/i3m0;

    iput-object p7, p0, La/s56;->g:La/hhw;

    iput-object p8, p0, La/s56;->h:La/xgw;

    iput-boolean p9, p0, La/s56;->i:Z

    iput p10, p0, La/s56;->j:I

    iput p11, p0, La/s56;->k:I

    iput-object p12, p0, La/s56;->l:La/tlq0;

    iput-object p13, p0, La/s56;->m:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, La/s56;->n:La/k620;

    iput-object p15, p0, La/s56;->o:La/zxg0;

    move-object/from16 p1, p16

    iput-object p1, p0, La/s56;->p:La/emp;

    move/from16 p1, p17

    iput p1, p0, La/s56;->q:I

    move/from16 p1, p18

    iput p1, p0, La/s56;->r:I

    move/from16 p1, p19

    iput p1, p0, La/s56;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, La/s56;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, La/s56;->r:I

    .line 23
    .line 24
    invoke-static {v1}, La/oh50;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, La/s56;->a:La/j1m0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, La/s56;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, La/s56;->c:La/qv10;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, La/s56;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, La/s56;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, La/s56;->f:La/i3m0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, La/s56;->g:La/hhw;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, La/s56;->h:La/xgw;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, La/s56;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, La/s56;->j:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, La/s56;->k:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, La/s56;->l:La/tlq0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, La/s56;->m:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, La/s56;->n:La/k620;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, La/s56;->o:La/zxg0;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, La/s56;->p:La/emp;

    .line 75
    .line 76
    iget v0, v0, La/s56;->s:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, La/u56;->a(La/j1m0;Lkotlin/jvm/functions/Function1;La/qv10;ZZLa/i3m0;La/hhw;La/xgw;ZIILa/tlq0;Lkotlin/jvm/functions/Function1;La/k620;La/zxg0;La/emp;La/ngr;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
