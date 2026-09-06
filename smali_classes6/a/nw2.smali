.class public final synthetic La/nw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:La/gy2;

.field public final synthetic i:La/b9c;

.field public final synthetic j:La/b9c;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/qv10;FJJJFZLa/gy2;La/b9c;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nw2;->a:La/qv10;

    iput p2, p0, La/nw2;->b:F

    iput-wide p3, p0, La/nw2;->c:J

    iput-wide p5, p0, La/nw2;->d:J

    iput-wide p7, p0, La/nw2;->e:J

    iput p9, p0, La/nw2;->f:F

    iput-boolean p10, p0, La/nw2;->g:Z

    iput-object p11, p0, La/nw2;->h:La/gy2;

    iput-object p12, p0, La/nw2;->i:La/b9c;

    iput-object p13, p0, La/nw2;->j:La/b9c;

    iput p14, p0, La/nw2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, La/ngr;

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
    iget v1, v0, La/nw2;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, La/nw2;->a:La/qv10;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget v1, v0, La/nw2;->b:F

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, La/nw2;->c:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, La/nw2;->d:J

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, La/nw2;->e:J

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget v8, v0, La/nw2;->f:F

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-boolean v9, v0, La/nw2;->g:Z

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, La/nw2;->h:La/gy2;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, La/nw2;->i:La/b9c;

    .line 47
    .line 48
    iget-object v0, v0, La/nw2;->j:La/b9c;

    .line 49
    .line 50
    move-object v15, v12

    .line 51
    move-object v12, v0

    .line 52
    move-object v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, La/dib0;->d(La/qv10;FJJJFZLa/gy2;La/b9c;La/b9c;La/ngr;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method
