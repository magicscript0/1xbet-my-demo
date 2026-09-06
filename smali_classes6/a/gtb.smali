.class public final synthetic La/gtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:F

.field public final synthetic c:La/gy2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:La/wgi0;

.field public final synthetic i:La/b9c;

.field public final synthetic j:La/b9c;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/qv10;FLa/gy2;JJJFLa/wgi0;La/b9c;La/b9c;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gtb;->a:La/qv10;

    iput p2, p0, La/gtb;->b:F

    iput-object p3, p0, La/gtb;->c:La/gy2;

    iput-wide p4, p0, La/gtb;->d:J

    iput-wide p6, p0, La/gtb;->e:J

    iput-wide p8, p0, La/gtb;->f:J

    iput p10, p0, La/gtb;->g:F

    iput-object p11, p0, La/gtb;->h:La/wgi0;

    iput-object p12, p0, La/gtb;->i:La/b9c;

    iput-object p13, p0, La/gtb;->j:La/b9c;

    iput-object p14, p0, La/gtb;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, La/ngr;

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
    const v1, 0x30001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, La/oh50;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, La/gtb;->a:La/qv10;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget v1, v0, La/gtb;->b:F

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, La/gtb;->c:La/gy2;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    iget-wide v3, v0, La/gtb;->d:J

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    iget-wide v5, v0, La/gtb;->e:J

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-wide v7, v0, La/gtb;->f:J

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget v9, v0, La/gtb;->g:F

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, La/gtb;->h:La/wgi0;

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v0, La/gtb;->i:La/b9c;

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    iget-object v12, v0, La/gtb;->j:La/b9c;

    .line 49
    .line 50
    iget-object v0, v0, La/gtb;->k:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    move-object/from16 v16, v13

    .line 53
    .line 54
    move-object v13, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-static/range {v0 .. v15}, La/njn0;->j(La/qv10;FLa/gy2;JJJFLa/wgi0;La/b9c;La/b9c;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
.end method
