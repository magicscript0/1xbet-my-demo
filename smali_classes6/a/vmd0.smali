.class public final synthetic La/vmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:La/ter0;

.field public final synthetic j:La/b9c;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLa/ter0;La/b9c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vmd0;->a:La/qv10;

    iput-object p2, p0, La/vmd0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, La/vmd0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, La/vmd0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, La/vmd0;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, La/vmd0;->f:I

    iput-wide p7, p0, La/vmd0;->g:J

    iput-wide p9, p0, La/vmd0;->h:J

    iput-object p11, p0, La/vmd0;->i:La/ter0;

    iput-object p12, p0, La/vmd0;->j:La/b9c;

    iput p13, p0, La/vmd0;->k:I

    iput p14, p0, La/vmd0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, La/ngr;

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
    iget v1, v0, La/vmd0;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, La/vmd0;->a:La/qv10;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, La/vmd0;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, La/vmd0;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, La/vmd0;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, La/vmd0;->e:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget v5, v0, La/vmd0;->f:I

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, La/vmd0;->g:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, La/vmd0;->h:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, La/vmd0;->i:La/ter0;

    .line 47
    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, La/vmd0;->j:La/b9c;

    .line 50
    .line 51
    iget v0, v0, La/vmd0;->l:I

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, La/mq50;->j(La/qv10;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLa/ter0;La/b9c;La/ngr;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
