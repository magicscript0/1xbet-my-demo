.class public final synthetic La/vu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/x4g0;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:La/b0g0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:La/bv10;

.field public final synthetic m:La/b9c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/qv10;La/x4g0;FZLa/b0g0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/bv10;La/b9c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vu10;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/vu10;->b:La/qv10;

    iput-object p3, p0, La/vu10;->c:La/x4g0;

    iput p4, p0, La/vu10;->d:F

    iput-boolean p5, p0, La/vu10;->e:Z

    iput-object p6, p0, La/vu10;->f:La/b0g0;

    iput-wide p7, p0, La/vu10;->g:J

    iput-wide p9, p0, La/vu10;->h:J

    iput-wide p11, p0, La/vu10;->i:J

    iput-object p13, p0, La/vu10;->j:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, La/vu10;->k:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, La/vu10;->l:La/bv10;

    move-object/from16 p1, p16

    iput-object p1, p0, La/vu10;->m:La/b9c;

    move/from16 p1, p17

    iput p1, p0, La/vu10;->n:I

    move/from16 p1, p18

    iput p1, p0, La/vu10;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, La/vu10;->n:I

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
    iget v1, v0, La/vu10;->o:I

    .line 23
    .line 24
    invoke-static {v1}, La/oh50;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, La/vu10;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, La/vu10;->b:La/qv10;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, La/vu10;->c:La/x4g0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, La/vu10;->d:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, La/vu10;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, La/vu10;->f:La/b0g0;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, La/vu10;->g:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, La/vu10;->h:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, La/vu10;->i:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, La/vu10;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, La/vu10;->k:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, La/vu10;->l:La/bv10;

    .line 62
    .line 63
    iget-object v0, v0, La/vu10;->m:La/b9c;

    .line 64
    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v18}, La/av10;->a(Lkotlin/jvm/functions/Function0;La/qv10;La/x4g0;FZLa/b0g0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/bv10;La/b9c;La/ngr;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
